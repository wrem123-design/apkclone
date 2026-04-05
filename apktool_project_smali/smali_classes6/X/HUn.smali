.class public final LX/HUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HUn;->$t:I

    iput-object p1, p0, LX/HUn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v1, p0, LX/HUn;->$t:I

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/HUn;->A00:Ljava/lang/Object;

    check-cast v1, LX/8W9;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8W9;->A01:LX/8J8;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/8J8;->A00(Landroid/view/MotionEvent;)V

    :cond_0
    :goto_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/HUn;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v4, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A00:LX/3DT;

    if-eqz v4, :cond_0

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/8T8;

    if-nez v0, :cond_3

    const-string v0, "giphyBrowserViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/8T8;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9T6;

    iget-object v3, v0, LX/9T6;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "THIRD_PARTY_CLIP_HUB_SEARCH_BAR_TAP"

    invoke-static {v2, v4, v1, v0}, LX/122;->A0I(LX/3jz;LX/3DT;LX/6hi;Ljava/lang/String;)LX/6cm;

    move-result-object v1

    const-string v0, "gif_category"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/6cm;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/HUn;->A00:Ljava/lang/Object;

    check-cast v0, LX/EuL;

    iget-object v0, v0, LX/EuL;->A0D:LX/EtQ;

    iget-object v2, v0, LX/EtQ;->A00:LX/Hfx;

    invoke-virtual {v2}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Hfx;->A0J:LX/Eu0;

    invoke-virtual {v0}, LX/Eu0;->A00()V

    iget-object v0, v2, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v2, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v1

    iget-object v0, v2, LX/Hfx;->A0I:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v0, v0, LX/EDN;->A00:LX/EDo;

    invoke-virtual {v1, v0}, LX/ESM;->A0K(LX/EDo;)V

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HUn;->A00:Ljava/lang/Object;

    check-cast v1, LX/3X2;

    iget-object v0, v1, LX/3X2;->A0T:LX/IBX;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/IBX;->A00:LX/LCu;

    iget-object v0, v0, LX/IBX;->A02:LX/LCu;

    if-ne v2, v0, :cond_7

    :cond_6
    iget-object v0, v1, LX/3X2;->A0P:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/3X2;->A0P:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_16

    :cond_7
    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_a

    iput-boolean v4, v1, LX/3X2;->A11:Z

    iget-object v0, v1, LX/3X2;->A0T:LX/IBX;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/IBX;->A00:LX/LCu;

    invoke-interface {v0}, LX/LCu;->DpL()Z

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v1, LX/3X2;->A17:Z

    iget-object v0, v1, LX/3X2;->A0T:LX/IBX;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/IBX;->A00:LX/LCu;

    invoke-interface {v0}, LX/LCu;->DpJ()Z

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, v1, LX/3X2;->A16:Z

    iput v6, v1, LX/3X2;->A01:F

    :cond_a
    iget-boolean v0, v1, LX/3X2;->A11:Z

    if-nez v0, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v0, v1, LX/3X2;->A09:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    :goto_2
    iget-object v0, v1, LX/3X2;->A08:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, v1, LX/3X2;->A0P:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/3X2;->A0P:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    :cond_b
    add-float/2addr v2, v3

    :cond_c
    cmpg-float v0, v7, v2

    if-gez v0, :cond_d

    iput-boolean v5, v1, LX/3X2;->A11:Z

    iput-boolean v5, v1, LX/3X2;->A12:Z

    :cond_d
    iget-boolean v8, v1, LX/3X2;->A17:Z

    if-eqz v8, :cond_e

    iget v0, v1, LX/3X2;->A01:F

    cmpl-float v0, v0, v6

    const/4 v7, 0x1

    if-gtz v0, :cond_f

    :cond_e
    const/4 v7, 0x0

    :cond_f
    iget-boolean v3, v1, LX/3X2;->A16:Z

    if-eqz v3, :cond_10

    iget v0, v1, LX/3X2;->A01:F

    cmpg-float v2, v0, v6

    const/4 v0, 0x1

    if-ltz v2, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-nez v7, :cond_12

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    iget-boolean v0, v1, LX/3X2;->A11:Z

    if-nez v0, :cond_17

    if-eqz v2, :cond_17

    return v4

    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    :cond_15
    const/4 v2, 0x0

    goto :goto_2

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_17
    if-nez v8, :cond_18

    if-eqz v3, :cond_19

    :cond_18
    iget-object v0, v1, LX/3X2;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {p2, v1}, LX/3X2;->A03(Landroid/view/MotionEvent;LX/3X2;)V

    :cond_19
    iget-boolean v0, v1, LX/3X2;->A17:Z

    if-eqz v0, :cond_1a

    iget v0, v1, LX/3X2;->A01:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1a

    iget-boolean v0, v1, LX/3X2;->A10:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    iget-boolean v0, v1, LX/3X2;->A16:Z

    if-eqz v0, :cond_1c

    iget v0, v1, LX/3X2;->A01:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1c

    iget-boolean v0, v1, LX/3X2;->A10:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    iget-boolean v0, v1, LX/3X2;->A11:Z

    if-eqz v0, :cond_1e

    iget-boolean v1, v1, LX/3X2;->A10:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    if-nez v3, :cond_20

    if-nez v2, :cond_20

    if-eqz v0, :cond_1

    :cond_20
    return v5

    :cond_21
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HUn;->A00:Ljava/lang/Object;

    check-cast v1, LX/83J;

    iget-object v0, v1, LX/83J;->A0G:LX/Ku9;

    invoke-interface {v0, p2}, LX/Ku9;->GOp(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/83J;->A0F:LX/84K;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/84K;->A00(Landroid/view/MotionEvent;LX/84K;Z)Z

    move-result v4

    return v4

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, p0, LX/HUn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4
.end method
