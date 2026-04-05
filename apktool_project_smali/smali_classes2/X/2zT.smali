.class public final LX/2zT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaG;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zT;->A00:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewStub;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2zT;->A01:Z

    return-void

    :cond_1
    const-string/jumbo v1, "view cannot be a ViewStub. Use ViewStubbleImpl instead."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C4y()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, LX/2zT;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    return-object v1
.end method

.method public final DHP()I
    .locals 1

    iget-object v0, p0, LX/2zT;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final DIY()I
    .locals 1

    iget-object v0, p0, LX/2zT;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final Dhc()Z
    .locals 1

    iget-boolean v0, p0, LX/2zT;->A01:Z

    return v0
.end method

.method public final synthetic FeH()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, LX/2zT;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2zT;->A00:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G9R(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, LX/2zT;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final GCu(LX/KUA;)V
    .locals 0

    return-void
.end method

.method public final synthetic GLd(Z)V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2zT;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final setVisibility(I)V
    .locals 2

    iget-object v1, p0, LX/2zT;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x61f2ea67

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
