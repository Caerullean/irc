package choral.irc;

public interface LocalHandler@R {
    boolean@R onError(Exception@R e);
    void onSendStop();
    void onStop();
}
