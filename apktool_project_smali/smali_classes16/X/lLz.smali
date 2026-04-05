.class public final LX/lLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaU;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0Sd;

.field public A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A04:LX/nqb;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:Z


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/lLz;->A07:Ljava/util/Map;

    invoke-static {p1, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/lLz;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2s1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5Jf;->A01(LX/Kbw;)LX/8jV;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/lLz;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/lLz;->A04:LX/nqb;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/lLz;->A08:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lLz;->A08:Z

    invoke-virtual {p0, v2, v1}, LX/lLz;->A02(LX/8jV;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final A02(LX/8jV;Ljava/lang/String;)V
    .locals 21

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v2, p0

    iget-object v1, v2, LX/lLz;->A04:LX/nqb;

    const-string v0, "igVideoPlayer"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, LX/nqb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-interface {v1, v0, v14}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    :cond_1
    move-object v0, v1

    check-cast v0, LX/0W5;

    iput-boolean v14, v0, LX/0W5;->A0e:Z

    iput v14, v0, LX/0W5;->A06:I

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, LX/8jV;->A0C(Ljava/lang/Integer;)LX/8fl;

    move-result-object v7

    iget-object v0, v2, LX/lLz;->A02:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/mvj;

    new-instance v8, LX/7xS;

    invoke-direct {v8, v4, v12}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/lLz;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/0W1;

    move-object v15, v6

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    invoke-direct/range {v15 .. v20}, LX/0W1;-><init>(ZZZZZ)V

    iget-object v9, v4, LX/8jV;->A0W:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, LX/lLz;->A00(Ljava/lang/String;)I

    move-result v13

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v4, LX/1By;

    move v15, v12

    invoke-direct/range {v4 .. v16}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v1, v4}, LX/nqb;->Fgl(LX/1By;)V

    invoke-virtual {v2, v0}, LX/lLz;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0, v14}, LX/nqb;->Fwv(IZ)V

    invoke-interface {v1, v14}, LX/nqb;->GA9(Z)V

    return-void
.end method

.method public final A03(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 4

    iput-object p1, p0, LX/lLz;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2s1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5Jf;->A01(LX/Kbw;)LX/8jV;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/lLz;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/lLz;->A02(LX/8jV;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/lLz;->A04:LX/nqb;

    const-string v0, "igVideoPlayer"

    if-nez v2, :cond_2

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v2}, LX/nqb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    iput-object v3, p0, LX/lLz;->A00:Landroid/graphics/Bitmap;

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final ERn()V
    .locals 0

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EZ7()V
    .locals 0

    return-void
.end method

.method public final En0(Z)V
    .locals 0

    return-void
.end method

.method public final Erl(I)V
    .locals 0

    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 3

    iget-object v0, p0, LX/lLz;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/lLz;->A04:LX/nqb;

    if-nez v2, :cond_0

    const-string v0, "igVideoPlayer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/lLz;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/nqb;->Fwv(IZ)V

    :cond_1
    return-void
.end method

.method public final F5p(Z)V
    .locals 0

    return-void
.end method

.method public final F5t(IIZ)V
    .locals 3

    iget-object v0, p0, LX/lLz;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/lLz;->A07:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FFh(J)V
    .locals 0

    return-void
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FLv(LX/7xS;I)V
    .locals 0

    return-void
.end method

.method public final FOt()V
    .locals 0

    return-void
.end method

.method public final FOw(LX/7xS;)V
    .locals 5

    iget-object v3, p0, LX/lLz;->A04:LX/nqb;

    const-string v0, "igVideoPlayer"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v3}, LX/nqb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/lLz;->A02:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/BRC;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/lLz;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/lLz;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/lLz;->A07:Ljava/util/Map;

    invoke-interface {v3}, LX/nqb;->BTi()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v0, p0, LX/lLz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ae4;

    iget-object v0, v2, LX/ae4;->A00:LX/WC1;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/WC1;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/lLz;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/lLz;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/ae4;->A00:LX/WC1;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/WC1;->A05:LX/O42;

    instance-of v0, v2, LX/WC8;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.maps.ui.ImageAnnotationDrawable"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/WC8;

    iput-object v3, v2, LX/WC8;->A08:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v2, LX/WC8;->A0A:Landroid/graphics/BitmapShader;

    iget-object v0, v2, LX/WC8;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final FY3(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FYW()V
    .locals 0

    return-void
.end method

.method public final FYq(LX/7xS;Z)V
    .locals 0

    return-void
.end method

.method public final FZN(IIF)V
    .locals 0

    return-void
.end method

.method public final FZa(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZl(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 0

    return-void
.end method
