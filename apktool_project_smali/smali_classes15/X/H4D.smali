.class public abstract LX/H4D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, p0, :cond_1

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/2om;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1, p2}, LX/H4D;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p3, p4}, LX/2om;->A0B(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/2om;->A03()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_0

    invoke-static {p0}, LX/I9C;->A00(LX/2om;)V

    :cond_0
    return-void
.end method
