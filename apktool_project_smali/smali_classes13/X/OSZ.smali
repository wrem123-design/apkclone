.class public final LX/OSZ;
.super Lcom/instagram/creation/base/ui/ConstrainedTextureView;
.source ""


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A02:LX/E3r;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/OSZ;)V
    .locals 8

    iget-object v4, p1, LX/OSZ;->A05:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/E9F;->A04(Landroid/net/Uri;)LX/E0p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, LX/E0p;->A06:I

    iget v2, v0, LX/E0p;->A04:I

    int-to-float v6, v3

    int-to-float v0, v2

    div-float/2addr v6, v0

    invoke-virtual {p1, v6}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/OSZ;->A04:Ljava/lang/String;

    new-instance v1, LX/2kZ;

    invoke-direct {v1}, LX/2kZ;-><init>()V

    iput-object p0, v1, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput v3, v1, LX/2kZ;->A0F:I

    iput v2, v1, LX/2kZ;->A0E:I

    const/4 v0, 0x0

    new-instance p0, LX/QE4;

    invoke-direct {p0, v1, v0}, LX/QE4;-><init>(LX/2kZ;Z)V

    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-wide/32 v1, 0x3938700

    new-instance v5, LX/8oh;

    invoke-direct {v5}, LX/8oh;-><init>()V

    new-instance v0, LX/8oT;

    invoke-direct {v0, v3}, LX/8oT;-><init>(Ljava/io/File;)V

    iput-wide v1, v0, LX/8oT;->A02:J

    invoke-virtual {v0}, LX/8oT;->A00()LX/8oW;

    move-result-object v4

    sget-object v3, LX/8oP;->A06:LX/8oP;

    const-wide/16 v1, 0x0

    new-instance v0, LX/8oX;

    invoke-direct {v0, v3, v1, v2}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v0, v4}, LX/8oX;->A03(LX/8oW;)V

    invoke-static {v5, v0}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    invoke-static {v3, v5, v7}, LX/Ztv;->A02(LX/8oP;LX/8oh;Ljava/util/List;)V

    invoke-virtual {v5, v3, p0}, LX/8oh;->A03(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v4, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    iget-object v3, p1, LX/OSZ;->A02:LX/E3r;

    if-nez v3, :cond_1

    iput-object v4, p1, LX/OSZ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/E3r;->A0B(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;III)V

    iget-object v0, p1, LX/OSZ;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A07()V

    return-void
.end method

.method public static final A01(LX/OSZ;ZZ)V
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, LX/OSZ;->A02:LX/E3r;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A08()V

    iput-object v5, v2, LX/OSZ;->A02:LX/E3r;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, v2, LX/OSZ;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, LX/OSZ;->A00:Landroid/view/Surface;

    :cond_2
    const/16 v0, 0x55

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/E3w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p2, :cond_4

    invoke-static {v4}, LX/HCK;->A01(Landroid/content/Context;)LX/7QV;

    move-result-object v13

    :goto_0
    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OSZ;->A00:Landroid/view/Surface;

    if-eqz v1, :cond_5

    new-instance v0, LX/E1v;

    invoke-direct {v0, v1}, LX/E1v;-><init>(Landroid/view/Surface;)V

    const p2, 0xffdfd8

    new-instance v3, LX/E3r;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 p0, v5

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v25}, LX/E3r;-><init>(Landroid/content/Context;LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lr1;LX/E34;LX/lxk;LX/lxw;LX/lxw;LX/QrC;LX/QKG;LX/UHp;LX/VVM;LX/Ggx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object v3, v2, LX/OSZ;->A02:LX/E3r;

    :cond_3
    return-void

    :cond_4
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OSZ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0}, LX/7T2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)LX/7QV;

    move-result-object v13

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setupVideoPlayer$default(LX/OSZ;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, LX/OSZ;->A01(LX/OSZ;ZZ)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/OSZ;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v6, p1, v1}, LX/E9F;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/E0p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/E0p;->A06:I

    iget v0, v0, LX/E0p;->A04:I

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    int-to-float v5, v1

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {p0, v5}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v9, -0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, LX/8oQ;

    move-wide v11, v9

    invoke-direct/range {v7 .. v12}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v7, v3, v1, v0}, LX/Ztv;->A00(Landroid/content/Context;LX/8oQ;Ljava/io/File;Ljava/util/List;Ljava/util/List;)LX/8oh;

    move-result-object v0

    new-instance v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v4, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    iget-object v0, p0, LX/OSZ;->A00:Landroid/view/Surface;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/OSZ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_0
    return-void

    :cond_1
    iput-object v2, p0, LX/OSZ;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, LX/OSZ;->A01(LX/OSZ;ZZ)V

    iget-object v3, p0, LX/OSZ;->A02:LX/E3r;

    if-eqz v3, :cond_2

    invoke-static {v6}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v2

    invoke-static {v6}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/E3r;->A0B(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;III)V

    :cond_2
    iget-object v0, p0, LX/OSZ;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A07()V

    return-void
.end method

.method public final isOpaque()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
