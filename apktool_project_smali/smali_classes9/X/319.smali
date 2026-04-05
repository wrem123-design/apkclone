.class public final LX/319;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Qff;

.field public A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Qff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/319;->A01:LX/Qff;

    iput-object p1, p0, LX/319;->A00:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/319;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 268435461
    iput-object p1, p0, LX/319;->A00:Landroid/content/Context;

    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/5OU;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p2, LX/1yP;->A08:LX/5OU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/319;

    invoke-direct {v1, v0, p3}, LX/319;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v0, LX/5RZ;

    invoke-direct {v0, v1, v2}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v0, p2, LX/1yP;->A06:LX/5RZ;

    return-void
.end method


# virtual methods
.method public final BCe()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, LX/319;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/319;->A01:LX/Qff;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Qff;->B8K()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v4, p0, LX/319;->A00:Landroid/content/Context;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-static {v4}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-static {v4}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-static {v4}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v3, v2, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final DUh()V
    .locals 1

    iget-object v0, p0, LX/319;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/319;->A01:LX/Qff;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pxs;->DUh()V

    return-void
.end method

.method public final GPj()Z
    .locals 2

    iget-object v0, p0, LX/319;->A01:LX/Qff;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pxs;->GPj()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/319;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final GSh()V
    .locals 1

    iget-object v0, p0, LX/319;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/319;->A01:LX/Qff;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pxs;->GSh()V

    return-void
.end method
