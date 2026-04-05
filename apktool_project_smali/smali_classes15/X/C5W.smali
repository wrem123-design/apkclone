.class public abstract LX/C5W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C5S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D7I;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string v0, "EXPLICIT_PREFERENCE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    new-instance v1, LX/D7I;

    invoke-direct {v1, v0, v3, p2}, LX/D7I;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_5

    iget-object v0, p0, LX/C5S;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/C5S;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    move-object v3, v2

    :cond_3
    :goto_1
    iget-object v0, p0, LX/C5S;->A02:Ljava/lang/String;

    new-instance v1, LX/D7I;

    invoke-direct {v1, v3, v2, v0}, LX/D7I;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v1

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    return-object v3
.end method
