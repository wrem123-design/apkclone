.class public final LX/141;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km8;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/Ki1;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0de;

.field public final A06:LX/0de;

.field public final A07:LX/KaG;

.field public final A08:Landroid/view/animation/Animation;

.field public final A09:Landroid/view/animation/Animation;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Z)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/141;->A0A:Z

    invoke-static {p1, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/141;->A07:LX/KaG;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010069

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/141;->A08:Landroid/view/animation/Animation;

    const v0, 0x7f01006b

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, p0, LX/141;->A09:Landroid/view/animation/Animation;

    new-instance v0, LX/E1c;

    invoke-direct {v0, p0, v2}, LX/E1c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v2

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/0de;->A06:Z

    const/16 v1, 0xb

    new-instance v0, LX/Her;

    invoke-direct {v0, p0, v1}, LX/Her;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0de;->A0B(LX/Com;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v3, v4, v5}, LX/0de;->A09(DZ)V

    iput-object v2, p0, LX/141;->A06:LX/0de;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v2

    iput-boolean v5, v2, LX/0de;->A06:Z

    const/16 v1, 0xc

    new-instance v0, LX/Her;

    invoke-direct {v0, p0, v1}, LX/Her;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v2, v3, v4, v5}, LX/0de;->A09(DZ)V

    iput-object v2, p0, LX/141;->A05:LX/0de;

    return-void
.end method

.method private final A00()Landroid/view/View;
    .locals 8

    iget-object v1, p0, LX/141;->A07:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v0, :cond_1

    const v0, 0x7f0b151f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/141;->A0A:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x31c1aeed    # -7.982461E8f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b26c1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v0, 0x7f0b26c3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f081da2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, LX/5b7;

    invoke-direct {v2, v3}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v7, 0x1

    iput-boolean v7, v2, LX/5b7;->A07:Z

    const/4 v1, 0x3

    new-instance v0, LX/B1J;

    invoke-direct {v0, p0, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    iput-object v6, v2, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    iput-object v3, p0, LX/141;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f1331b3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b4439

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b26c1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v0, 0x7f0b26c3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f082217

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, LX/5b7;

    invoke-direct {v2, v3}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v7, v2, LX/5b7;->A07:Z

    const/4 v1, 0x4

    new-instance v0, LX/B1J;

    invoke-direct {v0, p0, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    iput-object v6, v2, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    iput-object v3, p0, LX/141;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f136310

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final DTk()Z
    .locals 2

    invoke-virtual {p0}, LX/141;->Dq4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, LX/141;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/141;->A09:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Dq4()Z
    .locals 1

    iget-object v0, p0, LX/141;->A07:LX/KaG;

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GQa(Landroid/view/View;LX/Ki1;Z)V
    .locals 3

    invoke-virtual {p0}, LX/141;->Dq4()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p2, p0, LX/141;->A02:LX/Ki1;

    invoke-direct {p0}, LX/141;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x3b470cbf

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/141;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    const/4 v2, 0x4

    :cond_0
    const v0, -0x499ef503

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-direct {p0}, LX/141;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/141;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method
