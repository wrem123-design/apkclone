.class public abstract LX/SaU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v4

    invoke-virtual {v1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v1, v1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v7}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/9Tg;->A03:LX/2nw;

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/2nw;->A00:Landroid/content/Context;

    check-cast v9, Landroid/app/Activity;

    instance-of v0, v9, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    move-object v1, v9

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_0

    new-instance v0, LX/38X;

    invoke-direct {v0, v1, v8}, LX/38X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_0
    new-instance v3, LX/Vly;

    invoke-direct {v3}, LX/Vly;-><init>()V

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v7, "GMSIncomingCallRetriever"

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {}, LX/Siq;->A00()I

    move-result v0

    if-lt v0, v1, :cond_5

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1d

    goto :goto_0

    :cond_2
    const v1, 0xef5f4c0

    :goto_1
    :try_start_0
    invoke-static {v9}, LX/354;->A01(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v1, :cond_5

    const-class v0, LX/lkl;

    invoke-static {v9, v0}, LX/AF1;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    sget-object v2, LX/Vly;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x14

    new-instance v0, LX/aak;

    invoke-direct {v0, v1, v3, v5, v4}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 v0, 0x68

    new-instance v7, LX/C1e;

    invoke-direct {v7, v0}, LX/C1e;-><init>(I)V

    if-nez v11, :cond_3

    const-string v11, "000000000"

    :cond_3
    if-nez v6, :cond_4

    const-string v6, "999999999"

    :cond_4
    new-instance v10, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A00:Ljava/lang/String;

    iput-object v12, v10, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A01:Ljava/lang/String;

    iput-object v11, v10, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A02:Ljava/lang/String;

    iput-object v6, v10, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A03:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/K5g;->A00:LX/Ubc;

    sget-object v6, LX/TAT;->A01:LX/K4O;

    const-string v0, "builder"

    invoke-static {v6, v0}, LX/659;->A12(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/TAT;->A00:LX/9u2;

    const-string v0, "MissedCallRetriever.API"

    new-instance v2, LX/9q4;

    invoke-direct {v2, v6, v1, v0}, LX/9q4;-><init>(LX/K4y;LX/9u2;Ljava/lang/String;)V

    sget-object v1, LX/A5Y;->A00:LX/9w5;

    sget-object v0, LX/AGb;->A02:LX/AGb;

    new-instance v6, LX/K5g;

    invoke-direct {v6, v9, v1, v2, v0}, LX/Wks;-><init>(Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v2

    sget-object v0, LX/TdB;->A04:Lcom/google/android/gms/common/Feature;

    invoke-static {v0, v2}, LX/260;->A1R(Lcom/google/android/gms/common/Feature;LX/A7N;)V

    new-instance v1, LX/Yqo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Yqo;->A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/A7N;->A01:LX/Lku;

    const/16 v0, 0x6b3

    invoke-static {v6, v2, v0, v8}, LX/Wks;->A06(LX/Wks;LX/A7N;II)LX/6vq;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v16, 0x12

    new-instance v15, LX/lwu;

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v21}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v1, v15, v0}, LX/Ujq;->A01(LX/Ujq;Ljava/lang/Object;I)V

    new-instance v0, LX/Zkp;

    invoke-direct {v0, v5, v4, v7, v3}, LX/Zkp;-><init>(LX/9Tg;LX/7Dl;LX/LEL;LX/Vly;)V

    invoke-virtual {v1, v0}, LX/6vq;->A0D(LX/Lkw;)V

    return-object v14

    :catch_0
    move-exception v2

    const-string v1, "Error checking Google Play Services availability"

    const-string v0, "GMSIncomingCallRetrieverEligibilityChecker"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v0, "Failed to start incoming call retriever: Device ineligible for GMS incoming call retriever"

    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4, v0, v8}, LX/Vly;->A00(LX/9Tg;LX/7Dl;Ljava/lang/String;Z)V

    return-object v14

    :cond_6
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
