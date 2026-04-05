.class public final LX/2Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaA;


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/AHT;

.field public final A02:LX/2gh;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2Yx;

.field public final A05:LX/Thy;

.field public final A06:LX/Qek;

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:LX/KZN;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/2Yx;LX/Thy;LX/Qek;Ljava/lang/String;LX/KZN;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2Yy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Yy;->A00:LX/BXD;

    iput-object p7, p0, LX/2Yy;->A06:LX/Qek;

    iput-object p2, p0, LX/2Yy;->A01:LX/AHT;

    iput-object p3, p0, LX/2Yy;->A02:LX/2gh;

    iput p10, p0, LX/2Yy;->A07:I

    iput-object p8, p0, LX/2Yy;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/2Yy;->A05:LX/Thy;

    iput-object p9, p0, LX/2Yy;->A09:LX/KZN;

    iput-object p5, p0, LX/2Yy;->A04:LX/2Yx;

    return-void
.end method

.method public static final A00(LX/2Yy;)LX/3Ma;
    .locals 0

    iget-object p0, p0, LX/2Yy;->A09:LX/KZN;

    invoke-interface {p0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, LX/3Ma;

    return-object p0
.end method

.method public static final A01(LX/2Yy;Ljava/lang/String;)V
    .locals 11

    iget-object v2, p0, LX/2Yy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/2Yy;->A06:LX/Qek;

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2Yy;->A08:Ljava/lang/String;

    iget v10, p0, LX/2Yy;->A07:I

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    invoke-static {v0}, LX/AFx;->A00(LX/3Ma;)Ljava/util/List;

    move-result-object v9

    const/4 p0, 0x0

    const/4 v7, 0x0

    const-string v6, "thread_view"

    move-object v3, p1

    invoke-static/range {v1 .. v11}, LX/4Xc;->A0Z(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final EDF()V
    .locals 11

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0k()Z

    move-result v1

    sget-object v3, LX/494;->A00:LX/494;

    iget-object v4, p0, LX/2Yy;->A02:LX/2gh;

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v9

    invoke-static {v2, v1}, LX/A7V;->A00(ZZ)LX/A7e;

    move-result-object v5

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v6, LX/L6N;->A03:LX/L6N;

    :goto_0
    const-string v7, "unrestrict_in_thread"

    invoke-virtual/range {v3 .. v9}, LX/494;->A06(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/2Yy;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    iget-object v3, p0, LX/2Yy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Yy;->A06:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/Fmo;

    invoke-direct {v4, p0}, LX/Fmo;-><init>(LX/2Yy;)V

    invoke-static/range {v1 .. v6}, LX/2cA;->A1e(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/L6N;->A02:LX/L6N;

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/2Yy;->A00:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/2Yy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0o()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_7

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Lws;->C1m()LX/0lU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0lU;->DEi()Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v4, LX/Erl;

    invoke-direct {v4, p0}, LX/Erl;-><init>(LX/2Yy;)V

    invoke-static {v5}, LX/8uh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/0pC;->A00:LX/0pC;

    invoke-static {v1, v5, v0, v4}, LX/NfD;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/287;LX/Tfk;)V

    :goto_2
    const/16 v0, 0x28b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Yy;->A01(LX/2Yy;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v5}, LX/8ui;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/EFI;

    invoke-direct {v0, v2, v1}, LX/EFI;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, LX/Erl;->EzJ(LX/EFI;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100f4

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3, v0, v5, v4, v1}, LX/NfD;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tfk;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAL;

    invoke-static {v0}, LX/3Ry;->A0B(LX/UAL;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/2Yy;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x22

    new-instance v1, LX/351;

    invoke-direct {v1, v5, v0}, LX/351;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/K8M;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K8M;

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Kdx;->D2A()LX/8sc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v7, LX/L0T;->A03:LX/L0T;

    goto :goto_3

    :cond_a
    sget-object v7, LX/L0T;->A0B:LX/L0T;

    goto :goto_3

    :cond_b
    sget-object v7, LX/L0T;->A09:LX/L0T;

    goto :goto_3

    :cond_c
    sget-object v7, LX/L0T;->A06:LX/L0T;

    goto :goto_3

    :cond_d
    sget-object v7, LX/L0T;->A08:LX/L0T;

    goto :goto_3

    :cond_e
    sget-object v7, LX/L0T;->A07:LX/L0T;

    :goto_3
    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0k()Z

    move-result v10

    iget-boolean v0, v2, LX/K8M;->A00:Z

    if-eqz v0, :cond_f

    iget-wide v3, v2, LX/B9F;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-nez v0, :cond_f

    iget-object v4, v2, LX/B9F;->A01:LX/0fY;

    const-string v3, "ACCEPT_REQUEST"

    const/4 v1, 0x1

    const v0, 0x4383ad8

    invoke-virtual {v4, v0, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v2, LX/B9F;->A00:J

    const-string v1, "folder_type"

    iget-object v0, v7, LX/L0T;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/B9F;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_12

    const-string v1, "group"

    :goto_4
    const-string v0, "thread_type"

    invoke-virtual {v2, v0, v1}, LX/B9F;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v4, p0, LX/2Yy;->A04:LX/2Yx;

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v3, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v2, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v2, v0}, LX/3Jl;->A0G(Z)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/EFI;

    invoke-direct {v0, v2, v1}, LX/EFI;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v0}, LX/2Yx;->A00(LX/3Jl;LX/EFI;)V

    return-void

    :cond_12
    const-string v1, "one_to_one"

    goto :goto_4
.end method

.method public final EDG(LX/Tpm;)V
    .locals 0

    invoke-virtual {p0}, LX/2Yy;->EDF()V

    return-void
.end method

.method public final EJh(LX/UAK;)V
    .locals 9

    iget-object v0, p0, LX/2Yy;->A00:LX/BXD;

    iget-object v2, p0, LX/2Yy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v3

    iget-object v4, p0, LX/2Yy;->A06:LX/Qek;

    iget-object v1, p0, LX/2Yy;->A02:LX/2gh;

    iget-object v6, p0, LX/2Yy;->A08:Ljava/lang/String;

    iget v7, p0, LX/2Yy;->A07:I

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v8}, LX/MN4;->A00(LX/BXD;LX/2gh;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/Qek;LX/UAK;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final EVf(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V
    .locals 10

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v5, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v2, p0, LX/2Yy;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/2Yy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v3, v4, v0, v1, v5}, LX/MUk;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Jl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/494;->A00:LX/494;

    iget-object v4, p0, LX/2Yy;->A02:LX/2gh;

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v9

    const/4 v5, 0x0

    const-string v7, "delete_in_thread"

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, LX/494;->A06(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/MXG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4WE;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, p4, v0}, LX/4WE;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ElS(LX/B2F;LX/Tpm;)V
    .locals 0

    return-void
.end method

.method public final Eoz(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 8

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/494;->A00:LX/494;

    iget-object v2, p0, LX/2Yy;->A02:LX/2gh;

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const-string v5, "leave_group_option"

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/494;->A06(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/2Yy;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2Yy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1}, LX/NyP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F9t(LX/Tpm;)V
    .locals 3

    iget-object v0, p0, LX/2Yy;->A04:LX/2Yx;

    const-string v1, "pending_inbox_without_accept"

    iget-object v2, v0, LX/2Yx;->A00:LX/2Ym;

    iget-object v0, v2, LX/2Ym;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    iget-object v1, v0, LX/3Jl;->A0Z:LX/3Jk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Jk;->A00:Z

    iget-object v0, v2, LX/2Ym;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FA2(Ljava/lang/String;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0k()Z

    move-result v1

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/494;->A00:LX/494;

    iget-object v2, p0, LX/2Yy;->A02:LX/2gh;

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const-string v5, "report_in_thread"

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/494;->A06(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v3, p0, LX/2Yy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Yy;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v8, LX/HFf;

    invoke-direct {v8, p0, v0}, LX/HFf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0m()Z

    move-result v13

    iget-object v2, p0, LX/2Yy;->A01:LX/AHT;

    const/4 v4, 0x0

    sget-object v6, LX/XQ6;->A0W:LX/XQ6;

    sget-object v7, LX/XPf;->A0w:LX/XPf;

    move-object v5, v4

    move-object v10, v9

    move-object v12, v4

    invoke-static/range {v1 .. v14}, LX/OAg;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MsP;LX/78c;LX/XQ6;LX/XPf;LX/nko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v0, p0, LX/2Yy;->A05:LX/Thy;

    invoke-interface {v0}, LX/Thy;->EKQ()V

    return-void

    :cond_1
    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0q()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/494;->A00:LX/494;

    iget-object v2, p0, LX/2Yy;->A02:LX/2gh;

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const-string v5, "report_in_thread"

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/494;->A06(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v6, p0, LX/2Yy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Yy;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, LX/2Yy;->A00(LX/2Yy;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0m()Z

    move-result v11

    new-instance v8, LX/HFf;

    invoke-direct {v8, p0, v14}, LX/HFf;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/2Yy;->A01:LX/AHT;

    const/4 v7, 0x0

    move v12, v14

    invoke-static/range {v4 .. v12}, LX/OAg;->A02(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/nko;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
