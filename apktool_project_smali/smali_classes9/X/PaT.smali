.class public final LX/PaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3mJ;

.field public final synthetic A01:LX/Lg1;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3mJ;LX/Lg1;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/PaT;->A01:LX/Lg1;

    iput-object p3, p0, LX/PaT;->A02:Ljava/util/List;

    iput-object p1, p0, LX/PaT;->A00:LX/3mJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v8, p0

    iget-object v7, v8, LX/PaT;->A01:LX/Lg1;

    sget-object v10, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v10}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0B()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/BUF;->A0I(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v7, LX/Lg1;->A03:LX/2nu;

    invoke-static {v2}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A2B:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    iget-object v0, v7, LX/Lg1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v1, 0x0

    invoke-static {v1}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v5

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "family_device_id"

    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/BVB;->A00()LX/BUF;

    move-result-object v10

    iget-object v9, v10, LX/BUF;->A0C:LX/41q;

    sget-object v3, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xea

    aget-object v0, v3, v0

    invoke-interface {v9, v10, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "logged_out_user"

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "caa_iteration_v3_perf_ig_4"

    const-string v0, "offline_experiment_group"

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "show_internal_settings"

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "waterfall_id"

    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "CAA_LOGIN_AYMH_PAGE"

    iget-object v3, v8, LX/PaT;->A02:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, java.lang.Object>>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account_list"

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3uy;->A00()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x42b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v11}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/Mrk;->A04:Ljava/util/Set;

    invoke-static {v5, v3, v9, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    invoke-static {v11}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-wide/32 v21, 0x93a80

    const v20, 0x2aea1260

    new-instance v5, LX/Mrk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x40b

    invoke-static {v9}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/3US;

    move-object v15, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move/from16 v23, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v23}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v11, v5, LX/Mrk;->A03:LX/3US;

    iput-object v0, v5, LX/Mrk;->A01:Ljava/util/Map;

    iput-object v3, v5, LX/Mrk;->A02:Ljava/util/Map;

    iput-object v4, v5, LX/Mrk;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/F3R;->A0a:LX/F5a;

    sget-object v4, LX/F3R;->A0c:LX/F5Y;

    sget-object v3, LX/G4e;->A08:LX/G4e;

    sget-object v0, LX/F5W;->A05:LX/F5W;

    const/4 v0, 0x7

    invoke-static {v9, v4, v3, v7, v0}, LX/dXl;->A00(LX/F5a;LX/F5Y;LX/G4e;Ljava/lang/Object;I)LX/F3R;

    move-result-object v4

    filled-new-array {v4}, [LX/mop;

    move-result-object v3

    invoke-static {v2, v1}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v2

    iget-object v1, v8, LX/PaT;->A00:LX/3mJ;

    new-instance v0, LX/Naj;

    invoke-direct {v0, v5, v1, v7, v4}, LX/Naj;-><init>(LX/Mrk;LX/3mJ;LX/Lg1;LX/F3R;)V

    invoke-virtual {v5, v2, v0, v3, v6}, LX/Mrk;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    return-void

    :cond_4
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
