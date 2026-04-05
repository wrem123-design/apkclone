.class public final LX/GFq;
.super LX/MMq;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:Ljava/util/List;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCalControllerImpl"


# instance fields
.field public A00:LX/1tz;

.field public A01:LX/Ngr;

.field public A02:LX/Pvj;

.field public A03:Ljava/lang/String;

.field public A04:LX/J0A;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/GFq;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/GFq;->A05:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "ig_fb_profile_pic_homepage"

    const-string v0, "igpc_blocking_interstitial"

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/GFq;->A06:Ljava/util/List;

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v1, LX/BY6;

    invoke-direct {v1, p1, v0}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Pli;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pli;

    iget-object v0, p0, LX/MMq;->A04:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_0
    new-instance v1, LX/LTH;

    invoke-direct {v1, v0, p0}, LX/LTH;-><init>(Landroid/app/Activity;LX/GFq;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Plk;->A00:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/MMq;->A00:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_0
    invoke-virtual {v3}, LX/Plk;->A04()LX/LTH;

    move-result-object v0

    iget-object v1, v0, LX/LTH;->A00:Landroid/app/Activity;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Plk;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, LX/Plk;->A03()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Plk;->A02:Ljava/lang/ref/WeakReference;

    iget-object v4, v3, LX/Pli;->A02:LX/Ngr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {v3}, LX/Plk;->A04()LX/LTH;

    move-result-object v0

    iget-object v2, v0, LX/LTH;->A03:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v2, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :goto_1
    :try_start_3
    invoke-virtual {v3}, LX/Plk;->A04()LX/LTH;

    move-result-object v0

    iget-object v1, v0, LX/LTH;->A02:Ljava/lang/String;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string v1, ""

    :goto_2
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/Ngr;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    const-string v1, "ig_interop"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v3}, LX/Plk;->A04()LX/LTH;

    move-result-object v0

    iget-object v0, v0, LX/LTH;->A03:Ljava/lang/String;

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :try_start_7
    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v2, v3, LX/Pli;->A00:LX/1tz;

    const v1, 0x1a831d00

    const-string v0, "show_loading_state"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/KDQ;->A00()LX/4lq;

    move-result-object v4

    invoke-virtual {v3}, LX/Plk;->A03()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v3, LX/Plk;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0, v5}, LX/4lq;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0b1af7

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v3, LX/Pli;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/Plk;->A03()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/Pli;->A03:LX/6fl;

    invoke-static {v4, v1, v0, v2}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {v3}, LX/Plk;->A04()LX/LTH;

    move-result-object v0

    iget-object v0, v0, LX/LTH;->A02:Ljava/lang/String;

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :try_start_9
    const-string v0, ""

    :goto_4
    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-virtual {v3}, LX/Plk;->A04()LX/LTH;

    move-result-object v0

    iget-object v0, v0, LX/LTH;->A04:Ljava/util/Map;

    goto :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :try_start_b
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/Iw3;->A04:Ljava/util/Map;

    const/4 v1, 0x6

    new-instance v0, LX/Nac;

    invoke-direct {v0, v3, v1}, LX/Nac;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v3}, LX/Plk;->A03()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    goto :goto_7

    :cond_2
    const-string v0, "windowRef"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_6

    :cond_3
    :try_start_c
    const-string v0, "Window is null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    :try_start_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "async controller launch failed"

    :cond_4
    invoke-virtual {v3, v0}, LX/IzD;->A02(Ljava/lang/String;)V

    goto :goto_7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "async controller launch failed"

    :cond_5
    invoke-virtual {v3, v0}, LX/IzD;->A02(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 25

    sget-object v8, LX/1YA;->A00:LX/1YA;

    new-instance v7, LX/0e3;

    invoke-direct {v7, v8}, LX/0e3;-><init>(LX/1YA;)V

    const-string v1, "flow"

    move-object/from16 v12, p0

    iget-object v0, v12, LX/MMq;->A05:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logging_event"

    const-string v0, "linking_flow_initiated"

    invoke-virtual {v7, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cds_client_value"

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    iget-object v0, v12, LX/GFq;->A04:LX/J0A;

    const-string v6, "account_type"

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v2, v0, LX/J0A;->A01:Ljava/lang/String;

    const-string v0, "wa_encrypted_auth_proof"

    invoke-virtual {v7, v0, v2}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/GFq;->A04:LX/J0A;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J0A;->A00:Ljava/lang/String;

    :cond_0
    const-string v0, "wa_data_bundle"

    invoke-virtual {v7, v0, v1}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3

    invoke-virtual {v7, v6, v0, v1}, LX/0e3;->A0I(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    invoke-static {v7, v8}, LX/20q;->A0W(LX/1Aa;LX/1YA;)LX/0e3;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v12, LX/MMq;->A06:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, LX/7Vf;

    invoke-direct {v3, v8}, LX/7Vf;-><init>(LX/1YA;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v1, LX/U0n;->A00:LX/U0n;

    :goto_2
    iget-object v0, v3, LX/7Vf;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/0e4;->A00(Ljava/lang/String;)LX/0e4;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    const-string v0, "opaque_verified_native_auth_data"

    invoke-virtual {v7, v3, v0}, LX/0e3;->A0G(LX/1Aa;Ljava/lang/String;)V

    iget-object v13, v12, LX/MMq;->A06:Ljava/util/List;

    iget-object v9, v12, LX/MMq;->A05:Ljava/lang/String;

    iget-object v5, v12, LX/MMq;->A07:LX/1sq;

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    iget-object v0, v12, LX/MMq;->A04:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    :cond_6
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112710000658aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/GFq;->A06:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v24, 0x0

    const-string v10, "Facebook"

    const-string v3, "Messenger"

    invoke-static {v10, v3}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v0, 0x11

    new-instance v2, LX/lAr;

    invoke-direct {v2, v5, v0}, LX/lAr;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v12, LX/GFq;->A00:LX/1tz;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x82055e00050f48L

    invoke-static {v14, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v22

    sget-object v21, LX/4Mt;->A03:LX/4Mt;

    const-string v20, "ig_android_access_library_fx_fetch_fb_accounts_for_native_auth"

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v19, "native_auth_token_experiment_group"

    const v14, 0x1a831d00

    if-eqz v13, :cond_9

    const-string v1, "targeted_upsell"

    move-object/from16 v0, v19

    invoke-interface {v12, v14, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    :goto_3
    move-object v4, v1

    :cond_8
    :goto_4
    const-string v0, "native_auth_data"

    invoke-virtual {v7, v4, v0}, LX/0e3;->A0G(LX/1Aa;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "native_auth_attempted"

    invoke-interface {v12, v14, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v0, v5, v1, v9, v2}, LX/L0F;->A00(LX/4Mt;LX/mnL;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v15, "content_provider"

    const-string v16, "lite_content_provider"

    const v0, 0x11bfd89c

    if-eq v1, v0, :cond_c

    const v0, 0x217bfee6

    if-eq v1, v0, :cond_b

    const v0, 0x21d8daf3

    if-eq v1, v0, :cond_a

    const v0, 0x792b2792

    if-ne v1, v0, :cond_d

    const-string v0, "Instagram"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/2uK;->A0G:LX/2uK;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v15, LX/2uL;->A02:LX/2uL;

    sget-object v13, LX/2uL;->A05:LX/2uL;

    sget-object v0, LX/2uL;->A04:LX/2uL;

    filled-new-array {v15, v13, v0}, [LX/2uL;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    :goto_6
    move-object/from16 v0, v16

    invoke-static {v0, v1, v13}, LX/4SP;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    :goto_7
    invoke-static {v11}, LX/210;->A0b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v11, v5, v1, v0, v13}, LX/2cA;->A0P(Landroid/content/Context;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v22

    invoke-interface {v15, v0, v1, v13}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/2uK;->A0H:LX/2uK;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/2uL;->A02:LX/2uL;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    goto :goto_6

    :cond_b
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/2uK;->A06:LX/2uK;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    sget-object v1, LX/2uL;->A02:LX/2uL;

    sget-object v0, LX/2uL;->A05:LX/2uL;

    filled-new-array {v1, v0}, [LX/2uL;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v13, v1}, LX/4SP;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/2uK;->A09:LX/2uK;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    sget-object v0, LX/2uL;->A03:LX/2uL;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v15, v13, v0}, LX/4SP;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v13

    goto :goto_7

    :cond_c
    const-string v0, "Instagram Lite"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/2uK;->A0E:LX/2uK;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/2uL;->A03:LX/2uL;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v15, v1, v0}, LX/4SP;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    goto :goto_7

    :cond_d
    sget-object v13, LX/BT6;->A00:LX/BT6;

    goto :goto_7

    :cond_e
    const-string v1, "evergreen_entry_point"

    move-object/from16 v0, v19

    invoke-interface {v12, v14, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "native_auth_error"

    :goto_8
    invoke-interface {v12, v14, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v0, v5, v1, v9, v2}, LX/L0F;->A00(LX/4Mt;LX/mnL;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    const-string v11, "app_source"

    const-string v9, "account_source"

    new-instance v1, LX/7Vf;

    invoke-direct {v1, v8}, LX/7Vf;-><init>(LX/1YA;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_18

    check-cast v2, Ljava/util/Map;

    :goto_a
    new-instance v5, LX/0e3;

    invoke-direct {v5, v8}, LX/0e3;-><init>(LX/1YA;)V

    if-eqz v2, :cond_17

    :try_start_0
    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_f
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v14}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v0, -0x74a1e35e

    if-eq v13, v0, :cond_16

    const v0, 0x33927e6d

    if-eq v13, v0, :cond_15

    const v0, 0x410e120c

    if-eq v13, v0, :cond_10

    const v0, 0x4c4873f9    # 5.2547556E7f

    if-ne v13, v0, :cond_f

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v11, v2}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v0, v24

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v12, 0x0

    const v0, 0x217bfee6

    if-eq v13, v0, :cond_12

    const v0, 0x21d8daf3

    if-eq v13, v0, :cond_11

    const v0, 0x792b2792

    if-ne v13, v0, :cond_14

    const-string v0, "Instagram"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_13

    goto :goto_d

    :cond_11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_12
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    :goto_c
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    :goto_d
    const/4 v12, -0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v9, v2}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_16
    const-string v0, "auth_token"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "access_token"

    invoke-virtual {v5, v0, v2}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    invoke-virtual {v1, v5}, LX/7Vf;->A0E(LX/1Aa;)V

    goto/16 :goto_9

    :cond_18
    move-object v2, v4

    goto/16 :goto_a

    :cond_19
    const-string v1, "native_auth_success"

    goto/16 :goto_8

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while converting to JSON: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v1, v4

    goto/16 :goto_3

    :cond_1a
    const-string v15, "ig_android_access_library_fx_fetch_fb_accounts_for_native_auth"

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v12

    const/4 v1, 0x0

    const-string v14, "native_auth_token_experiment_group"

    const v10, 0x1a831d00

    if-eqz v13, :cond_1b

    const-string v0, "targeted_upsell"

    invoke-virtual {v12, v10, v14, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1b
    sget-object v0, LX/L2J;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "native_auth_attempted"

    invoke-virtual {v12, v10, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {v5, v0, v9}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/763;->A00:LX/763;

    const-string v2, "Facebook"

    invoke-virtual {v0, v11, v11, v5, v2}, LX/763;->A0H(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11, v5, v15, v4}, LX/763;->A04(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "evergreen_entry_point"

    invoke-virtual {v12, v10, v14, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "native_auth_success"

    invoke-virtual {v12, v10, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v5, v1, v9}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const-string v10, "app_source"

    const-string v9, "account_source"

    new-instance v1, LX/7Vf;

    invoke-direct {v1, v8}, LX/7Vf;-><init>(LX/1YA;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_25

    check-cast v3, Ljava/util/Map;

    :goto_10
    new-instance v5, LX/0e3;

    invoke-direct {v5, v8}, LX/0e3;-><init>(LX/1YA;)V

    if-eqz v3, :cond_24

    :try_start_1
    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_1c
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v13}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v0, -0x74a1e35e

    if-eq v12, v0, :cond_23

    const v0, 0x33927e6d

    if-eq v12, v0, :cond_22

    const v0, 0x410e120c

    if-eq v12, v0, :cond_1d

    const v0, 0x4c4873f9    # 5.2547556E7f

    if-ne v12, v0, :cond_1c

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v10, v3}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v11, 0x0

    const v0, 0x217bfee6

    if-eq v12, v0, :cond_1f

    const v0, 0x21d8daf3

    if-eq v12, v0, :cond_1e

    const v0, 0x792b2792

    if-ne v12, v0, :cond_21

    const-string v0, "Instagram"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_20

    goto :goto_13

    :cond_1e
    const-string v0, "Messenger"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_13

    :cond_1f
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    :goto_12
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    :goto_13
    const/4 v11, -0x1

    goto :goto_12

    :cond_22
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v9, v3}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_23
    const-string v0, "auth_token"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "access_token"

    invoke-virtual {v5, v0, v3}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_24
    invoke-virtual {v1, v5}, LX/7Vf;->A0E(LX/1Aa;)V

    goto/16 :goto_f

    :cond_25
    move-object v3, v4

    goto/16 :goto_10

    :cond_26
    const-string v0, "native_auth_error"

    invoke-static {v5, v0, v9}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :catch_1
    move-object v1, v4

    goto/16 :goto_3

    :cond_27
    iget-object v11, v12, LX/MMq;->A00:Landroid/app/Activity;

    if-eqz v11, :cond_8

    instance-of v0, v11, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_8

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    if-nez v11, :cond_6

    goto/16 :goto_4
.end method

.method public final A02()V
    .locals 3

    invoke-super {p0}, LX/MMq;->A02()V

    iget-object v2, p0, LX/GFq;->A00:LX/1tz;

    const v1, 0x1a831d00

    const-string v0, "hide_loading_state"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-object p1, p0, LX/MMq;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/MMq;->A06:Ljava/util/List;

    iget-object v0, p0, LX/MMq;->A07:LX/1sq;

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v0}, LX/GFq;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/GFq;->A01:LX/Ngr;

    iget-object v1, p0, LX/GFq;->A03:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/Ngr;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object p1, p0, LX/MMq;->A05:Ljava/lang/String;

    new-instance v0, LX/Oqm;

    invoke-direct {v0, p0}, LX/Oqm;-><init>(LX/MMq;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LX/GFq;->A01:LX/Ngr;

    iget-object v4, p0, LX/MMq;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/GFq;->A03:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    if-nez v0, :cond_0

    const-string v3, "Client Flow Interrupted"

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v2, "client_flow_failed"

    invoke-static/range {v1 .. v6}, LX/Ngr;->A00(LX/Ngr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/GFq;->A02:LX/Pvj;

    invoke-interface {v0}, LX/Pvj;->EHy()V

    return-void

    :cond_0
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "client_flow_succeeded"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, LX/Ngr;->A00(LX/Ngr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/GFq;->A02:LX/Pvj;

    iget-object v0, p0, LX/MMq;->A05:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/Pvj;->EI0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/MMq;->A07:LX/1sq;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    iput-object p1, p0, LX/MMq;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/MMq;->A06:Ljava/util/List;

    iput-object p3, p0, LX/GFq;->A04:LX/J0A;

    const-string v5, "ig_android_linking_cache_fx_internal"

    invoke-static {v4}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v2

    sget-object v1, LX/GFq;->A05:Lcom/facebook/common/callercontext/CallerContext;

    if-eqz p3, :cond_2

    const-string v0, "WHATSAPP"

    :goto_0
    invoke-virtual {v2, v1, v5, v0}, LX/221;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccount;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/GFq;->A04(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    iget-object v2, p0, LX/GFq;->A00:LX/1tz;

    const v1, 0x1a831d00

    invoke-virtual {v2, v1}, LX/9e6;->markerStart(I)V

    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, LX/GFq;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/GFq;->A01:LX/Ngr;

    iget-object v1, p0, LX/GFq;->A03:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/Ngr;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object p1, p0, LX/MMq;->A05:Ljava/lang/String;

    new-instance v0, LX/Oqm;

    invoke-direct {v0, p0}, LX/Oqm;-><init>(LX/MMq;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return v3

    :cond_2
    const-string v0, "FACEBOOK"

    goto :goto_0
.end method
