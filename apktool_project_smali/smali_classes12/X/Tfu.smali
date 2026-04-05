.class public abstract LX/Tfu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pg4;


# direct methods
.method public static A00(LX/lmu;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p0, LX/ZAB;

    iget-wide v0, p0, LX/ZAB;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": logging error ["

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/ZAB;->A02:LX/ZA8;

    if-eqz v1, :cond_1

    sget-object v0, LX/ZA8;->A00:LX/ZA8;

    if-eq v1, v0, :cond_0

    const-string v0, "<unknown class>"

    invoke-static {v3, v0}, LX/Aug;->A1g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "<unknown method>"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "]: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_1
    const-string v0, "cannot request log site information prior to postProcess()"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
