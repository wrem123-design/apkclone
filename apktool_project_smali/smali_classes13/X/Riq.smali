.class public abstract synthetic LX/Riq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/C15;LX/6Ft;LX/6Ft;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p4, LX/ZA5;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/ZA5;

    iget v0, v5, LX/ZA5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZA5;->A00:I

    :goto_0
    iget-object v2, v5, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZA5;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ZA5;

    invoke-direct {v5, p0, p4, v3}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/PDM;->A00:LX/PDM;

    invoke-interface {p0, v0, p2, v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Fq7(LX/C15;LX/6Ft;ZZ)V

    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->BaC()LX/LEo;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7k2;

    invoke-direct {v0, v2, v1, v1}, LX/7k2;-><init>(LX/KZi;II)V

    invoke-static {p0, p3, p1, v5, v3}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    invoke-static {v5, v0}, LX/3qr;->A04(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast p1, LX/C15;

    iget-object p3, v5, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast p3, LX/6Ft;

    iget-object p0, v5, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p0, p1, p3, v3, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Fq7(LX/C15;LX/6Ft;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
