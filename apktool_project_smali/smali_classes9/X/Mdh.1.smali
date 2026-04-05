.class public final LX/Mdh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mdh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mdh;->A00:LX/Mdh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 3

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "get_google_token_fail"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "error_type"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-static {v2, p2}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-static {v2, v0}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {v2, p6, p7, p4, p5}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v2}, LX/Meb;->A04(LX/0ww;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {p1}, LX/Meb;->A03(LX/1G1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-static {v2, v0, v1, p4, p5}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A01(LX/1G1;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/154;->A00()D

    move-result-wide v0

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v2, "get_google_account_attempt"

    invoke-virtual {v5, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v0, v1, v3, v4}, LX/214;->A12(LX/0ww;DD)V

    const-string v0, "flow"

    invoke-static {v2, v0, p1, v3, v4}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v2, v6}, LX/214;->A19(LX/0ww;LX/5zw;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "api_level"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/Meb;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-static {v2, p0, v0, v1}, LX/Meb;->A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/1G1;Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, LX/154;->A00()D

    move-result-wide v3

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v2, "get_google_account_success"

    invoke-virtual {v5, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v6}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v2, v3, v4, v0, v1}, LX/214;->A13(LX/0ww;DD)V

    invoke-static {v2, v3, v4}, LX/205;->A0v(LX/0ww;D)V

    const-string v0, "flow"

    invoke-static {v2, v0, p1}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/210;->A13(LX/0ww;)V

    invoke-static {p2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_of_google_account"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A25:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "fb_family_device_id"

    invoke-static {v2, p0, v0, v1}, LX/Meb;->A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/154;->A00()D

    move-result-wide v3

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v1

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "get_google_account_failure"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v5, v3, v4, v1, v2}, LX/214;->A12(LX/0ww;DD)V

    const-string v0, "error_type"

    invoke-interface {v5, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p1}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    const-string v3, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-static {v5, v0, v3, v1, v2}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v6}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v5, p0, v0, v1}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/AHT;LX/1G1;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 19

    const-string v4, "audience:server:client_id:894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com"

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p4

    invoke-static {v3, v12, v5, v6}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, ""

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    if-eqz p5, :cond_0

    const/4 v10, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    if-eqz v10, :cond_2

    invoke-static {v12}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "get_google_token_attempt"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v13}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-static {v1, v0}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {v1, v11}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_2
    sget-object v9, LX/2yA;->A00:LX/2yA;

    invoke-virtual {v9}, LX/2yA;->now()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {v5, v6, v4, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    if-nez p7, :cond_3

    const-string v2, "com.google"

    invoke-virtual {v5, v2, v8}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p6, :cond_4

    invoke-virtual {v5, v6, v4, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    :cond_4
    if-eqz v10, :cond_6

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    long-to-double v6, v0

    invoke-virtual {v9}, LX/2yA;->now()J

    move-result-wide v4

    long-to-double v2, v4

    invoke-static {v12}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "get_google_token_success"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v5, v13}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    sget-object v4, LX/5zv;->A02:LX/5zw;

    invoke-static {v5, v4}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {v5, v11}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v5, v2, v3, v6, v7}, LX/214;->A13(LX/0ww;DD)V

    invoke-static {v5, v2, v3}, LX/205;->A0v(LX/0ww;D)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    return-object v8

    :cond_5
    const/16 v2, 0x240

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    long-to-double v15, v0

    invoke-virtual {v9}, LX/2yA;->now()J

    move-result-wide v2

    long-to-double v4, v2

    move-wide/from16 v17, v4

    invoke-static/range {v11 .. v18}, LX/Mdh;->A00(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v8
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v10, :cond_6

    long-to-double v15, v0

    invoke-virtual {v9}, LX/2yA;->now()J

    move-result-wide v2

    long-to-double v0, v2

    const/16 v2, 0x77

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :catch_1
    if-eqz v10, :cond_6

    long-to-double v15, v0

    invoke-virtual {v9}, LX/2yA;->now()J

    move-result-wide v2

    long-to-double v0, v2

    const-string v14, "AuthenticatorException"

    goto :goto_0

    :catch_2
    if-eqz v10, :cond_6

    long-to-double v15, v0

    invoke-virtual {v9}, LX/2yA;->now()J

    move-result-wide v2

    long-to-double v0, v2

    const-string v14, "OperationCanceledException"

    :goto_0
    move-wide/from16 v17, v0

    invoke-static/range {v11 .. v18}, LX/Mdh;->A00(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;DD)V

    :cond_6
    return-object v8
.end method

.method public final A05(Landroid/content/Context;LX/AHT;LX/1G1;LX/Pnb;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 23

    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    invoke-virtual {v8, v4, v12, v13}, LX/Mdh;->A07(Landroid/content/Context;LX/1G1;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p4, :cond_0

    move-object/from16 v1, p4

    check-cast v1, LX/Nwy;

    iget v0, v1, LX/Nwy;->$t:I

    if-nez v0, :cond_0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Nwy;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGV;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/DGV;->A00:I

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v10

    move-object/from16 v11, p2

    if-eqz p5, :cond_1

    const/4 v7, 0x1

    if-nez p2, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    if-eqz v7, :cond_7

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    move v15, v14

    invoke-virtual/range {v8 .. v15}, LX/Mdh;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/AHT;LX/1G1;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_3

    move-object/from16 v1, p4

    check-cast v1, LX/Nwy;

    iget v0, v1, LX/Nwy;->$t:I

    if-nez v0, :cond_3

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Nwy;->A00:Ljava/lang/Object;

    check-cast v2, LX/DGV;

    monitor-enter v2

    if-lez v4, :cond_4

    :try_start_0
    iget-object v0, v2, LX/DGV;->A0L:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, v2, LX/DGV;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/DGV;->A01:I

    iget-boolean v0, v2, LX/DGV;->A0J:Z

    if-eqz v0, :cond_6

    iget v0, v2, LX/DGV;->A00:I

    if-ne v1, v0, :cond_6

    iget-object v4, v2, LX/DGV;->A05:LX/2nu;

    const/4 v1, 0x0

    if-nez v4, :cond_5

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "token_ready_later"

    invoke-static {v4, v0}, LX/KUh;->A00(LX/2nu;Ljava/lang/String;)V

    iget-object v0, v2, LX/DGV;->A0K:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/DGV;->A1R()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Oqz;

    invoke-direct {v0, v2}, LX/Oqz;-><init>(LX/DGV;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v2

    goto :goto_0

    :cond_7
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v18, 0x0

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v18

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, LX/Mdh;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/AHT;LX/1G1;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    return-object v3
.end method

.method public final A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/Mdh;->A05(Landroid/content/Context;LX/AHT;LX/1G1;LX/Pnb;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Landroid/content/Context;LX/1G1;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, LX/Mdh;->A01(LX/1G1;Ljava/lang/String;)V

    :cond_0
    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {p1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    if-eqz v2, :cond_1

    iget-object v1, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    const-string v0, "no_permission"

    invoke-static {p2, p3, v0}, LX/Mdh;->A03(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p2, p3, v4}, LX/Mdh;->A02(LX/1G1;Ljava/lang/String;I)V

    :cond_4
    return-object v6
.end method
