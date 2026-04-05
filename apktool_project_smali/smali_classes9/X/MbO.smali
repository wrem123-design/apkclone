.class public final LX/MbO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0G:Ljava/lang/String;


# instance fields
.field public A00:LX/MLt;

.field public A01:LX/1dC;

.field public A02:LX/1tz;

.field public A03:LX/LhX;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Bundle;

.field public final A07:Landroid/os/Bundle;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:LX/2nu;

.field public final A0B:LX/Lg1;

.field public final A0C:LX/3Zz;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/2nu;I)V
    .locals 14

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p3

    iput-object v9, p0, LX/MbO;->A09:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v6, p2

    iput-object v6, p0, LX/MbO;->A07:Landroid/os/Bundle;

    iput-object p1, p0, LX/MbO;->A05:Landroid/content/Context;

    move-object/from16 v4, p4

    iput-object v4, p0, LX/MbO;->A0A:LX/2nu;

    iput-object v6, p0, LX/MbO;->A06:Landroid/os/Bundle;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/MbO;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/MbO;->A08:Landroid/os/Handler;

    new-instance v3, LX/3Zz;

    invoke-direct {v3}, LX/3Zz;-><init>()V

    iput-object v3, p0, LX/MbO;->A0C:LX/3Zz;

    iget-object v1, v4, LX/2nu;->A00:LX/7t6;

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/MbO;->A0F:Z

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0J(Landroid/content/Context;)Z

    invoke-static {v4}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v2

    sget-object v0, LX/2gi;->A2B:LX/2gi;

    invoke-virtual {v2, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/MbO;->A0D:Ljava/lang/String;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/MbO;->A0G:Ljava/lang/String;

    new-instance v0, LX/1dC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MbO;->A01:LX/1dC;

    new-instance v0, LX/MLt;

    invoke-direct {v0}, LX/MLt;-><init>()V

    iput-object v0, p0, LX/MbO;->A00:LX/MLt;

    const/16 v0, 0x266

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/MbO;->A04:Z

    :cond_1
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/MbO;->A02:LX/1tz;

    const/4 v2, 0x1

    new-instance v10, LX/Okx;

    invoke-direct {v10, p0, v2}, LX/Okx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v11, LX/lkI;

    invoke-direct {v11, p0, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/8pw;->A00:LX/8pw;

    invoke-static {v7}, LX/KC8;->A00(LX/PmA;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Deploy: Not in Experiment"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/8pw;->A00()LX/8ph;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/8ph;->A00(LX/1G1;LX/8ph;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v13, p0, LX/MbO;->A04:Z

    new-instance v8, LX/LhX;

    move/from16 v12, p5

    invoke-direct/range {v8 .. v13}, LX/LhX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/mmp;LX/LEL;IZ)V

    iput-object v8, p0, LX/MbO;->A03:LX/LhX;

    iget-object v6, v3, LX/3Zz;->A00:LX/3aF;

    iget-boolean v0, p0, LX/MbO;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/Lg1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Lg1;->A03:LX/2nu;

    iput-object v9, v3, LX/Lg1;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v3, LX/Lg1;->A05:LX/3aF;

    iput-object v8, v3, LX/Lg1;->A04:LX/LhX;

    iput-object v0, v3, LX/Lg1;->A06:Ljava/lang/Boolean;

    iput-boolean v7, v3, LX/Lg1;->A0C:Z

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/Lg1;->A00:Landroid/os/Handler;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v3, LX/Lg1;->A02:LX/1tz;

    const/16 v6, 0x1f

    new-instance v0, LX/lrC;

    invoke-direct {v0, v6}, LX/lrC;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/Lg1;->A0A:LX/Bbi;

    const/16 v6, 0x22

    new-instance v0, LX/C1e;

    invoke-direct {v0, v6}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/Lg1;->A0B:LX/Bbi;

    new-instance v0, LX/kwp;

    invoke-direct {v0, v3, v5}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/Lg1;->A08:LX/Bbi;

    new-instance v0, LX/kwp;

    invoke-direct {v0, v3, v2}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/Lg1;->A09:LX/Bbi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/MbO;->A0B:LX/Lg1;

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/FzI;

    invoke-direct {v1, v0}, LX/FzI;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    sget-object v3, LX/2gi;->A2v:LX/2gi;

    const-string v2, "MAA_LOGIN_HELPER_INIT"

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/G3k;

    invoke-direct {v0, p1, v3, v4, v2}, LX/G3k;-><init>(Landroid/content/Context;LX/2gi;LX/2nu;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_2
    sget-object v0, LX/8pv;->A00:LX/8pv;

    invoke-virtual {v0}, LX/8pv;->A00()LX/8ph;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final A00(Ljava/lang/String;Z)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 4

    sget-object v3, LX/F3R;->A0a:LX/F5a;

    sget-object v2, LX/F3R;->A0c:LX/F5Y;

    sget-object v1, LX/G4e;->A08:LX/G4e;

    sget-object v0, LX/F5W;->A05:LX/F5W;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, p0, v0}, LX/dXl;->A00(LX/F5a;LX/F5Y;LX/G4e;Ljava/lang/Object;I)LX/F3R;

    move-result-object v1

    iget-object v0, p0, LX/MbO;->A0A:LX/2nu;

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    iput-boolean p2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0r:Z

    return-object v0
.end method

.method public static final A01(LX/MbO;)V
    .locals 16

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/MbO;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/MbO;->A0A:LX/2nu;

    iget-object v1, v5, LX/MbO;->A09:Landroidx/fragment/app/FragmentActivity;

    move-object v0, v1

    check-cast v0, LX/AHT;

    const/4 v8, 0x0

    invoke-static {v8, v1, v0, v2}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    const-string v11, "com.bloks.www.caa.login.home_template"

    const/4 v0, 0x1

    invoke-direct {v5, v11, v0}, LX/MbO;->A00(Ljava/lang/String;Z)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object p0

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iget-boolean v0, v0, LX/0en;->A0E:Z

    if-nez v0, :cond_3

    iget-object v1, v5, LX/MbO;->A06:Landroid/os/Bundle;

    const-string v0, "PRIME_ONBOARDING_ACCOUNT_SESSION_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    iget-object v1, v5, LX/MbO;->A05:Landroid/content/Context;

    invoke-static {v1}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v1}, LX/BRf;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    iget-object v12, v5, LX/MbO;->A0D:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x35d8

    new-instance v7, LX/7Ci;

    invoke-direct {v7, v0}, LX/7Ci;-><init>(I)V

    const/16 v1, 0x2d

    const-string v0, "CAA_LOGIN_HOME_PAGE"

    invoke-virtual {v7, v1, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    iget-object v6, v2, LX/3mJ;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/C2T;->A0T()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/20q;->A0u()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/3uy;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    xor-int/lit8 v1, v15, 0x1

    const-string v0, "show_create_account_button"

    invoke-static {v0, v2, v1}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "device_id_server"

    invoke-virtual {v2, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "qe_device_id_server"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "family_device_id_server"

    invoke-virtual {v2, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v12}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BUF;->A0I(Ljava/lang/String;)V

    :cond_1
    const-string v0, "waterfall_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/BVB;->A00()LX/BUF;

    move-result-object v13

    iget-object v12, v13, LX/BUF;->A0C:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xea

    aget-object v0, v1, v0

    invoke-interface {v12, v13, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logged_out_user"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_internal_settings"

    invoke-static {v0, v10, v4}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {v2}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LX/MeG;

    invoke-direct {v2, v11, v0, v10}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2aea1260

    iput v0, v2, LX/MeG;->A00:I

    iput-object v9, v2, LX/MeG;->A05:Ljava/lang/String;

    const-wide/32 v0, 0x240c8400

    iput-wide v0, v2, LX/MeG;->A01:J

    iput-object v8, v2, LX/MeG;->A06:Ljava/lang/String;

    iput-object v7, v2, LX/MeG;->A03:LX/C2T;

    iput-object v8, v2, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v8, v2, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v2, v3}, LX/MeG;->A0F(Ljava/util/Map;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v6, v0}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v1, v5, LX/MbO;->A03:LX/LhX;

    iget-object v0, v1, LX/LhX;->A00:LX/XQA;

    invoke-virtual {v0}, LX/XQA;->A00()V

    invoke-virtual {v1, v4}, LX/LhX;->A02(Z)V

    iget-object v2, v5, LX/MbO;->A02:LX/1tz;

    const-string v1, "loading_end"

    const v0, 0x357138c8

    invoke-virtual {v2, v0, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to open cacheable login home screen"

    const-string v0, "IgFragmentActivity"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/MbO;->A02(LX/MbO;)V

    return-void

    :cond_2
    iget-object v2, v5, LX/MbO;->A02:LX/1tz;

    const-string v0, "loading_start"

    const v1, 0x357138c8

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v5, LX/MbO;->A03:LX/LhX;

    invoke-virtual {v0}, LX/LhX;->A01()V

    const-string v0, "client_data_fetch_start"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v4, v5, LX/MbO;->A00:LX/MLt;

    iget-object v3, v5, LX/MbO;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/MbO;->A0A:LX/2nu;

    new-instance v1, LX/Dt6;

    invoke-direct {v1, v5}, LX/Dt6;-><init>(LX/MbO;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/MLt;->A01(Landroidx/fragment/app/FragmentActivity;LX/Yy2;LX/1sq;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/MbO;)V
    .locals 4

    iget-object v3, p0, LX/MbO;->A02:LX/1tz;

    const/16 v0, 0xef

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cds_error"

    const v0, 0x357138c8

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/9e6;->A0V(I)V

    iget-object v0, p0, LX/MbO;->A03:LX/LhX;

    invoke-virtual {v0}, LX/LhX;->A00()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 14

    iget-object v3, p0, LX/MbO;->A05:Landroid/content/Context;

    iget-object v2, p0, LX/MbO;->A0A:LX/2nu;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/Mbt;->A02(Landroid/content/Context;LX/1sq;LX/Puv;)V

    sget-object v1, LX/6po;->A0G:LX/6qo;

    sget-object v0, LX/6qq;->A00:LX/6qr;

    invoke-virtual {v1, v3, v0, v2}, LX/6qo;->A01(Landroid/content/Context;LX/6qr;LX/1sq;)V

    iget-object v5, v2, LX/2nu;->A00:LX/7t6;

    invoke-virtual {v5}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/G1z;

    invoke-direct {v0, v4, p0}, LX/G1z;-><init>(Landroid/content/Context;LX/MbO;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    new-instance v0, LX/G2L;

    invoke-direct {v0, v4, p0}, LX/G2L;-><init>(Landroid/content/Context;LX/MbO;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    iget-object v6, p0, LX/MbO;->A06:Landroid/os/Bundle;

    const-string v7, "destination_id"

    const-string v4, ""

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "emaillogin"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "smslogin"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stop_deletions_email_login"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "bypass"

    const/4 v10, 0x0

    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/MbO;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/MbO;->A02:LX/1tz;

    const/4 v13, 0x1

    new-instance v7, LX/79A;

    invoke-direct {v7, v0, v13}, LX/79A;-><init>(Ljava/lang/String;Z)V

    const v9, 0x357138c8

    const-wide/16 v11, -0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v6 .. v13}, LX/7An;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/79A;Ljava/util/concurrent/TimeUnit;IIJZ)V

    iget-object v4, p0, LX/MbO;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x25d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1KE;->A00(Landroid/content/Context;)LX/1KK;

    move-result-object v1

    iget-boolean v0, v1, LX/1KK;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1KK;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/MbO;->A0G:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/Obw;->A00(Landroid/content/Context;LX/1sq;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "com.bloks.www.caa.login.oxygen_preloads_terms_of_service"

    invoke-direct {p0, v3, v10}, LX/MbO;->A00(Ljava/lang/String;Z)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    const/16 v0, 0x35d8

    new-instance v2, LX/7Ci;

    invoke-direct {v2, v0}, LX/7Ci;-><init>(I)V

    const/16 v0, 0x2d

    const-string v1, "CAA_OXYGEN_PRELOADS_TERMS_OF_SERVICE_SCREEN"

    invoke-virtual {v2, v0, v1}, LX/C2T;->A0U(ILjava/lang/Object;)V

    invoke-static {v4}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/MeG;->A04(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iput-object v1, v3, LX/MeG;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/C2T;->A0T()V

    iput-object v2, v3, LX/MeG;->A03:LX/C2T;

    :goto_0
    iget-object v0, p0, LX/MbO;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v0, v5}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v5

    const-wide v0, 0x4112750000658fL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v1, p0, LX/MbO;->A07:Landroid/os/Bundle;

    const-string v0, "navigate_to_maa_login_home_page"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/DFK;

    invoke-direct {v3}, LX/BXD;-><init>()V

    new-instance v2, LX/0bm;

    invoke-direct {v2, v1}, LX/0bm;-><init>(LX/0en;)V

    const v1, 0x7f0b22d4

    const-string v0, "HybridLoginWithQRFragment"

    invoke-virtual {v2, v3, v0, v1}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    return-void

    :cond_2
    if-eqz v0, :cond_5

    sget-object v0, LX/MbO;->A0G:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/Obw;->A00(Landroid/content/Context;LX/1sq;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "is_from_logged_in_switcher"

    iget-boolean v0, p0, LX/MbO;->A04:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "is_caa_perf_enabled"

    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "show_internal_settings"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "params"

    invoke-static {v2, v0, v3}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v2, "com.bloks.www.caa.login.login_homepage"

    invoke-direct {p0, v2, v13}, LX/MbO;->A00(Ljava/lang/String;Z)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    :try_start_0
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iget-boolean v0, v0, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/MeG;->A04(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v1, p0, LX/MbO;->A03:LX/LhX;

    iget-object v0, v1, LX/LhX;->A00:LX/XQA;

    invoke-virtual {v0}, LX/XQA;->A00()V

    invoke-virtual {v1, v10}, LX/LhX;->A02(Z)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    const/4 v9, 0x0

    const-string v2, "com.bloks.www.caa.login.one_click_login_loading"

    invoke-direct {p0, v2, v9}, LX/MbO;->A00(Ljava/lang/String;Z)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    const-string v1, "uid"

    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guid"

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v3}, LX/BRf;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "family_device_id"

    iget-object v0, p0, LX/MbO;->A0D:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "offline_experiment_group"

    const-string v0, "caa_iteration_v3_perf_ig_4"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "false"

    const-string v1, "auto_send"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bypass"

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bypass_login"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stop_deletions_email_login"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_deletion_reactivation_login"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cp_address"

    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/MeG;->A04(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    goto/16 :goto_0

    :goto_1
    return-void

    :catch_0
    move-exception v5

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "maa_login_cds_error"

    invoke-interface {v3, v2, v0, v1, v10}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/214;->A1K(LX/Ka6;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/MbO;->A02(LX/MbO;)V

    return-void

    :cond_5
    invoke-static {p0}, LX/MbO;->A01(LX/MbO;)V

    return-void
.end method
