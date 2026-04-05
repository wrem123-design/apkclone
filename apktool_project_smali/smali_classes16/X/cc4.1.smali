.class public abstract LX/cc4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/cc4;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 5

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, LX/BTd;->A0r()Ljava/util/Calendar;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    return-object v3
.end method
