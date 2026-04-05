.class public final LX/eNP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bkK;

.field public A01:LX/bkK;

.field public final A02:LX/gkt;

.field public final A03:Lcom/instagram/business/promote/model/PromoteData;

.field public final A04:Lcom/instagram/business/promote/model/PromoteState;

.field public final A05:LX/3pR;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/0EC;

.field public final A08:LX/0EC;

.field public final A09:LX/3Zz;

.field public final A0A:LX/3Zz;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/eNP;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/eNP;->A0B:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3pR;

    invoke-direct {v0, p1, v2, v1}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/eNP;->A05:LX/3pR;

    move-object v0, p1

    check-cast v0, LX/nnk;

    invoke-interface {v0}, LX/nnk;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    check-cast p1, LX/nmx;

    invoke-interface {p1}, LX/nmx;->CYS()Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, p0, LX/eNP;->A04:Lcom/instagram/business/promote/model/PromoteState;

    invoke-static {p2}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iput-object v0, p0, LX/eNP;->A02:LX/gkt;

    new-instance v0, LX/3Zz;

    invoke-direct {v0}, LX/3Zz;-><init>()V

    iput-object v0, p0, LX/eNP;->A0A:LX/3Zz;

    new-instance v0, LX/3Zz;

    invoke-direct {v0}, LX/3Zz;-><init>()V

    iput-object v0, p0, LX/eNP;->A09:LX/3Zz;

    sget-object v0, LX/bkK;->A00:LX/bkK;

    iput-object v0, p0, LX/eNP;->A01:LX/bkK;

    iput-object v0, p0, LX/eNP;->A00:LX/bkK;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/jWM;

    invoke-direct {v0, p0, v1}, LX/jWM;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    new-instance v5, LX/0EC;

    invoke-direct {v5, v4, v0, v2, v3}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-object v5, p0, LX/eNP;->A08:LX/0EC;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v0, LX/jWM;

    invoke-direct {v0, p0, v1}, LX/jWM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0EC;

    invoke-direct {v1, v4, v0, v2, v3}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-object v1, p0, LX/eNP;->A07:LX/0EC;

    new-instance v0, LX/jUP;

    invoke-direct {v0, p0}, LX/jUP;-><init>(LX/eNP;)V

    iput-object v0, v5, LX/0EC;->A00:LX/BaN;

    new-instance v0, LX/jUn;

    invoke-direct {v0, p0}, LX/jUn;-><init>(LX/eNP;)V

    iput-object v0, v1, LX/0EC;->A00:LX/BaN;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)LX/5XR;
    .locals 7

    move-object v4, p1

    iget-object v0, p0, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    const-string v0, "PromoteDataFetcher"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string v4, ""

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/16 v0, 0x24b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/5XR;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/eNP;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, LX/eNP;

    invoke-direct {v0, p0, p1}, LX/eNP;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A02(LX/eNP;LX/A9S;LX/8kB;)V
    .locals 0

    invoke-virtual {p2, p1}, LX/8kB;->A07(LX/A9S;)V

    iget-object p0, p0, LX/eNP;->A05:LX/3pR;

    invoke-virtual {p0, p2}, LX/3pR;->schedule(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v2, p0, LX/eNP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5XW;->A00(Lcom/instagram/common/session/UserSession;)LX/5Xu;

    move-result-object v0

    iget-object v0, v0, LX/5Xu;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pvq;

    invoke-direct {p0, p1, p2}, LX/eNP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5XR;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pvq;->BTP(LX/5XR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YP7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YP7;->A01:LX/69G;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, LX/eNP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5XR;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/69G;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/eNP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5XR;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/69G;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A04(LX/XNM;Lcom/instagram/common/session/UserSession;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v12, p0

    iget-object v2, p0, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    iput-boolean v14, v1, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A01:Z

    iget-object v8, v2, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v10, p0, LX/eNP;->A02:LX/gkt;

    iget-object v7, v10, LX/gkt;->A05:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/eSP;->A01(Lcom/instagram/business/promote/model/PromoteData;)LX/XLg;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v2, "destination"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VDo;->A00:LX/VDo;

    invoke-static {v1, v0, v9}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/promote/validate_integrity_v2/"

    invoke-static {v1, v0, v8}, LX/BUd;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5, v2}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-static {v1, v4, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_political_ad"

    invoke-virtual {v1, v0, v14}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "website_url"

    invoke-static {v1, v0, v3}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const-string v0, "/api/v1/ads/promote/validate_integrity_v2/"

    invoke-static {v0}, LX/eZP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/UZL;

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v14}, LX/UZL;-><init>(LX/gkt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0, v9, v1}, LX/eNP;->A02(LX/eNP;LX/A9S;LX/8kB;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/PtA;)V
    .locals 4

    iget-object v0, p0, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v2, p0, LX/eNP;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/F2k;->A00:LX/F2k;

    invoke-static {v1, v0, v2}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "business/account/get_linked_whatsapp_account_info/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-static {v1, v0, v3}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    invoke-static {v2}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DtR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/eNP;->A05:LX/3pR;

    const/4 v1, 0x7

    new-instance v0, LX/271;

    invoke-direct {v0, v1, p1, p0}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v2, v3}, LX/3pR;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/V0I;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eNP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v7, v1, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    iget-object v0, p0, LX/eNP;->A02:LX/gkt;

    iget-object v4, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VDR;->A00:LX/VDR;

    invoke-static {v1, v0, v2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "ads/promote/available_audiences_v2/"

    invoke-static {v2, v0, v7, v6}, LX/BXG;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "regulated_categories"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const-string v0, "/api/v1/ads/promote/available_audiences_v2/"

    invoke-static {v0}, LX/eZP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/V0I;->A02:Ljava/lang/String;

    invoke-static {p0, p1, v1}, LX/eNP;->A02(LX/eNP;LX/A9S;LX/8kB;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 5

    const-string v2, "initial_fetch"

    iget-object v4, p0, LX/eNP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1, v2}, LX/eNP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5XR;

    move-result-object v1

    new-instance v0, LX/idj;

    invoke-direct {v0}, LX/idj;-><init>()V

    invoke-static {v0, v1, v4}, LX/ZwF;->A00(LX/Psz;LX/5XR;Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, p1, v2}, LX/eNP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5XR;

    move-result-object v3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    new-instance v2, LX/idr;

    invoke-direct {v2, p0, v0}, LX/idr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/5XU;->A00:LX/5XU;

    new-instance v0, LX/atq;

    invoke-direct {v0, v4}, LX/atq;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1, v2, v3}, LX/atq;->A00(LX/Pls;LX/Psz;LX/5XR;)V

    return-void
.end method
