.class public final LX/SPS;
.super LX/few;
.source ""


# instance fields
.field public A00:LX/YL3;

.field public A01:LX/YL4;

.field public A02:LX/aVu;

.field public A03:[LX/cy2;


# virtual methods
.method public final BPE()[LX/YuR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CFx()[LX/YuR;
    .locals 1

    iget-object v0, p0, LX/SPS;->A00:LX/YL3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YL3;->A02:[LX/YuR;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final COt()I
    .locals 2

    const-string v1, "min_bitrate"

    iget-object v0, p0, LX/SPS;->A01:LX/YL4;

    iget-object v0, v0, LX/YL4;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Fth(LX/afH;)LX/aVu;
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/SPS;->A00:LX/YL3;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/ZNH;->A00(LX/YL3;LX/afH;)[LX/cy2;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/few;->A06:LX/kS0;

    iget-object v4, p0, LX/SPS;->A03:[LX/cy2;

    iget v6, p0, LX/few;->A00:I

    const/4 v2, 0x0

    move-object v5, v2

    invoke-interface/range {v0 .. v6}, LX/kS0;->FkV(LX/knD;[LX/cy2;[LX/cy2;[LX/cy2;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/SPS;->A02:LX/aVu;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
