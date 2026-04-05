.class public abstract LX/1Dg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8fl;)Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/8fl;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/8fl;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(LX/1Ch;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1Ch;->A04:LX/8fl;

    iget-boolean v0, p0, LX/1Ch;->A0P:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/1Ci;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/8fl;->A08:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, v1, LX/8fl;->A0E:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1Ch;->A01:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/5er;->A0D:LX/5er;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/5er;->A0P:LX/5er;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "unknown"

    return-object v0
.end method
