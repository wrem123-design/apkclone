.class public final LX/35U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/35U;->$t:I

    iput-object p3, p0, LX/35U;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/35U;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 13

    iget v1, p0, LX/35U;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    move-object v7, p1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.String>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/35U;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/BzJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BzJ;->A00:Landroid/graphics/Bitmap;

    iput-object v4, v1, LX/BzJ;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v2, v5

    :cond_0
    iget-object v4, p0, LX/35U;->A01:Ljava/lang/Object;

    check-cast v4, LX/GCc;

    iget-object v6, p0, LX/35U;->A00:Ljava/lang/Object;

    check-cast v6, [LX/BzJ;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_1
    aget-object v0, v6, v1

    if-eqz v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_1

    iget-object v0, v4, LX/GCc;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    const/4 v5, 0x0

    iget-object v10, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    iget-object v8, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A01:LX/5SP;

    iget-object v11, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A05:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A04:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/reels/smb/model/ProfileStickerModel;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/reels/smb/model/ProfileStickerModel;-><init>(LX/5SP;Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v6, v7, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A00:[LX/BzJ;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_2
    throw v1

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/35U;->A01:Ljava/lang/Object;

    check-cast v5, LX/342;

    iget-object v4, p0, LX/35U;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x23066bfe    # -5.6200004E17f

    const-string v0, "IgImageRequest.onBitmapLoaded"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    iget-object v6, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-nez v6, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/35U;->Ekj(LX/DaY;LX/5WK;)V

    goto/16 :goto_2

    :cond_5
    iput-object p2, v5, LX/342;->A00:LX/2nO;

    new-instance v1, LX/3T4;

    invoke-direct {v1, v6}, LX/3T4;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v5, LX/342;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iget-object v0, v5, LX/342;->A04:LX/LEL;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-wide v9, v0, LX/7QU;->A00:J

    invoke-virtual/range {v5 .. v10}, LX/342;->A00(Landroid/graphics/Bitmap;LX/DaY;LX/2nO;J)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x625263d5

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_7
    iget-object v0, v4, LX/GCc;->A05:Landroid/content/Context;

    new-instance v2, LX/TIu;

    invoke-direct {v2, v0, v7}, LX/TIu;-><init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    goto :goto_0

    :cond_8
    iget-object v0, v4, LX/GCc;->A05:Landroid/content/Context;

    new-instance v2, LX/JBY;

    invoke-direct {v2, v0, v7}, LX/JBY;-><init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    goto :goto_0

    :cond_9
    iget-object v1, v4, LX/GCc;->A05:Landroid/content/Context;

    iget-object v0, v4, LX/GCc;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/TIv;

    invoke-direct {v2, v1, v5, v0, v7}, LX/TIv;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    :goto_0
    check-cast v2, LX/Iw1;

    iput-object v2, v4, LX/GCc;->A01:LX/Iw1;

    iput-boolean v3, v4, LX/GCc;->A04:Z

    iget-boolean v0, v4, LX/GCc;->A03:Z

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/GJn;->A07()V

    return-void

    :cond_a
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-object v2, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/35U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    iget-object v1, p0, LX/35U;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/react/views/image/IgReactImageLoaderModule;->mCurrentCallback:LX/A2a;

    return-void

    :cond_b
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    sget-object v2, LX/D9w;->A00:LX/D9w;

    iget-object v1, p0, LX/35U;->A01:Ljava/lang/Object;

    check-cast v1, LX/O3T;

    iget-object v5, v1, LX/O3T;->A05:LX/BCK;

    iget-object v4, p0, LX/35U;->A00:Ljava/lang/Object;

    check-cast v4, LX/BpQ;

    if-eqz v3, :cond_d

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/D9w;->A03(Landroid/graphics/Bitmap;LX/BpQ;LX/BCK;LX/LEL;I)V

    :goto_1
    iget-object v0, v1, LX/O3T;->A04:LX/Q1E;

    iget-object v0, v0, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    if-eqz v3, :cond_c

    const/4 v7, 0x1

    :cond_c
    iput-boolean v7, v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0C:Z

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    iget-object v0, v1, LX/O3T;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    return-void

    :cond_d
    invoke-static {v4, v5}, LX/D9w;->A02(LX/BpQ;LX/BCK;)V

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x158e8014

    goto :goto_4

    :goto_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x637271a7

    :goto_4
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :cond_e
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_10

    iget-object v2, p0, LX/35U;->A01:Ljava/lang/Object;

    check-cast v2, LX/I7F;

    iget-object v0, p0, LX/35U;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/I7F;->A00:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_f
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/35U;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ngw;

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/Ngw;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/35U;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_10
    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 13

    iget v1, p0, LX/35U;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/35U;->A01:Ljava/lang/Object;

    check-cast v0, LX/GCc;

    invoke-static {v0}, LX/GCc;->A00(LX/GCc;)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/35U;->A01:Ljava/lang/Object;

    check-cast v0, LX/342;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_2

    const v2, 0x5ea42553

    const-string v1, "IgImageRequest.onImageError"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v1, v0, LX/342;->A02:LX/LEL;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_5

    iget-object v2, v0, LX/342;->A0A:LX/9g1;

    if-eqz v2, :cond_4

    invoke-interface {p1}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget-object v5, v0, LX/342;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/342;->A08:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, LX/5WK;->A02:Ljava/lang/String;

    iget v8, p2, LX/5WK;->A00:I

    iget-object v3, p2, LX/5WK;->A01:LX/2JI;

    invoke-interface/range {v2 .. v9}, LX/9g1;->Ekm(LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_4
    sget-object v7, LX/4vX;->A00:LX/4vX;

    invoke-interface {p1}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v4, p2, LX/5WK;->A02:Ljava/lang/String;

    iget v6, p2, LX/5WK;->A00:I

    iget-object v2, p2, LX/5WK;->A01:LX/2JI;

    iget-object v1, v0, LX/342;->A08:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move v12, v6

    invoke-virtual/range {v7 .. v12}, LX/4vX;->A02(LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/6yw;->A00:LX/6fb;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, LX/6fb;->Ekq(LX/AHT;LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x19b6345

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/35U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ngw;

    iget-boolean v0, v0, LX/Ngw;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load highlight cover bitmap: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    iget-object v0, p2, LX/5WK;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1211497

    invoke-static {v2, v1, v0}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    iget-object v0, p0, LX/35U;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/35U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/35U;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/react/views/image/IgReactImageLoaderModule;->mCurrentCallback:LX/A2a;

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4880ea3f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
