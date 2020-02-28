package pl.coderslab.phonebook;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.awt.print.Book;
import java.util.List;
import java.util.Set;

public interface RecordRepository extends JpaRepository<Record, Long> {

    List<Record> findBySurname(String surname);

    @Query("SELECT r from Record r where r.city =?1 and r.street=?2 and r.flatnumber=?3")
    List<Record> findByCityAndStreetAndFlatnumber(String city, String street, String flatnumber);

}
