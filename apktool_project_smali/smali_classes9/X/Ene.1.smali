.class public LX/Ene;
.super LX/N74;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Pmr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LogoutTask"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/0en;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/HMg;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HMg;Ljava/util/List;Z)V
    .locals 11

    .line 271344934
    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 271344935
    move-object v4, p4

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static {v9, v6, v8, p4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271344936
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LX/Ene;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HMg;Ljava/util/List;ZZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HMg;Ljava/util/List;ZZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p8, p4, p7}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p8, p4}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/N74;-><init>()V

    iput-object p1, p0, LX/Ene;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/Ene;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Ene;->A08:Ljava/util/List;

    iput-object p8, p0, LX/Ene;->A09:Ljava/util/List;

    iput-object p4, p0, LX/Ene;->A03:LX/0en;

    iput-object p7, p0, LX/Ene;->A06:LX/HMg;

    iput-object p2, p0, LX/Ene;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Ene;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/Ene;->A04:LX/AHT;

    iput-boolean p9, p0, LX/Ene;->A0B:Z

    iput-boolean p10, p0, LX/Ene;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/8tI;LX/Ene;I)V
    .locals 12

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    move-object v9, p1

    invoke-virtual {v0, p1}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    move-result-object v7

    move-object v4, p0

    iget-object v0, p0, LX/8tI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/LoginDeferredAccount;

    iget-object v3, v9, LX/Ene;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v10, LX/HkB;->A0Z:LX/HkB;

    iget-object v6, v9, LX/Ene;->A04:LX/AHT;

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v5}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object p0

    new-instance v8, LX/Nsp;

    invoke-direct {v8, v3}, LX/Nsp;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, v9, LX/Ene;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    new-instance v1, LX/GJT;

    invoke-direct/range {v1 .. v14}, LX/GJT;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/8tI;Lcom/instagram/api/schemas/LoginDeferredAccount;LX/AHT;LX/2nu;LX/Nsp;LX/Ene;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v8, LX/82T;->A00:LX/82T;

    iget-object v9, v9, LX/Ene;->A00:Landroid/content/Context;

    invoke-interface {v5}, Lcom/instagram/api/schemas/LoginDeferredAccount;->CLf()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    move-object v10, v7

    invoke-virtual/range {v8 .. v13}, LX/82T;->A0C(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/56O;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A01(LX/Ene;)V
    .locals 12

    iget-object v3, p0, LX/Ene;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8tG;->A00(LX/1G1;)LX/8tI;

    move-result-object v1

    iget-object v0, v1, LX/8tI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/8tI;->A01:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8tI;->A04(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, v1, LX/8tI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/8tI;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8tI;->A03(Ljava/util/Collection;)V

    :cond_1
    const/4 v9, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    iget-object v2, p0, LX/Ene;->A09:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uids"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uids_count"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v10, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v5, "logout_success"

    const-string v6, "login_logout_integration"

    const-string v7, "logout_integration"

    const-string v8, "logout"

    invoke-static/range {v3 .. v11}, LX/1dB;->A02(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BUF;->A0C:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xea

    invoke-static {v4, v3, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    new-instance v1, LX/0dE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/0dE;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/0dE;->A00:Ljava/lang/String;

    iput-object v9, v1, LX/0dE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v8, v5, LX/Ene;->A06:LX/HMg;

    sget-object v7, LX/HMg;->A03:LX/HMg;

    const/4 v15, 0x1

    if-eq v8, v7, :cond_0

    sget-object v0, LX/HMg;->A02:LX/HMg;

    if-eq v8, v0, :cond_0

    sget-object v0, LX/HMg;->A04:LX/HMg;

    if-eq v8, v0, :cond_0

    iget-boolean v0, v5, LX/Ene;->A0A:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v0, LX/HMg;->A02:LX/HMg;

    if-eq v8, v0, :cond_2

    if-eq v8, v7, :cond_2

    sget-object v0, LX/HMg;->A04:LX/HMg;

    if-ne v8, v0, :cond_3

    :cond_2
    iget-object v0, v5, LX/Ene;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/20q;->A1a(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v2, :cond_5

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x1

    :cond_6
    sget-object v0, LX/HMg;->A04:LX/HMg;

    if-ne v8, v0, :cond_9

    iget-object v4, v5, LX/Ene;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v10

    const-string v0, "LogoutTask"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    const/4 v3, 0x2

    const-string v1, "FACEBOOK"

    const-string v0, "INSTAGRAM"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "ig_native_linking_cache_logout_linked_accounts"

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/221;->A05()LX/21X;

    move-result-object v0

    invoke-virtual {v0, v6, v1, v2}, LX/21X;->A0Y(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v10

    invoke-static {v4}, LX/205;->A0T(LX/1G1;)LX/1xr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eq v3, v6, :cond_7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccount;

    iget-object v1, v0, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    iput-object v3, v5, LX/Ene;->A07:Lcom/instagram/user/model/User;

    :cond_9
    iget-object v3, v5, LX/Ene;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_log_out_sso"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sso_enabled"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v9}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v13, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v13}, LX/BRf;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_device_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    sget-object v6, LX/2co;->A01:LX/2cn;

    invoke-virtual {v6, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v3}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cmx()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/3JA;->A0E(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    if-eqz v14, :cond_a

    iget-object v0, v5, LX/Ene;->A07:Lcom/instagram/user/model/User;

    if-nez v0, :cond_a

    invoke-static {v3}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3JA;->A0G(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v11, 0x0

    :cond_b
    invoke-static {}, LX/203;->A0f()LX/KaM;

    move-result-object v1

    const-string v0, "block_store_cloud_id"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, v5, LX/Ene;->A00:Landroid/content/Context;

    invoke-virtual {v13, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v5, LX/Ene;->A00:Landroid/content/Context;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CIP;->A00:LX/CIP;

    invoke-static {v11, v0, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v11

    const-string v0, "accounts/logout/"

    invoke-virtual {v11, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "session_flush_nonce"

    invoke-virtual {v11, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/177;->A0m(Landroid/content/Context;LX/9hg;)V

    invoke-static {v2, v11, v13}, LX/205;->A0o(Landroid/content/Context;LX/9hg;LX/BRf;)V

    invoke-static {v3}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v10

    sget-object v0, LX/2gi;->A2A:LX/2gi;

    invoke-static {v0, v11, v10}, LX/205;->A1A(LX/2gi;LX/9hg;LX/2gb;)V

    const-string v10, "true"

    if-eqz v14, :cond_d

    const-string v0, "one_tap_app_login"

    invoke-virtual {v11, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_app_level_spi"

    invoke-virtual {v11, v0, v12}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/210;->A1Z()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "cloud_account_id"

    invoke-virtual {v11, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "prevent_remove_device_from_wa"

    invoke-static {v11, v0, v10}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v10

    if-eqz v14, :cond_e

    invoke-static {v3}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v11, v0, LX/2ql;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v15, :cond_13

    const/4 v0, 0x2

    if-eq v12, v0, :cond_12

    const/4 v0, 0x3

    if-eq v12, v0, :cond_11

    sget-object v20, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    new-instance v0, LX/EkD;

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move/from16 v24, v9

    move/from16 v25, v9

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/EkD;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v10, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v13

    iget-object v12, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v12}, LX/3JA;->A00(LX/3JA;Ljava/lang/String;)LX/5yD;

    move-result-object v11

    iput-wide v0, v11, LX/5yD;->A01:J

    iget-object v0, v13, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v4, v4, v4, v9}, LX/3JA;->A08(LX/AHT;LX/1G1;Ljava/lang/Iterable;Z)V

    :cond_e
    invoke-interface {v10}, LX/Tky;->run()V

    invoke-static {v3}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->endSessionManager:LX/1zy;

    invoke-virtual {v0, v2, v3}, LX/1zy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    if-ne v8, v7, :cond_f

    iget-object v1, v5, LX/Ene;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v5, LX/Ene;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/733;->A00(Lcom/instagram/common/session/UserSession;)LX/36n;

    move-result-object v0

    invoke-virtual {v0}, LX/36n;->A00()V

    :cond_10
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v20, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_12
    sget-object v20, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_13
    sget-object v20, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A04()V
    .locals 4

    iget-boolean v0, p0, LX/Ene;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ene;->A03:LX/0en;

    const-string v2, "ProgressDialog"

    invoke-virtual {v3, v2}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/Gz9;

    invoke-direct {v1}, LX/DD6;-><init>()V

    new-instance v0, LX/0bm;

    invoke-direct {v0, v3}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v1, v0, v2}, LX/G9S;->A0H(LX/0bm;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/GLq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GLq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, LX/GLq;->A06(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/Ene;->A06(Ljava/lang/Boolean;)V

    return-void
.end method

.method public A06(Ljava/lang/Boolean;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v13, v1, LX/Ene;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/205;->A0T(LX/1G1;)LX/1xr;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v10

    iget-object v6, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, v1, LX/Ene;->A09:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v13}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    iget-object v2, v1, LX/Ene;->A06:LX/HMg;

    sget-object v9, LX/HMg;->A02:LX/HMg;

    if-ne v2, v9, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2df

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v0, 0x405

    :goto_0
    invoke-static {v4, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/HMg;->A03:LX/HMg;

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LX/Ene;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    const-string v0, "log_out_account_group"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v0, 0x404

    goto :goto_0

    :cond_1
    sget-object v0, LX/HMg;->A04:LX/HMg;

    if-ne v2, v0, :cond_3

    iget-object v0, v1, LX/Ene;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    const-string v4, "array_logging_out_account_ids"

    iget-object v0, v6, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v4, v5}, LX/0ww;->ACE(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    goto :goto_3

    :cond_3
    sget-object v0, LX/HMg;->A05:LX/HMg;

    if-ne v2, v0, :cond_4

    const-string v0, "log_out_single_accounts"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v6}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "logging_out_account_id"

    invoke-interface {v5, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_4
    :goto_3
    const/4 v0, 0x0

    if-ne v2, v9, :cond_6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v10, v0}, LX/154;->A0e(Ljava/util/List;I)Lcom/instagram/user/model/User;

    move-result-object v6

    sget-object v4, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v4, v1}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, LX/1xk;->A04(Lcom/instagram/user/model/User;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/instagram/user/model/UserCache;->A06(Lcom/instagram/user/model/User;)V

    iget-object v4, v5, LX/1xk;->A03:LX/1xr;

    invoke-virtual {v4, v6}, LX/1xr;->A05(Lcom/instagram/user/model/User;)V

    invoke-static {v0}, LX/1xl;->A01(Z)V

    iget-object v4, v5, LX/1xk;->A05:LX/1rc;

    if-eqz v4, :cond_5

    invoke-static {v4, v0}, LX/1rc;->A00(LX/1rc;Z)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    sget-object v4, LX/HMg;->A03:LX/HMg;

    if-ne v2, v4, :cond_8

    iget-object v11, v1, LX/Ene;->A08:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v11, v0}, LX/154;->A0e(Ljava/util/List;I)Lcom/instagram/user/model/User;

    move-result-object v6

    sget-object v4, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v4, v1}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v5

    monitor-enter v5

    :try_start_1
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, LX/1xk;->A04(Lcom/instagram/user/model/User;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/instagram/user/model/UserCache;->A06(Lcom/instagram/user/model/User;)V

    iget-object v4, v5, LX/1xk;->A03:LX/1xr;

    invoke-virtual {v4, v6}, LX/1xr;->A05(Lcom/instagram/user/model/User;)V

    invoke-static {v0}, LX/1xl;->A01(Z)V

    iget-object v4, v5, LX/1xk;->A05:LX/1rc;

    if-eqz v4, :cond_7

    invoke-static {v4, v0}, LX/1rc;->A00(LX/1rc;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    iget-object v8, v1, LX/Ene;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/Ene;->A03:LX/0en;

    iget-object v6, v1, LX/Ene;->A01:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, LX/Ene;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/Ene;->A04:LX/AHT;

    iget-boolean v1, v1, LX/Ene;->A0B:Z

    invoke-static {v8, v3, v7}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/Ene;

    invoke-direct {v10}, LX/N74;-><init>()V

    iput-object v8, v10, LX/Ene;->A00:Landroid/content/Context;

    iput-object v9, v10, LX/Ene;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v11, v10, LX/Ene;->A08:Ljava/util/List;

    iput-object v3, v10, LX/Ene;->A09:Ljava/util/List;

    iput-object v7, v10, LX/Ene;->A03:LX/0en;

    iput-object v2, v10, LX/Ene;->A06:LX/HMg;

    iput-object v6, v10, LX/Ene;->A01:Landroidx/fragment/app/Fragment;

    iput-object v5, v10, LX/Ene;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v10, LX/Ene;->A04:LX/AHT;

    iput-boolean v1, v10, LX/Ene;->A0B:Z

    iput-boolean v0, v10, LX/Ene;->A0A:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_7
    :try_start_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_8
    sget-object v4, LX/HMg;->A04:LX/HMg;

    if-ne v2, v4, :cond_9

    iget-object v4, v1, LX/Ene;->A07:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_9

    sget-object v4, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v4, v1}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v6

    iget-object v5, v1, LX/Ene;->A07:Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/Oby;

    invoke-direct {v4, v1}, LX/Oby;-><init>(LX/Ene;)V

    :goto_4
    check-cast v4, LX/Pqz;

    invoke-virtual {v6, v4, v5}, LX/1xk;->A03(LX/Pqz;Lcom/instagram/user/model/User;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v11, v1, LX/Ene;->A00:Landroid/content/Context;

    iget-object v14, v1, LX/Ene;->A03:LX/0en;

    iget-object v12, v1, LX/Ene;->A01:Landroidx/fragment/app/Fragment;

    iget-object v13, v1, LX/Ene;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v1, LX/Ene;->A04:LX/AHT;

    iget-boolean v1, v1, LX/Ene;->A0B:Z

    new-instance v10, LX/Ene;

    move-object/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v20}, LX/Ene;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HMg;Ljava/util/List;ZZ)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v13}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LX/1zw;

    iget-object v6, v4, LX/1zw;->A02:LX/1xr;

    invoke-virtual {v6, v12}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v11}, LX/QAF;->Cnh()Ljava/util/Set;

    move-result-object v8

    iget-object v4, v6, LX/1xr;->A03:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v11}, LX/QAF;->C7p()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v11}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v4, v1}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v6

    sget-object v4, LX/Obz;->A00:LX/Obz;

    goto :goto_4

    :cond_b
    iget-object v4, v1, LX/Ene;->A03:LX/0en;

    const-string v3, "ProgressDialog"

    invoke-virtual {v4, v3}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, LX/07q;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/07q;->A08()V

    :cond_c
    invoke-static {v13}, LX/8tG;->A00(LX/1G1;)LX/8tI;

    move-result-object v3

    if-eq v2, v9, :cond_11

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/user/model/User;

    iget-object v11, v1, LX/Ene;->A00:Landroid/content/Context;

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "invite_prefs"

    invoke-static {v11, v0}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    move-result-object v3

    const-string v2, "invite_initiation_user_id"

    invoke-virtual {v3, v2, v12}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v12}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    invoke-virtual {v0, v12, v14}, LX/1xk;->A03(LX/Pqz;Lcom/instagram/user/model/User;)Lcom/instagram/common/session/UserSession;

    return-void

    :cond_d
    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_e
    invoke-static {v13}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v10

    invoke-interface {v10, v11, v13, v14}, LX/QAF;->AJ2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v15, "log_out"

    move-object/from16 v16, v12

    invoke-interface/range {v10 .. v16}, LX/QAF;->FeW(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_5
    monitor-exit v5

    iget-object v11, v1, LX/Ene;->A00:Landroid/content/Context;

    iget-object v14, v1, LX/Ene;->A03:LX/0en;

    iget-object v12, v1, LX/Ene;->A01:Landroidx/fragment/app/Fragment;

    iget-object v13, v1, LX/Ene;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v1, LX/Ene;->A04:LX/AHT;

    new-instance v10, LX/Ene;

    move-object/from16 v18, v3

    move/from16 v19, v0

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v19}, LX/Ene;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HMg;Ljava/util/List;Z)V

    :goto_6
    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v10, v0}, LX/N74;->A02([Ljava/lang/Object;)V

    :cond_f
    return-void

    :cond_10
    iget-object v2, v3, LX/8tI;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11

    invoke-static {v3, v1, v0}, LX/Ene;->A00(LX/8tI;LX/Ene;I)V

    return-void

    :cond_11
    invoke-static {v1}, LX/Ene;->A01(LX/Ene;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "log_out_task"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
