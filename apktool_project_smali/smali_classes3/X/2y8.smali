.class public final LX/2y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkp;


# instance fields
.field public A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A01:LX/30A;

.field public A02:LX/2yZ;

.field public A03:LX/Bdu;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/2qY;

.field public final A09:LX/2r0;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2qY;LX/2r0;LX/LEL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2y8;->A07:Landroid/app/Activity;

    iput-object p4, p0, LX/2y8;->A09:LX/2r0;

    iput-object p3, p0, LX/2y8;->A08:LX/2qY;

    iput-object p5, p0, LX/2y8;->A0C:LX/LEL;

    const/16 v1, 0x3b

    new-instance v0, LX/77H;

    invoke-direct {v0, p2, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2y8;->A0A:LX/Bbi;

    const/16 v1, 0x3c

    new-instance v0, LX/77H;

    invoke-direct {v0, p2, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2y8;->A0B:LX/Bbi;

    sget-object v0, LX/2yZ;->A02:LX/2yZ;

    iput-object v0, p0, LX/2y8;->A02:LX/2yZ;

    const/4 v1, 0x6

    new-instance v0, LX/20w;

    invoke-direct {v0, v1}, LX/20w;-><init>(I)V

    iput-object v0, p0, LX/2y8;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/2y8;->A00()V

    invoke-static {p0, v2}, LX/2y8;->A04(LX/2y8;Z)V

    invoke-virtual {p0}, LX/2y8;->A05()V

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v2, p0, LX/2y8;->A0C:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tpm;

    const/4 v0, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    check-cast v1, LX/0sY;

    invoke-virtual {v1}, LX/0sY;->D5o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, LX/2y8;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/2y8;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x728e47dc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/2y8;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x58e61b5a

    :goto_0
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v2, p0, LX/2y8;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_2

    const/16 v1, 0x38

    new-instance v0, LX/OPx;

    invoke-direct {v0, p0, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tpm;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Tpm;->DkE()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, LX/Tpm;->D5o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, LX/2y8;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_5
    iput-object v0, p0, LX/2y8;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/2y8;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3e19c6a5    # -28.778006f

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/2y8;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_7
    iput-object v0, p0, LX/2y8;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/2y8;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x6d2d09fa

    goto :goto_0
.end method

.method private final A01(Landroid/app/Activity;Z)V
    .locals 10

    iget-object v7, p0, LX/2y8;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/2y8;->A03:LX/Bdu;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v2, 0x42340000    # 45.0f

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {v1}, LX/2z0;->A09()V

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/2z0;->A0H(FF)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x2

    new-array v8, v0, [I

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070010

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    aget v2, v8, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    aget v1, v8, v9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    invoke-virtual {v6, v7, v5, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    const-wide/16 v0, 0x1c2

    invoke-virtual {v2, v0, v1}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v2

    const v1, 0x3fd9999a    # 1.7f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, LX/2z0;->A06(Landroid/animation/TimeInterpolator;)LX/2z0;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/2z0;->A0G(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    const/high16 v1, 0x420c0000    # 35.0f

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {v3, v1, v0}, LX/2z0;->A0L(FF)V

    const/4 v1, 0x4

    new-instance v0, LX/7J3;

    invoke-direct {v0, v4, v1}, LX/7J3;-><init>(Landroid/view/View;I)V

    iput-object v0, v3, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v3}, LX/2z0;->A0A()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/2z0;->A09()V

    const v0, 0x19d397c0

    invoke-static {v7, v2, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    goto/16 :goto_0
.end method

.method public static final A02(LX/2yZ;LX/2y8;)V
    .locals 6

    iget-object v0, p1, LX/2y8;->A02:LX/2yZ;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LX/2y8;->A02:LX/2yZ;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/2yZ;->A04:LX/2yZ;

    sget-object p0, LX/2yZ;->A02:LX/2yZ;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/2y8;->A04(LX/2y8;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/2yZ;->A03:LX/2yZ;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/2y8;->A04(LX/2y8;Z)V

    return-void

    :cond_2
    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2y8;->A07:Landroid/app/Activity;

    invoke-direct {p1, v0, v1}, LX/2y8;->A01(Landroid/app/Activity;Z)V

    return-void

    :cond_3
    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/2y8;->A07:Landroid/app/Activity;

    invoke-direct {p1, v0, v3}, LX/2y8;->A01(Landroid/app/Activity;Z)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/2y8;->A04(LX/2y8;Z)V

    iget-object v0, p1, LX/2y8;->A03:LX/Bdu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/2y8;->A04(LX/2y8;Z)V

    iget-object v0, p1, LX/2y8;->A03:LX/Bdu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final A03(LX/2y8;)V
    .locals 3

    iget-object v0, p0, LX/2y8;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2y8;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bdu;

    iput-object v0, p0, LX/2y8;->A03:LX/Bdu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_0
    iget-object v0, p0, LX/2y8;->A03:LX/Bdu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_1
    iget-object v2, p0, LX/2y8;->A03:LX/Bdu;

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/KBf;

    invoke-direct {v0, p0, v1}, LX/KBf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public static final A04(LX/2y8;Z)V
    .locals 3

    iget-object p0, p0, LX/2y8;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/2z0;->A09()V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/2z0;->A0H(FF)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/2z0;->A09()V

    const v0, 0x77bdfbc3

    invoke-static {p0, v2, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    invoke-direct {p0}, LX/2y8;->A00()V

    iget-object v0, p0, LX/2y8;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tpm;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Tpm;->DkE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/2y8;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f081fe7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final AGC(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/2y8;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GfX(Z)V
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/2y8;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v1, p0, LX/2y8;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    const/16 v2, 0x8

    :cond_2
    const v0, -0x7cc0878d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v2, p0, LX/2y8;->A08:LX/2qY;

    sget-object v1, LX/3B7;->A0P:LX/3B7;

    sget-object v0, LX/3B8;->A07:LX/3B8;

    invoke-virtual {v2, v0, v1, v3}, LX/2qY;->A00(LX/3B8;LX/3B7;Z)V

    return-void
.end method
