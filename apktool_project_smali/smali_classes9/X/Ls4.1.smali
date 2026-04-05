.class public abstract synthetic LX/Ls4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    const v0, 0x7f130748

    invoke-static {p0, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v1, p1}, LX/8TE;->A08(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0T:Z

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public static A01(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Pvw;)V
    .locals 6

    const-string v1, "bot_response_id"

    invoke-interface {p2}, LX/Pvw;->BC4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-interface {p2}, LX/Pvw;->BeW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/JCV;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v0, v1, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v5

    instance-of v0, p2, LX/PGz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/aGo;

    invoke-direct {v0, v2, p2, v1}, LX/aGo;-><init>(Landroid/content/Context;LX/Pvw;I)V

    new-instance v3, LX/3JF;

    invoke-direct {v3, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v0, p0, v1, p1}, LX/3mJ;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    const/16 v0, 0x39

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    iput-object v5, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object v3, v1, LX/Iw3;->A00:LX/3JF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void

    :cond_0
    instance-of v0, p2, LX/PGA;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0x12

    new-instance v0, LX/aGo;

    invoke-direct {v0, v4, p2, v1}, LX/aGo;-><init>(Landroid/content/Context;LX/Pvw;I)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_complete"

    invoke-static {v0, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    sget-object v2, LX/F3R;->A0a:LX/F5a;

    sget-object v1, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/G4e;->A07:LX/G4e;

    sget-object v0, LX/F5W;->A05:LX/F5W;

    invoke-static {v2, v1}, LX/GQE;->A02(LX/F5a;LX/F5Y;)LX/F3R;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MeG;

    invoke-direct {v1, v0, v5, v3}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    invoke-virtual {v1, v4, v0}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
