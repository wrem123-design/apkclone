.class public final LX/KNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nov;


# instance fields
.field public A00:I

.field public A01:LX/7J1;

.field public A02:LX/Bbz;

.field public A03:LX/LkH;

.field public A04:LX/LkY;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/SurfaceTexture;

.field public A0A:LX/Hju;


# virtual methods
.method public final ABX(LX/nMx;)V
    .locals 1

    iget-object v0, p0, LX/KNm;->A04:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->ABW(LX/nMx;)V

    return-void
.end method

.method public final ANB(LX/JiW;LX/LkR;LX/D5d;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    iget-object v2, v1, LX/KNm;->A01:LX/7J1;

    iget-object v0, v1, LX/KNm;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/7J1;->GFB(Ljava/lang/String;)V

    iget-object v3, v1, LX/KNm;->A04:LX/LkY;

    iget-object v8, v1, LX/KNm;->A06:Ljava/lang/String;

    iget v9, v1, LX/KNm;->A00:I

    iget-object v5, v1, LX/KNm;->A0A:LX/Hju;

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget v15, v1, LX/KNm;->A08:I

    iget v14, v1, LX/KNm;->A07:I

    if-nez p2, :cond_0

    iget-object v0, v1, LX/KNm;->A09:Landroid/graphics/SurfaceTexture;

    new-instance v12, LX/hiw;

    invoke-direct {v12, v0}, LX/hiw;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x1

    new-instance v7, LX/Cet;

    move-object v11, v7

    move/from16 v16, v10

    invoke-direct/range {v11 .. v17}, LX/Cet;-><init>(LX/LkR;LX/Ce2;IIZZ)V

    iget-object v6, v1, LX/KNm;->A03:LX/LkH;

    const/4 v0, 0x7

    new-instance v4, LX/TJr;

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v2, v1}, LX/TJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v10}, LX/LkY;->ANA(LX/JiW;LX/Hju;LX/LkH;LX/Cet;Ljava/lang/String;II)V

    return-void
.end method

.method public final Ahv()LX/GXl;
    .locals 1

    iget-object v0, p0, LX/KNm;->A01:LX/7J1;

    invoke-interface {v0}, LX/7J1;->Ahv()LX/GXl;

    move-result-object v0

    return-object v0
.end method

.method public final BhR()LX/7J1;
    .locals 1

    iget-object v0, p0, LX/KNm;->A01:LX/7J1;

    return-object v0
.end method

.method public final DRj(LX/JiW;)V
    .locals 1

    iget-object v0, p0, LX/KNm;->A04:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->DRj(LX/JiW;)V

    return-void
.end method

.method public final DS6(LX/JiW;)V
    .locals 1

    iget-object v0, p0, LX/KNm;->A04:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->DS6(LX/JiW;)V

    return-void
.end method

.method public final DS7()Z
    .locals 2

    iget-object v1, p0, LX/KNm;->A04:LX/LkY;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LkY;->DRn(I)Z

    move-result v0

    return v0
.end method

.method public final DZv()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/KNm;->A04:LX/LkY;

    invoke-interface {v0}, LX/LkY;->BFO()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0
    :try_end_0
    .catch LX/KuB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public final Dhe()Z
    .locals 1

    iget-object v0, p0, LX/KNm;->A04:LX/LkY;

    invoke-interface {v0}, LX/LkY;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final Fat()V
    .locals 0

    return-void
.end method

.method public final Fou(LX/nMx;)V
    .locals 1

    iget-object v0, p0, LX/KNm;->A04:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->Fou(LX/nMx;)V

    return-void
.end method

.method public final synthetic FtJ(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final G5p(LX/JiW;)V
    .locals 1

    iget-object v0, p0, LX/KNm;->A04:LX/LkY;

    invoke-interface {v0}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KNm;->A04:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->Aqq(LX/JiW;)V

    :cond_0
    return-void
.end method

.method public final G62(Z)V
    .locals 4

    iget-object v3, p0, LX/KNm;->A04:LX/LkY;

    new-instance v2, LX/DZp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Hjy;->A0L:LX/DYo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/DZp;->A00()LX/DbS;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/F8d;

    invoke-direct {v0, p0, v1}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/LkY;->E81(LX/JiW;LX/DbS;)V

    return-void
.end method

.method public final GAg(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/KNm;->A04:LX/LkY;

    invoke-interface {v0, v1}, LX/LkY;->GAg(Z)V

    return-void
.end method

.method public final GEy(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput-object p1, p0, LX/KNm;->A09:Landroid/graphics/SurfaceTexture;

    iput p2, p0, LX/KNm;->A08:I

    iput p3, p0, LX/KNm;->A07:I

    return-void
.end method

.method public final GGu(LX/Hju;)V
    .locals 0

    iput-object p1, p0, LX/KNm;->A0A:LX/Hju;

    return-void
.end method

.method public final GN9(F)V
    .locals 3

    iget-object v0, p0, LX/KNm;->A04:LX/LkY;

    invoke-interface {v0}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KNm;->A04:LX/LkY;

    invoke-interface {v0}, LX/LkY;->BHG()LX/Hjx;

    move-result-object v1

    sget-object v0, LX/Hjx;->A0j:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KNm;->A04:LX/LkY;

    invoke-interface {v0}, LX/LkY;->BHG()LX/Hjx;

    move-result-object v1

    sget-object v0, LX/Hjx;->A0n:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A0G(LX/DYM;LX/Hjx;)I

    move-result v2

    iget-object v0, p0, LX/KNm;->A04:LX/LkY;

    invoke-interface {v0}, LX/LkY;->BHG()LX/Hjx;

    move-result-object v1

    sget-object v0, LX/Hjx;->A0q:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A0G(LX/DYM;LX/Hjx;)I

    move-result v0

    int-to-float v1, v2

    mul-float/2addr v1, p1

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, LX/KNm;->A04:LX/LkY;

    invoke-interface {v0}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KNm;->A04:LX/LkY;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/LkY;->GNA(LX/JiW;I)V

    :cond_0
    return-void
.end method

.method public final GPL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GW1()V
    .locals 1

    iget-object v0, p0, LX/KNm;->A04:LX/LkY;

    invoke-interface {v0}, LX/LkY;->Fe7()V

    return-void
.end method

.method public final GXG(LX/JiW;)V
    .locals 3

    iget-object v2, p0, LX/KNm;->A04:LX/LkY;

    const/16 v1, 0x8

    new-instance v0, LX/TJr;

    invoke-direct {v0, v1, p1, p0}, LX/TJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/LkY;->GXG(LX/JiW;)V

    return-void
.end method

.method public final disconnect()V
    .locals 2

    iget-object v1, p0, LX/KNm;->A04:LX/LkY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkY;->Ang(LX/JiW;)Z

    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 0

    iput p1, p0, LX/KNm;->A00:I

    return-void
.end method
