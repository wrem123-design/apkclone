.class public final LX/KMJ;
.super LX/GPt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelEducationWeeklyGoalSelectorFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/GPt;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KMJ;->A02:Ljava/util/List;

    const/16 v1, 0x27

    new-instance v0, LX/ltI;

    invoke-direct {v0, p0, v1}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/KMJ;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "channel_education_weekly_goal_selector"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x35624f79    # -5167171.5f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a23

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x532d1803

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x309a95c5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/KMJ;->A00:Landroid/view/ViewGroup;

    iput-object v3, p0, LX/KMJ;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/KMJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/GPt;->A1R()LX/BVY;

    move-result-object v2

    iget-object v1, v2, LX/BVY;->A05:LX/LEo;

    sget-object v0, LX/KXR;->A04:LX/KXR;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BVY;->A03:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, 0x66621300

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/GPt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1c11

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/KMJ;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1073

    invoke-static {p1, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    iput-object v1, p0, LX/KMJ;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, LX/GPt;->A1R()LX/BVY;

    move-result-object v5

    iget-object v0, v5, LX/BVY;->A0A:LX/mWj;

    sget-object v6, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/lBm;

    invoke-direct {v0, p0, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x38

    invoke-static {v2, v3, v0, v4}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v5, LX/BVY;->A08:LX/mWj;

    invoke-static {v6, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/lvF;

    invoke-direct {v0, v1, p2, p1, p0}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v5, LX/BVY;->A06:LX/mWj;

    invoke-static {v6, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/ltI;

    invoke-direct {v0, p0, v1}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v5, LX/BVY;->A0C:LX/mWj;

    invoke-static {v6, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Zvu;

    invoke-direct {v0, v1, v5, p0}, LX/Zvu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/GPt;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53F;

    invoke-virtual {p0}, LX/GPt;->A1S()LX/8xk;

    move-result-object v0

    invoke-static {v0}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/GPt;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/GPt;->A00:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/53F;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/53F;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "set_performance_goal_sheet_rendered"

    invoke-static {v2, v0}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v0, "set_performance_goal_sheet"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v3}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method
