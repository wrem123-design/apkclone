.class public final LX/GOH;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DisappearingMessagesChangeDurationBottomSheet"


# instance fields
.field public A00:Z

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Dxa;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_disappearing_messages_change_duration_bottom_sheet"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4335c890

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e03dc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x296e9411

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 8

    const v0, 0x6480ffa6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v7, p0, LX/GOH;->A05:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-boolean v0, p0, LX/GOH;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v5, p0, LX/GOH;->A03:Ljava/lang/Long;

    iget-object v4, p0, LX/GOH;->A04:Ljava/lang/Long;

    iget-object v3, p0, LX/GOH;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_disappearing_messages_toggle_on_cancel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v7}, LX/225;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v0, "ephemeral_lifetime_ms"

    invoke-interface {v2, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "after_view_lifetime_ms"

    invoke-interface {v2, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/NwI;->A00(Ljava/lang/String;)LX/959;

    move-result-object v1

    :goto_0
    const-string v0, "transport_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GOH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/GOH;->A02:LX/Dxa;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GOH;->A00:Z

    const v0, -0xc46ced8

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/229;->A07(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/GOH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v0, 0x0

    new-instance v1, LX/Dxa;

    invoke-direct {v1, v9, v0, v0}, LX/Dxa;-><init>(Landroid/content/Context;LX/AHT;LX/1G1;)V

    iput-object v1, p0, LX/GOH;->A02:LX/Dxa;

    iget-object v0, p0, LX/GOH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    iget-object v1, p0, LX/GOH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {v9, v1, v0, v10}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_1
    invoke-static {p0}, LX/229;->A0V(LX/371;)LX/8mn;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "DisappearingMessagesChangeDurationBottomSheet.ARGUMENT_THREAD_TARGET"

    invoke-static {v3, v0}, LX/1p4;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/ldU;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "dm_transport_type_for_logging"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GOH;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v4, v10}, LX/229;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;I)LX/0sY;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iput-object v8, p0, LX/GOH;->A05:Ljava/lang/String;

    invoke-static {v11}, LX/3Te;->A02(LX/Kdx;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/GOH;->A03:Ljava/lang/Long;

    sget-object v1, LX/3Tf;->A00:LX/3Tf;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/3Tf;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/GOH;->A04:Ljava/lang/Long;

    invoke-virtual {v11}, LX/0sY;->BYX()LX/1JA;

    move-result-object v7

    const/4 v3, -0x1

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/1JA;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, v7, LX/1JA;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iget-object v6, p0, LX/GOH;->A02:LX/Dxa;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v11}, LX/0sY;->BDS()LX/0qK;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-le v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v3, LX/Myv;

    invoke-direct {v3, v0, v1, v2}, LX/Myv;-><init>(Ljava/lang/Integer;IZ)V

    new-instance v2, LX/QiA;

    invoke-direct {v2, v9, v11, p0, v8}, LX/QiA;-><init>(Landroid/content/Context;LX/UA8;LX/GOH;Ljava/lang/String;)V

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8b

    new-instance v1, LX/C3T;

    invoke-direct {v1, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/MfW;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MfW;

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/MBH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/MBH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/MBH;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/MBH;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/MBH;->A03:LX/0qK;

    iput-object v7, v1, LX/MBH;->A04:LX/1JA;

    iput-object v3, v1, LX/MBH;->A02:LX/Myv;

    iput-object v0, v1, LX/MBH;->A06:LX/MfW;

    iput-object v2, v1, LX/MBH;->A05:LX/Nmm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/MBH;->A09:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/MBH;->A00()V

    iget-object v0, v1, LX/MBH;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dxa;->A0Z(Ljava/util/Collection;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, -0x1

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_1
.end method
