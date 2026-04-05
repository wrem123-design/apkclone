.class public final LX/Ejv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq7;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/FrameLayout;

.field public final synthetic A03:LX/Ejt;


# direct methods
.method public constructor <init>(LX/Ejt;)V
    .locals 0

    iput-object p1, p0, LX/Ejv;->A03:LX/Ejt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGZ()V
    .locals 1

    iget-object v0, p0, LX/Ejv;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ejv;->A03:LX/Ejt;

    invoke-virtual {v0}, LX/Ejt;->A00()V

    :cond_0
    return-void
.end method

.method public final E67()V
    .locals 3

    iget-object v0, p0, LX/Ejv;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, LX/8ot;->A02:LX/8ov;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Ejv;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ejv;->A02:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method

.method public final GNT(Landroid/view/ViewGroup;)LX/9T3;
    .locals 5

    new-instance v4, LX/7L8;

    invoke-direct {v4, p1}, LX/7L8;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, v4, LX/7L8;->A03:LX/KaG;

    sget-object v0, LX/Hmr;->A00:LX/Hmr;

    invoke-interface {v1, v0}, LX/KaG;->GCu(LX/KUA;)V

    iget-object v1, v4, LX/7L8;->A02:LX/KaG;

    const/4 v3, 0x1

    new-instance v0, LX/IB2;

    invoke-direct {v0, p0, v3}, LX/IB2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/KaG;->GCu(LX/KUA;)V

    iget-object v2, v4, LX/7L8;->A01:LX/KaG;

    const/4 v1, 0x2

    new-instance v0, LX/IB2;

    invoke-direct {v0, p0, v1}, LX/IB2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    iget-object v1, p0, LX/Ejv;->A03:LX/Ejt;

    iget-object v0, v4, LX/7L8;->A00:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/Ejt;->A00:Landroid/view/View;

    new-instance v1, LX/9T3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9T3;->A00:Ljava/lang/Object;

    iput-boolean v3, v1, LX/9T3;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final GQu(Landroid/app/Activity;Landroid/content/Context;Z)V
    .locals 4

    const v3, 0x7f1359f2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Ejv;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Ejv;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/Ejv;->A02:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f040797

    invoke-static {p2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x1545ff41

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e16

    iget-object v0, p0, LX/Ejv;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f93

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/Ejv;->A02:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
