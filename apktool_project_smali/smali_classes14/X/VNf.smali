.class public abstract LX/VNf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Ljava/lang/String;
    .locals 4

    const v0, 0x2c00b

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BT4;

    iget-object v0, v1, LX/BT4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    if-nez v3, :cond_0

    invoke-virtual {v1}, LX/BT4;->B5H()Ljava/util/Locale;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "qz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "MMM d"

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
