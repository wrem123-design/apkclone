.class public final LX/Pbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6Ct;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/6Ct;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 0

    iput-object p3, p0, LX/Pbw;->A02:LX/6Ct;

    iput-object p1, p0, LX/Pbw;->A01:Landroid/view/View;

    iput-object p2, p0, LX/Pbw;->A00:Landroid/view/View;

    iput-object p5, p0, LX/Pbw;->A04:LX/LEL;

    iput-object p6, p0, LX/Pbw;->A05:LX/LEL;

    iput-object p4, p0, LX/Pbw;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v10, p0, LX/Pbw;->A02:LX/6Ct;

    const/4 v5, 0x0

    iput-object v5, v10, LX/6Ct;->A01:Landroid/view/View;

    iput-object v5, v10, LX/6Ct;->A04:Ljava/lang/Runnable;

    iget-object v4, p0, LX/Pbw;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v10, LX/6Ct;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81142900026ae9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, p0, LX/Pbw;->A00:Landroid/view/View;

    iget-object v7, p0, LX/Pbw;->A04:LX/LEL;

    iget-object v3, p0, LX/Pbw;->A05:LX/LEL;

    if-eqz v0, :cond_2

    const/16 v2, 0x56

    new-instance v0, LX/C7U;

    invoke-direct {v0, v10, v2}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/JDc;->A00(Landroid/view/View;LX/LEL;)LX/Lf4;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v4, v10, LX/6Ct;->A02:LX/Lf4;

    iput-object v3, v10, LX/6Ct;->A06:LX/LEL;

    const v3, 0x7f13099f

    const v2, 0x7f13099e

    const v0, 0x3f266666    # 0.65f

    invoke-virtual {v4, v5, v0, v3, v2}, LX/Lf4;->A02(LX/IKS;FII)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v0, 0x1020002

    invoke-static {v2, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x2

    new-array v0, v3, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v11, v0, v8

    const/4 v2, 0x1

    aget v6, v0, v2

    new-array v0, v3, [I

    invoke-virtual {v13, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v0, v8

    aget v4, v0, v2

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v3, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v11, v5

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v4

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3, v0, v13}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-static {v3, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v1, v10, LX/6Ct;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v10, LX/6Ct;->A00:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    invoke-interface {v7}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Pbw;->A03:Ljava/lang/String;

    iput-object v0, v10, LX/6Ct;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/L4l;->A00:LX/41q;

    sget-object v0, LX/L4l;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v8, v2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_1
    return-void

    :cond_2
    const/16 v2, 0x57

    new-instance v0, LX/C7U;

    invoke-direct {v0, v10, v2}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/JDc;->A00(Landroid/view/View;LX/LEL;)LX/Lf4;

    move-result-object v6

    if-eqz v6, :cond_1

    iput-object v6, v10, LX/6Ct;->A02:LX/Lf4;

    iput-object v3, v10, LX/6Ct;->A06:LX/LEL;

    const v5, 0x7f13099f

    const v4, 0x7f13099e

    sget-object v3, LX/D9O;->A00:LX/D9O;

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v2, LX/IKS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/IKS;->A01:Landroid/view/View;

    iput-object v3, v2, LX/IKS;->A02:LX/Ht9;

    iput v0, v2, LX/IKS;->A00:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x3f266666    # 0.65f

    invoke-virtual {v6, v2, v0, v5, v4}, LX/Lf4;->A02(LX/IKS;FII)V

    goto :goto_0
.end method
