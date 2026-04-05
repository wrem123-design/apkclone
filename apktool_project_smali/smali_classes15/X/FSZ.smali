.class public final LX/FSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/GbH;

.field public A06:LX/41T;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/0Sd;

.field public A09:LX/0Sd;

.field public A0A:LX/0Sd;

.field public A0B:LX/KaG;

.field public A0C:LX/KaG;

.field public A0D:LX/KaG;

.field public A0E:LX/Qek;

.field public A0F:LX/mKk;

.field public A0G:LX/R7L;

.field public A0H:LX/F6G;

.field public A0I:LX/YFb;

.field public A0J:LX/N1W;

.field public A0K:LX/WPC;

.field public A0L:LX/Ynb;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:LX/Bbi;

.field public A0T:LX/Bbi;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Landroid/view/View;

.field public A0Y:LX/KaG;


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, LX/FSZ;->A02:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "view"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/FSZ;->A0H:LX/F6G;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/203;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/FSC;

    invoke-direct {v0, v2, v1}, LX/FSC;-><init>(Landroid/widget/TextView;I)V

    invoke-static {v0, p1, p2}, LX/FSH;->A00(LX/FSC;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/FSZ;->A02:Landroid/view/View;

    iget-object v1, p0, LX/FSZ;->A05:LX/GbH;

    sget-object v0, LX/GbH;->A0U:LX/GbH;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/FSZ;->A0W:Z

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0b1ccd

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040756

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x69d0149b

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    const v0, 0x7f0b465d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FSZ;->A01:Landroid/view/View;

    const v0, 0x7f0b4594

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/FSZ;->A0A:LX/0Sd;

    const v0, 0x7f0b3a1a

    invoke-static {p1, v0, v6}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/FSZ;->A0C:LX/KaG;

    iput-boolean v6, p0, LX/FSZ;->A0V:Z

    const v0, 0x7f0b01d2

    invoke-static {p1, v0, v6}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/FSZ;->A0B:LX/KaG;

    const v0, 0x7f0b3b78

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v1, p0, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b03f4

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/FSZ;->A08:LX/0Sd;

    const v0, 0x7f0b465a

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/FSZ;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3cf3

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/FSZ;->A09:LX/0Sd;

    const v0, 0x7f0b23ad

    invoke-static {p1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FSZ;->A0X:Landroid/view/View;

    const v0, 0x7f0b292a

    invoke-static {p1, v0, v6}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/FSZ;->A0Y:LX/KaG;

    iget-object v4, p0, LX/FSZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7hP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b1935

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FSZ;->A02:Landroid/view/View;

    const-string v2, "view"

    if-eqz v1, :cond_3

    const v0, 0x7f0b030b

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, LX/FSZ;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0108

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v2

    sget-object v0, LX/2z2;->A03:LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v0, 0x7

    invoke-static {v2, v7, v0}, LX/E1I;->A00(LX/0de;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0de;->A03()V

    const/4 v1, 0x1

    new-instance v0, LX/F6V;

    invoke-direct {v0, v1, v2, v3}, LX/F6V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/mLm;)V

    const/16 v0, 0x45

    invoke-static {v7, p0, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v7, p0, LX/FSZ;->A03:Landroid/view/ViewGroup;

    :cond_2
    const v0, 0x7f0b4598

    invoke-static {p1, v0, v6}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/FSZ;->A0D:LX/KaG;

    iget-object v0, p0, LX/FSZ;->A0H:LX/F6G;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Ynb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ynb;->A00:Landroid/app/Activity;

    iput-object v4, v1, LX/Ynb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Ynb;->A01:Landroid/content/res/Resources;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FSZ;->A0L:LX/Ynb;

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
