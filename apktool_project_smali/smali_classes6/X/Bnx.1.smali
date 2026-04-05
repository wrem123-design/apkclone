.class public final LX/Bnx;
.super LX/8O8;
.source ""

# interfaces
.implements LX/LDq;


# virtual methods
.method public final Bag()I
    .locals 1

    iget-object v0, p0, LX/8O8;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CsK()I
    .locals 1

    invoke-virtual {p0}, LX/Bnx;->Bag()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic Cwj()LX/Kn4;
    .locals 6

    iget-object v3, p0, LX/8O8;->A04:LX/38k;

    iget-object v1, p0, LX/8O8;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v0, p0, LX/8O8;->A05:LX/8L3;

    iget-object v0, v0, LX/8L3;->A0B:LX/3l7;

    iget-object v0, v0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/86G;

    invoke-direct/range {v0 .. v5}, LX/86G;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;IZ)V

    return-object v0
.end method

.method public final synthetic FtC()V
    .locals 0

    return-void
.end method

.method public final G64(II)V
    .locals 1

    iget-object v0, p0, LX/8O8;->A05:LX/8L3;

    iget-object v0, v0, LX/8L3;->A09:LX/38x;

    iput p1, v0, LX/38x;->A02:I

    return-void
.end method

.method public final synthetic GMB()V
    .locals 0

    return-void
.end method
