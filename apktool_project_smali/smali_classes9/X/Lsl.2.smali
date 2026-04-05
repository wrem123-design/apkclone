.class public abstract LX/Lsl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)LX/2gL;
    .locals 4

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v3

    const v0, 0x714f9fb5

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/7PE;->A01:LX/0p0;

    const v0, 0x16ed0bb5

    invoke-interface {v2, v0}, LX/mQj;->CMY(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/7PE;->A02:LX/0p0;

    const v0, 0x337a8b

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_0
    sget-object v1, LX/7PE;->A06:LX/0p0;

    const-string v0, "PLACE"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    return-object v3
.end method

.method public static final A01(Lcom/instagram/model/venue/Venue;)LX/2gL;
    .locals 3

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v2

    if-eqz p0, :cond_0

    sget-object v1, LX/7PE;->A03:LX/0p0;

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/7PE;->A04:LX/0p0;

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_0
    return-object v2
.end method
