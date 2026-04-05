.class public final LX/Ij0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp8;
.implements LX/KpB;
.implements LX/LcW;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A04:LX/143;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Tby;

.field public A07:LX/0Sd;

.field public A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A09:LX/Fcw;

.field public A0A:LX/HGM;

.field public A0B:LX/BNM;

.field public A0C:LX/8UX;

.field public A0D:LX/LkC;

.field public A0E:LX/Lb0;

.field public A0F:LX/Lb0;

.field public A0G:LX/21j;

.field public A0H:LX/EZm;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;


# direct methods
.method public static final A00(LX/Ij0;)V
    .locals 3

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, p0, LX/Ij0;->A07:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/Ij0;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ij0;->A0J:LX/Bbi;

    invoke-static {v0}, LX/121;->A1U(LX/Bbi;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Ij0;)V
    .locals 38

    move-object/from16 v15, p0

    iget-object v3, v15, LX/Ij0;->A07:LX/0Sd;

    invoke-virtual {v3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v15, LX/Ij0;->A0C:LX/8UX;

    iget-object v0, v0, LX/8UX;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBz;

    iget-object v0, v0, LX/EBz;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v35, 0x0

    :goto_1
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0S:Z

    if-eqz v0, :cond_3

    const/16 v35, 0x36

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3Z5;->A02(Ljava/util/List;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v17

    iget-object v2, v15, LX/Ij0;->A06:LX/Tby;

    iget-object v13, v15, LX/Ij0;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v15, LX/Ij0;->A02:Landroid/content/Context;

    iget-object v14, v15, LX/Ij0;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const-string v28, "unknown"

    const/4 v6, 0x0

    invoke-static {v13, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v15, LX/Ij0;->A0B:LX/BNM;

    iget-object v1, v0, LX/BNM;->A05:Ljava/lang/String;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/38N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v29

    const/16 v36, 0x1

    new-instance v3, LX/38Y;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 p0, v37

    invoke-direct/range {v3 .. v38}, LX/38Y;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/38J;LX/38F;LX/38F;Lcom/google/common/collect/ImmutableList;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/KpB;LX/FkW;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[BIZZZ)V

    invoke-interface {v2, v3}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final synthetic A8l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic AlH()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BFD()LX/CJo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dc2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DcJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dsi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Eaz()V
    .locals 2

    iget-object v0, p0, LX/Ij0;->A07:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    return-void
.end method

.method public final F1L(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/JWN;

    invoke-direct {v0, p0}, LX/JWN;-><init>(LX/Ij0;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F1M(LX/35N;)V
    .locals 1

    new-instance v0, LX/Jm4;

    invoke-direct {v0, p1, p0}, LX/Jm4;-><init>(LX/35N;LX/Ij0;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FKb(LX/7v9;)V
    .locals 2

    iget-object v0, p0, LX/Ij0;->A07:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    iget-object v0, p0, LX/Ij0;->A04:LX/143;

    invoke-virtual {v0, p1}, LX/143;->A0B(LX/7v9;)V

    return-void
.end method
