.class public final LX/J7F;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/O6M;

.field public final synthetic A01:LX/Rxq;

.field public final synthetic A02:LX/PY5;


# direct methods
.method public constructor <init>(LX/O6M;LX/Rxq;LX/PY5;)V
    .locals 0

    iput-object p3, p0, LX/J7F;->A02:LX/PY5;

    iput-object p1, p0, LX/J7F;->A00:LX/O6M;

    iput-object p2, p0, LX/J7F;->A01:LX/Rxq;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v5, p0, LX/J7F;->A02:LX/PY5;

    iget-boolean v0, v5, LX/PY5;->A0W:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v1, p0, LX/J7F;->A00:LX/O6M;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/O6M;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v4, v1, LX/O6M;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/J7F;->A01:LX/Rxq;

    iget-object v3, v0, LX/Rxq;->A02:LX/QRN;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_0
    iget-object v0, v3, LX/QRN;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DuS;

    const/4 v3, 0x0

    iget-object v0, v4, LX/DuS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/PY5;->A07:LX/5NL;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/PY5;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/DuS;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v1, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/PY5;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/PY5;->A00(LX/PY5;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/DuS;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0P(Ljava/lang/String;)V

    iget-object v1, v4, LX/DuS;->A01:LX/D2T;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v0, v2}, LX/D2T;->A0p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/AuE;->A1B()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v1, p0, LX/J7F;->A02:LX/PY5;

    iget-boolean v0, v1, LX/PY5;->A0W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/J7F;->A01:LX/Rxq;

    iget-object v2, v0, LX/Rxq;->A01:LX/ZrT;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/PY5;->A07:LX/5NL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5NL;->A06:LX/1y0;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Sva;->A00(LX/1y0;Z)LX/Sva;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ZrT;->A02(LX/VJM;)V

    :cond_1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v4, p0, LX/J7F;->A02:LX/PY5;

    iget-object v0, v4, LX/PY5;->A08:LX/P8b;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/J7F;->A00:LX/O6M;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/O6M;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, LX/J7F;->A01:LX/Rxq;

    iget-object v0, v5, LX/Rxq;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/LYa;

    invoke-direct {v2, v1, v0}, LX/LYa;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x5

    new-instance v0, LX/kyv;

    invoke-direct {v0, v1, v4, v5}, LX/kyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/LYa;->A00(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Rxq;->A02:LX/QRN;

    invoke-virtual {v0, v4}, LX/QRN;->A1Q(LX/PY5;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, v4, LX/PY5;->A0B:LX/P5K;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/J7F;->A01:LX/Rxq;

    iget-object v2, v0, LX/Rxq;->A02:LX/QRN;

    const/4 v1, 0x6

    new-instance v0, LX/kyv;

    invoke-direct {v0, v1, v4, v2}, LX/kyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/aMU;->A0D(LX/BXD;LX/LEL;Z)V

    return v3

    :cond_2
    iget-boolean v0, v4, LX/PY5;->A0W:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/J7F;->A01:LX/Rxq;

    iget-object v1, v0, LX/Rxq;->A02:LX/QRN;

    iget-object v7, v4, LX/PY5;->A0I:Ljava/lang/String;

    iget-object v8, v4, LX/PY5;->A0H:Ljava/lang/String;

    if-nez v8, :cond_3

    iget-object v0, v4, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-object v0, v4, LX/PY5;->A07:LX/5NL;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/QRN;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2T;

    invoke-virtual {v0, v8}, LX/D2T;->A0q(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/QRN;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x316

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v9

    const/16 v0, 0xf

    new-instance v10, LX/aKQ;

    invoke-direct {v10, v1, v0}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v10}, LX/GsZ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_5
    iget-object v2, v4, LX/PY5;->A07:LX/5NL;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/J7F;->A01:LX/Rxq;

    iget-object v1, v0, LX/Rxq;->A01:LX/ZrT;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/5NL;->A06:LX/1y0;

    invoke-static {v0, v3}, LX/Sva;->A00(LX/1y0;Z)LX/Sva;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/ZrT;->A01(LX/Sva;Z)V

    return v3
.end method
