.class public final LX/Vwh;
.super LX/8B4;
.source ""


# virtual methods
.method public final A03(D)V
    .locals 3

    const/16 v0, 0x5be

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x6acfc4

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsFeature;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/instagram/igsignals/core/IgSignalsFeature;-><init>(ILjava/lang/String;D)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8B4;->A02(Ljava/util/List;)V

    return-void
.end method
