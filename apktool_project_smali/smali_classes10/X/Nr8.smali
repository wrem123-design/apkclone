.class public final LX/Nr8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:LX/AHT;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:LX/Tlk;

.field public A0B:LX/NzL;

.field public A0C:LX/78c;

.field public A0D:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0E:LX/MuQ;

.field public A0F:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/view/View;LX/Nr8;I)V
    .locals 2

    iget-object v0, p1, LX/Nr8;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d3

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/Zz4;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    int-to-float v1, p2

    const v0, -0x1ef0d1a0

    invoke-static {p0, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A01(LX/Nr8;)V
    .locals 4

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/Nr8;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, LX/Nr8;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v0, v3}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/Nr8;->A06:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/Nr8;->A0B:LX/NzL;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/NzL;->A0D:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Qvy;

    invoke-direct {v0, v2, v3, p0, v1}, LX/Qvy;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/Nr8;Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/Nr8;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, p0, v0}, LX/Nr8;->A00(Landroid/view/View;LX/Nr8;I)V

    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .locals 7

    iget-object v0, p0, LX/Nr8;->A06:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-static {v0, p0, v4}, LX/Nr8;->A00(Landroid/view/View;LX/Nr8;I)V

    iget-object v0, p0, LX/Nr8;->A0B:LX/NzL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/NzL;->A06(I)V

    :cond_0
    iget-object v1, p0, LX/Nr8;->A05:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iget-object v6, p0, LX/Nr8;->A08:Lcom/instagram/common/session/UserSession;

    int-to-float v1, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    sget v0, LX/1fM;->A00:I

    sub-int/2addr v3, v0

    iget v2, p0, LX/Nr8;->A01:I

    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v6, v1, v0, v3, v2}, LX/NeO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;II)LX/GPs;

    move-result-object v3

    invoke-static {v6, v4}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v2

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v2, LX/78Y;->A1g:Z

    iput-boolean v5, v2, LX/78Y;->A0m:Z

    iput-boolean v4, v2, LX/78Y;->A0u:Z

    const/4 v1, 0x2

    new-instance v0, LX/KIC;

    invoke-direct {v0, p0, v1}, LX/KIC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0Z:LX/mwj;

    const/4 v1, 0x3

    new-instance v0, LX/QfI;

    invoke-direct {v0, v3, v1}, LX/QfI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iput-object v1, p0, LX/Nr8;->A0C:LX/78c;

    new-instance v0, LX/Pur;

    invoke-direct {v0, p0, v5}, LX/Pur;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/GPs;->A02:LX/Tin;

    iget-object v0, p0, LX/Nr8;->A02:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v0, p0, LX/Nr8;->A0C:LX/78c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v3, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/Nr8;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/Nr8;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v0, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v3, v1, v4}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    new-instance v0, LX/Qvy;

    invoke-direct {v0, v3, v1, p0, v5}, LX/Qvy;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/Nr8;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
