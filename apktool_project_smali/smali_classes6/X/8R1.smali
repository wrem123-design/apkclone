.class public final LX/8R1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/9VJ;

.field public final synthetic A03:LX/8VP;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/9VJ;LX/8VP;I)V
    .locals 0

    iput-object p3, p0, LX/8R1;->A03:LX/8VP;

    iput p4, p0, LX/8R1;->A00:I

    iput-object p2, p0, LX/8R1;->A02:LX/9VJ;

    iput-object p1, p0, LX/8R1;->A01:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 14

    iget-object v7, p0, LX/8R1;->A01:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/8R1;->A03:LX/8VP;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/8VP;->A01:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v4, p0, LX/8R1;->A02:LX/9VJ;

    iget v9, p0, LX/8R1;->A00:I

    const/4 v3, 0x1

    iget-object v11, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A00:LX/3DT;

    const-string v13, "giphyBrowserViewModel"

    if-eqz v11, :cond_0

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/8T8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8T8;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9T6;

    iget-object v10, v0, LX/9T6;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/9VJ;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v8, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "THIRD_PARTY_CLIP_HUB_LONG_PRESS_PREVIEW"

    invoke-static {v8, v11, v2, v0}, LX/122;->A0I(LX/3jz;LX/3DT;LX/6hi;Ljava/lang/String;)LX/6cm;

    move-result-object v2

    const-string v0, "gif_category"

    invoke-virtual {v8, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gif_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gif_index"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/6cm;->A0O:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    invoke-static {v8}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_0
    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A04:LX/HVo;

    if-nez v2, :cond_2

    const-string v13, "peekController"

    :cond_1
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v4, LX/9VJ;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/9VJ;->A01:LX/FzY;

    iget v9, v0, LX/FzY;->A01:F

    iget v12, v0, LX/FzY;->A00:F

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/HVo;->A0D:LX/0de;

    invoke-virtual {v8}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v2, LX/HVo;->A0I:Ljava/lang/String;

    iput-boolean v3, v2, LX/HVo;->A0L:Z

    iget-object v10, v2, LX/HVo;->A09:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/HVo;->A05:Landroid/app/Activity;

    iget-object v11, v2, LX/HVo;->A0A:Landroid/view/ViewGroup;

    invoke-static {v0, v11}, LX/2cA;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v7, v2, LX/HVo;->A08:Landroid/view/View;

    iget-object v1, v2, LX/HVo;->A07:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    :try_start_0
    iget-object v0, v2, LX/HVo;->A08:Landroid/view/View;

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, LX/HVo;->A00()V

    goto :goto_1

    :goto_0
    div-float/2addr v9, v12

    invoke-static {v10}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v10

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v10, v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v2, LX/HVo;->A04:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, LX/HVo;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    iput v0, v2, LX/HVo;->A02:I

    div-float/2addr v1, v9

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    iput v0, v2, LX/HVo;->A00:I

    int-to-float v0, v0

    invoke-static {v0, v9}, LX/120;->A07(FF)I

    move-result v0

    iput v0, v2, LX/HVo;->A01:I

    invoke-virtual {v8}, LX/0de;->A04()V

    iget-object v0, v2, LX/HVo;->A0E:LX/KAJ;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/9CQ;->A00(Landroid/view/View;)LX/KAJ;

    move-result-object v0

    iput-object v0, v2, LX/HVo;->A0E:LX/KAJ;

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/KAJ;->DWr(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v0, v3}, LX/KAJ;->setFocusable(Z)V

    :cond_4
    iget-object v1, v2, LX/HVo;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0xbd5464d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/HVo;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, -0x798170dc

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_5
    :goto_1
    iget-object v6, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/8T8;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, v4, v5}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v2, v4, v0}, LX/8T8;->A0n(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9VJ;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v2, p0

    iget-object v1, v2, LX/8R1;->A03:LX/8VP;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/8VP;->A01:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget v13, v2, LX/8R1;->A00:I

    iget-object v7, v2, LX/8R1;->A02:LX/9VJ;

    const/4 v6, 0x1

    iget-object v12, v8, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v12, :cond_2

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v10, v11

    if-eqz v10, :cond_2

    const/4 v9, 0x0

    aget v5, v11, v9

    const/4 v0, 0x2

    new-array v4, v0, [I

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :cond_0
    aget v1, v11, v2

    invoke-virtual {v12, v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v4, v9

    if-ge v0, v3, :cond_3

    move v5, v1

    move v3, v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    iput-object v2, v8, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A05:Ljava/lang/Integer;

    iget-object v5, v8, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/8T8;

    if-nez v5, :cond_4

    const-string v0, "giphyBrowserViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-ne v0, v3, :cond_1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v8, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v8, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A06:Ljava/lang/Integer;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v5, LX/8T8;->A00:LX/3DT;

    if-eqz v10, :cond_5

    invoke-static {v4}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    iget-object v0, v5, LX/8T8;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9T6;

    iget-object v9, v0, LX/9T6;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/9VJ;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v8, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "THIRD_PARTY_CLIP_HUB_VIDEO_CELL_TAP"

    invoke-static {v8, v10, v2, v0}, LX/122;->A0I(LX/3jz;LX/3DT;LX/6hi;Ljava/lang/String;)LX/6cm;

    move-result-object v2

    const-string v0, "gif_category"

    invoke-virtual {v8, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gif_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gif_index"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/6cm;->A0O:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    invoke-static {v8}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_5
    iput-boolean v6, v5, LX/8T8;->A0B:Z

    iget-object v8, v5, LX/8T8;->A05:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VJ;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9VJ;->A00(LX/9VJ;Ljava/lang/Integer;)LX/9VJ;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2CX;

    invoke-direct {v0, v2}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_6
    const/4 v14, 0x0

    new-instance v12, LX/lGz;

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v19}, LX/lGz;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v15, v4, v7, v12}, LX/8T8;->A0n(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9VJ;Lkotlin/jvm/functions/Function1;)V

    return v6
.end method
