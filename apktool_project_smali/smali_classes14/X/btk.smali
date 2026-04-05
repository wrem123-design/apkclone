.class public final LX/btk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvz;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/XL6;

.field public A04:LX/mvm;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/Qek;

.field public A09:LX/XNz;

.field public A0A:LX/Ye4;

.field public A0B:LX/UDI;

.field public A0C:LX/TzK;

.field public A0D:LX/J4Y;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Set;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(LX/btk;)V
    .locals 5

    iget-object v0, p0, LX/btk;->A0C:LX/TzK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TzK;->A02:LX/UBj;

    iget-object v4, v0, LX/UBj;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    sget-object v3, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v3, v2, v4}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/btk;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_4

    sget-object v3, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/btk;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "currentView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    const v0, 0x7f0b06e8

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    iget-object v0, p0, LX/btk;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v3, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic AnV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ana()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Blp()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/btk;->A0C:LX/TzK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TzK;->A02:LX/UBj;

    iget-object v0, v0, LX/UBj;->A00:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ejc()V
    .locals 0

    return-void
.end method

.method public final F00()V
    .locals 0

    return-void
.end method

.method public final F05()V
    .locals 10

    move-object v5, p0

    iget-object v1, p0, LX/btk;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "currentView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/btk;->A0I:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/btk;->A0H:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    instance-of v0, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    const v0, 0x7f0b06ff

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_0
    iput-object v2, p0, LX/btk;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v1, 0x7f0e0886

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/btk;->A08:LX/Qek;

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/TzK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/TzK;->A01:LX/AHT;

    iput-boolean v0, v2, LX/TzK;->A03:Z

    new-instance v1, LX/UBj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UBj;->A00:Landroid/view/View;

    const v0, 0x7f0b1e6f

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/UBj;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b19c4

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/UBj;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3cf5

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/UBj;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3cfb

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/UBj;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/TzK;->A02:LX/UBj;

    const/16 v0, 0x20

    iput v0, v2, LX/TzK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/btk;->A0C:LX/TzK;

    iget-object v0, p0, LX/btk;->A09:LX/XNz;

    invoke-virtual {v0}, LX/XNz;->A00()V

    iget-object v6, p0, LX/btk;->A04:LX/mvm;

    check-cast v6, Landroidx/fragment/app/Fragment;

    instance-of v0, v6, LX/00V;

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    sget-object v7, LX/0jf;->A06:LX/0jf;

    invoke-static {v6}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v9, 0xe

    new-instance v4, LX/ldD;

    invoke-direct/range {v4 .. v9}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0b1e45

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0886

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_1
.end method

.method public final FVi(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Fpi(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/btk;->A01:Landroid/view/View;

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/btk;->A0G:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/btk;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_1
    invoke-static {p0}, LX/btk;->A00(LX/btk;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
