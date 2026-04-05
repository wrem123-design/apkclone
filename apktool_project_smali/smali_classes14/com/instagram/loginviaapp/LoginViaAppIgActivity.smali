.class public final Lcom/instagram/loginviaapp/LoginViaAppIgActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1sq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, -0x98d0851

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    move-object/from16 v15, p0

    invoke-static {v15}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v15, Lcom/instagram/loginviaapp/LoginViaAppIgActivity;->A00:LX/1sq;

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-object/from16 v0, p1

    invoke-super {v15, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v4, LX/UJe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/UJe;->A00:LX/1sq;

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v2, "xlvactx"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "1"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    iput-boolean v2, v4, LX/UJe;->A01:Z

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "shclva"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    iput-boolean v0, v4, LX/UJe;->A02:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/Yd7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/Yd7;->A00:LX/UJe;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v8, LX/Yd7;->A00:LX/UJe;

    const-string v2, "lva_flow_reached_in_ig4a"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/UJe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v2, "lva_flow_failed_in_ig4a"

    const-string v0, "URI is null"

    :goto_0
    invoke-virtual {v4, v2, v0}, LX/UJe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {v15, v15, v7}, LX/Yd7;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    const v0, 0x63b015eb

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void

    :cond_3
    const-string v2, "bn"

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AqC;->A0r([B)Ljava/lang/String;

    move-result-object v6

    const/high16 v2, 0x8000000

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v15, v6, v2}, LX/7Oy;->A04(Landroid/content/Context;Ljava/lang/String;I)LX/8ei;

    move-result-object v3

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v3, v2, v14}, LX/0SO;->A04(LX/8ei;Ljava/util/Set;Z)LX/0SO;

    move-result-object v2

    invoke-virtual {v2}, LX/0SO;->A05()LX/6du;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v5, v2, LX/6du;->A00:Ljava/lang/String;

    if-nez v5, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :try_start_2
    iget-object v11, v8, LX/Yd7;->A00:LX/UJe;

    const-string v3, "failed_finding_referring_package_ig4a"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "Error finding SHA256 hash of referring package: "

    invoke-static {v2, v6, v13}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, LX/UJe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v11, LX/UQz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/UQz;->A00:Ljava/lang/String;

    iput-object v5, v11, LX/UQz;->A01:Ljava/lang/String;

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v11

    iget-object v6, v8, LX/Yd7;->A00:LX/UJe;

    const-string v5, "failed_finding_referring_package_ig4a"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Error decoding referring package name: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " With exception: "

    invoke-static {v2, v3, v11}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, LX/UJe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "https://"

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    const/high16 v2, 0x8000000

    :try_start_3
    invoke-static {v15, v6, v2}, LX/7Oy;->A04(Landroid/content/Context;Ljava/lang/String;I)LX/8ei;

    move-result-object v3

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v3, v2, v14}, LX/0SO;->A04(LX/8ei;Ljava/util/Set;Z)LX/0SO;

    move-result-object v2

    invoke-virtual {v2}, LX/0SO;->A05()LX/6du;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/6du;->A00:Ljava/lang/String;

    if-eqz v2, :cond_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    new-instance v11, LX/UQz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/UQz;->A00:Ljava/lang/String;

    iput-object v2, v11, LX/UQz;->A01:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :catch_2
    :cond_7
    iget-object v11, v8, LX/Yd7;->A00:LX/UJe;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "Could not find application hash of "

    invoke-static {v5, v6, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "could_not_find_application_hash_ig4a"

    invoke-static {v5, v6}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, LX/UJe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/UQz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/UQz;->A00:Ljava/lang/String;

    iput-object v0, v11, LX/UQz;->A01:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :goto_3
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v3, v11, LX/UQz;->A01:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v5, v4, LX/UJe;->A00:LX/1sq;

    instance-of v2, v5, LX/2nu;

    if-eqz v2, :cond_9

    const-string v2, "lva_flow_failed_due_to_logged_out_user_ig4a"

    :goto_5
    invoke-virtual {v4, v2, v0}, LX/UJe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shclva"

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "xlvactx"

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, LX/Yd7;->A00:LX/UJe;

    if-eqz v2, :cond_8

    const-string v2, "ig_failed_in_current_lva_and_prev_cross_lva_flow"

    :goto_6
    invoke-virtual {v3, v2, v0}, LX/UJe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v2, "com.facebook.katana"

    invoke-static {v15, v2}, LX/UpN;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v18

    if-nez v18, :cond_a

    const-string v2, "com.facebook.wakizashi"

    invoke-static {v15, v2}, LX/UpN;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v18

    if-nez v18, :cond_a

    const-string v2, "failed_querying_fb4a_from_ig4a_due_to_uninstalled_fb4a"

    goto :goto_6

    :cond_9
    iget-boolean v2, v4, LX/UJe;->A02:Z

    if-eqz v2, :cond_b

    invoke-static {v5}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v6

    const-string v5, "LoginViaAppIgSdk"

    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "ig_lva_flow_failed_due_to_no_fb_linked_account"

    goto :goto_5

    :cond_a
    new-instance v13, LX/HR6;

    move-object/from16 v16, v15

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v20}, LX/HR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/mAE;

    move/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, LX/mAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/5u9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, LX/UJe;->A00:LX/1sq;

    sget-object v4, LX/2uK;->A06:LX/2uK;

    sget-object v3, LX/2uL;->A02:LX/2uL;

    new-instance v2, LX/47e;

    invoke-direct {v2, v0, v4, v3}, LX/47e;-><init>(Ljava/util/Map;LX/2uK;LX/2uL;)V

    invoke-static {v2}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    const-string v10, "ig_fb_android_access_sso_info_cross_app_lva"

    move-object v8, v15

    move-object v9, v5

    move-object v11, v0

    invoke-virtual/range {v7 .. v12}, LX/5u9;->A03(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/8tU;

    move-result-object v4

    const/4 v0, 0x7

    new-instance v3, LX/Zoi;

    invoke-direct {v3, v0, v13, v6}, LX/Zoi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x73a6d42

    new-instance v0, LX/2fb;

    invoke-direct {v0, v2}, LX/2fb;-><init>(I)V

    invoke-static {v3, v4, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_2

    :cond_b
    new-instance v6, LX/lwu;

    move/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/mAE;

    move-object v13, v5

    move-object/from16 v16, v15

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/mAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v12}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0xb6

    invoke-static {v2}, LX/132;->A0A(I)LX/6jn;

    move-result-object v7

    const-string v2, "key"

    invoke-virtual {v7, v9, v2}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-virtual {v7, v8, v2}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    const/16 v2, 0xb7

    invoke-static {v2}, LX/132;->A0A(I)LX/6jn;

    move-result-object v7

    const-string v2, "calling_app_hash"

    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1bc

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "app_version"

    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra"

    invoke-virtual {v7, v2, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "data"

    invoke-virtual {v9, v7, v2}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/lgD;->A00:LX/lgD;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "GenBlobXApp"

    const-string v9, "xfb_generate_blob_nonce_lva_xapp"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-object v2, v4, LX/UJe;->A00:LX/1sq;

    invoke-static {v2}, LX/154;->A1X(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    :try_start_4
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v3, 0x6

    new-instance v2, LX/CE2;

    invoke-direct {v2, v3, v5, v6}, LX/CE2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8, v2}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v2

    invoke-virtual {v5, v2}, LX/mAE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const-string v2, "gql_request_sent_from_ig4a"

    invoke-virtual {v4, v2, v0}, LX/UJe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-string v2, "lva_flow_failed_in_ig4a"

    const-string v0, "Could not find browser to redirect to"

    goto/16 :goto_0
.end method
