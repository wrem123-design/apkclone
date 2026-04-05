.class public final Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XA4;

.field public A01:LX/UAX;

.field public A02:LX/HKq;

.field public A03:LX/1U8;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)LX/PdL;
    .locals 6

    new-instance v2, LX/Uew;

    invoke-direct {v2}, LX/Uew;-><init>()V

    :try_start_0
    iget-object v5, p2, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A03:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v1, p2, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A05:Ljava/util/List;

    const-string v0, "https://www.googleapis.com/auth/drive.appdata"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, v5}, LX/Wlo;->A07(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A01:LX/UAX;

    new-instance v3, LX/Yn0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Yn0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/UOe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UOe;->A00:LX/Yn0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    new-instance v5, LX/lrO;

    invoke-direct {v5, v0, v1, v4}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "result"

    if-ge v1, v4, :cond_0

    invoke-virtual {v5}, LX/lrO;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PdL;

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/FTW;

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    instance-of v0, v3, LX/FTW;

    if-eqz v0, :cond_3

    check-cast v3, LX/FTW;

    iget-object v0, v3, LX/FTW;->A00:Ljava/lang/Object;

    new-instance v1, LX/FTW;

    invoke-direct {v1, v0}, LX/FTW;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v2}, LX/REm;->A00(LX/PdL;LX/Uew;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TYN;

    invoke-virtual {v2}, LX/Uew;->A00()V

    new-instance v0, LX/FTW;

    invoke-direct {v0, v1}, LX/FTW;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/FTV;

    if-eqz v0, :cond_6

    sget-object v0, LX/Xzy;->A00:LX/Xzy;

    new-instance v1, LX/FTV;

    invoke-direct {v1, v0}, LX/FTV;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object v0

    :cond_4
    sget-object v0, LX/Xzx;->A00:LX/Xzx;

    invoke-virtual {v2, v0}, LX/Uew;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v0, LX/Xzz;->A00:LX/Xzz;

    invoke-virtual {v2, v0}, LX/Uew;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catch LX/kfo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_4

    :cond_6
    :try_start_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_1
    .catch LX/kfo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/Uew;->A00()V

    invoke-static {v0}, LX/REk;->A00(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/Ukg;->A00(LX/Uew;Ljava/util/concurrent/CancellationException;)LX/FTV;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/Uew;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/igO;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p2

    move-object/from16 v4, p1

    move-object/from16 v6, p0

    const/4 v5, 0x6

    move-object/from16 v7, p3

    instance-of v0, v7, LX/kum;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/kum;

    iget v1, v0, LX/kum;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, v7

    check-cast v1, LX/kum;

    iget v3, v1, LX/kum;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/kum;->A00:I

    :goto_0
    iget-object v7, v1, LX/kum;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v8, v1, LX/kum;->A00:I

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v3, :cond_5

    if-eq v8, v9, :cond_b

    if-eq v8, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/kum;

    invoke-direct {v1, v10, v7, v5}, LX/kum;-><init>(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/Upn;->A01(Landroid/content/Context;)LX/K6A;

    move-result-object v0

    invoke-virtual {v0}, LX/K6A;->A0C()LX/6vq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v4, v6, v1, v3}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    invoke-static {v0, v1}, LX/SiP;->A00(LX/Ujq;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    iget-object v6, v1, LX/kum;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/core/app/ComponentActivity;

    iget-object v4, v1, LX/kum;->A02:Ljava/lang/Object;

    check-cast v4, LX/Uew;

    iget-object v10, v1, LX/kum;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v7, "https://www.googleapis.com/auth/drive.appdata"

    const-string v0, "email"

    invoke-static {v7, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    const-string v13, "requestedScopes cannot be null or empty"

    invoke-static {v8, v13}, LX/6a9;->A09(ZLjava/lang/Object;)V

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    invoke-static {v8, v13}, LX/6a9;->A09(ZLjava/lang/Object;)V

    invoke-static {v6}, LX/Upn;->A00(Landroid/content/Context;)LX/K5s;

    move-result-object v11

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v8, 0x1

    :cond_a
    invoke-static {v8, v13}, LX/6a9;->A09(ZLjava/lang/Object;)V

    iget-object v0, v11, LX/Wks;->A03:LX/A5Y;

    check-cast v0, LX/Ynm;

    iget-object v0, v0, LX/Ynm;->A00:Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 p2, v12

    move/from16 p3, v12

    move/from16 p4, v12

    move-object/from16 p0, v0

    move-object/from16 p1, v7

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v8

    sget-object v0, LX/TdL;->A02:Lcom/google/android/gms/common/Feature;

    invoke-static {v0, v8}, LX/260;->A1R(Lcom/google/android/gms/common/Feature;LX/A7N;)V

    new-instance v7, LX/Yso;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/Yso;->A01:LX/K5s;

    iput-object v13, v7, LX/Yso;->A00:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/A7N;->A01:LX/Lku;

    iput-boolean v12, v8, LX/A7N;->A02:Z

    const/16 v0, 0x5fe

    invoke-static {v11, v8, v0, v12}, LX/Wks;->A06(LX/Wks;LX/A7N;II)LX/6vq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v4, v6, v1, v9}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    invoke-static {v0, v1}, LX/SiP;->A00(LX/Ujq;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_c

    return-object v2

    :cond_b
    iget-object v6, v1, LX/kum;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/core/app/ComponentActivity;

    iget-object v4, v1, LX/kum;->A02:Ljava/lang/Object;

    check-cast v4, LX/Uew;

    iget-object v10, v1, LX/kum;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    iget-object v13, v7, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A00:Landroid/app/PendingIntent;

    invoke-static {v13}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v13, :cond_1b

    iput-object v14, v1, LX/kum;->A01:Ljava/lang/Object;

    iput-object v14, v1, LX/kum;->A02:Ljava/lang/Object;

    iput-object v14, v1, LX/kum;->A03:Ljava/lang/Object;

    iput v5, v1, LX/kum;->A00:I

    new-instance v8, LX/ksn;

    invoke-direct {v8, v10, v1, v3}, LX/ksn;-><init>(Ljava/lang/Object;LX/igO;I)V

    iget-object v1, v8, LX/ksn;->A05:Ljava/lang/Object;

    iget v7, v8, LX/ksn;->A00:I

    if-eqz v7, :cond_d

    if-eq v7, v3, :cond_15

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v7

    iput-object v10, v7, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v8}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A05(LX/Jyk;)V

    iget-object v11, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iput-object v4, v8, LX/ksn;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/ksn;->A02:Ljava/lang/Object;

    iput-object v7, v8, LX/ksn;->A03:Ljava/lang/Object;

    iput-object v4, v8, LX/ksn;->A04:Ljava/lang/Object;

    iput v3, v8, LX/ksn;->A00:I

    new-instance v10, LX/kul;

    invoke-direct {v10, v11, v8, v3}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    iget-object v3, v10, LX/kul;->A03:Ljava/lang/Object;

    iget v1, v10, LX/kul;->A00:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    if-eq v1, v9, :cond_f

    if-eq v1, v5, :cond_e

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v8, v10, LX/kul;->A02:Ljava/lang/Object;

    check-cast v8, LX/Uew;

    goto :goto_4

    :cond_f
    iget-object v8, v10, LX/kul;->A02:Ljava/lang/Object;

    check-cast v8, LX/Uew;

    iget-object v11, v10, LX/kul;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    goto :goto_2

    :cond_10
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v8, LX/Uew;

    invoke-direct {v8}, LX/Uew;-><init>()V

    :try_start_0
    iget-object v12, v11, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00:LX/XA4;

    if-eqz v12, :cond_13

    iget-object v0, v11, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A02:LX/HKq;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/HKq;->A00:LX/DmH;

    invoke-virtual {v0}, LX/DmH;->A1R()V

    :cond_11
    invoke-virtual {v13}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, v14, v1, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    invoke-static {v11, v8, v10, v9}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    new-instance v1, LX/lAZ;

    invoke-direct {v1, v0, v12, v14, v9}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v6, v0, v1}, LX/ShV;->A00(LX/0jf;LX/00V;LX/Jyk;LX/LEN;)V

    goto :goto_3

    :goto_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v11, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A03:LX/1U8;

    invoke-static {v11, v8, v10, v5}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-interface {v0, v10}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    goto :goto_5

    :goto_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Landroidx/activity/result/ActivityResult;

    invoke-virtual {v8}, LX/Uew;->A00()V

    new-instance v1, LX/FTW;

    invoke-direct {v1, v3}, LX/FTW;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    sget-object v0, LX/Xzr;->A00:LX/Xzr;

    invoke-virtual {v8, v0}, LX/Uew;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/kfo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/Uew;->A00()V

    invoke-static {v0}, LX/REk;->A00(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v8, v0}, LX/Ukg;->A00(LX/Uew;Ljava/util/concurrent/CancellationException;)LX/FTV;

    move-result-object v1

    goto :goto_6

    :goto_5
    move-object v1, v2

    :goto_6
    if-ne v1, v2, :cond_14

    move-object v0, v2

    :goto_7
    if-ne v0, v2, :cond_1d

    return-object v2

    :cond_14
    move-object v3, v4

    goto :goto_8

    :cond_15
    iget-object v4, v8, LX/ksn;->A04:Ljava/lang/Object;

    check-cast v4, LX/Uew;

    iget-object v7, v8, LX/ksn;->A03:Ljava/lang/Object;

    check-cast v7, LX/3br;

    iget-object v6, v8, LX/ksn;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v3, v8, LX/ksn;->A01:Ljava/lang/Object;

    check-cast v3, LX/Uew;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_8
    check-cast v1, LX/PdL;

    invoke-static {v1, v4}, LX/REm;->A00(LX/PdL;LX/Uew;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/activity/result/ActivityResult;

    new-instance v4, LX/Uew;

    invoke-direct {v4}, LX/Uew;-><init>()V

    :try_start_1
    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iget-object v1, v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A01:LX/UAX;

    iget-object v0, v5, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v6, v0}, LX/UAX;->A00(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    move-result-object v1

    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-static {v6, v0, v1}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00(Landroid/content/Context;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)LX/PdL;

    move-result-object v1

    instance-of v0, v1, LX/FTW;

    if-eqz v0, :cond_16

    check-cast v1, LX/FTW;

    iget-object v1, v1, LX/FTW;->A00:Ljava/lang/Object;

    new-instance v0, LX/FTW;

    invoke-direct {v0, v1}, LX/FTW;-><init>(Ljava/lang/Object;)V

    :goto_9
    invoke-static {v0, v4}, LX/REm;->A00(LX/PdL;LX/Uew;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TYN;

    invoke-virtual {v4}, LX/Uew;->A00()V

    new-instance v1, LX/FTW;

    invoke-direct {v1, v0}, LX/FTW;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    instance-of v0, v1, LX/FTV;

    if-eqz v0, :cond_17

    check-cast v1, LX/FTV;

    iget-object v0, v1, LX/FTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkv;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HR5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HR5;->A00:LX/lkv;
    :try_end_1
    .catch LX/kfo; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v0, LX/FTV;

    invoke-direct {v0, v1}, LX/FTV;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch LX/kfo; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, LX/Ukg;->A00(LX/Uew;Ljava/util/concurrent/CancellationException;)LX/FTV;

    move-result-object v1

    :goto_a
    instance-of v0, v1, LX/FTW;

    if-eqz v0, :cond_18

    check-cast v1, LX/FTW;

    iget-object v0, v1, LX/FTW;->A00:Ljava/lang/Object;

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LX/Uew;->A00()V

    invoke-static {v0}, LX/REk;->A00(Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    instance-of v0, v1, LX/FTV;

    if-eqz v0, :cond_1a

    check-cast v1, LX/FTV;

    iget-object v0, v1, LX/FTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/HR5;

    if-nez v0, :cond_19

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, v0, LX/HR5;->A00:LX/lkv;

    invoke-virtual {v3, v0}, LX/Uew;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v0, LX/Xzy;->A00:LX/Xzy;

    invoke-virtual {v4, v0}, LX/Uew;->A01(Ljava/lang/Object;)V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v6, v10, v7}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00(Landroid/content/Context;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)LX/PdL;

    move-result-object v0

    invoke-static {v0, v4}, LX/REm;->A00(LX/PdL;LX/Uew;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    return-object v0
.end method

.method private final A02(Landroidx/fragment/app/FragmentActivity;LX/Uew;LX/igO;Z)Ljava/lang/Object;
    .locals 5

    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0xbdfcb8

    invoke-virtual {v2, p1, v0}, LX/C0t;->A03(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/Xzs;->A00:LX/Xzs;

    invoke-virtual {p2, v0}, LX/Uew;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00:LX/XA4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v4, LX/Zqq;

    invoke-direct {v4, v1, v0, v2, p1}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/D9K;

    invoke-direct {v1, v4, v2, v0}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, p1, v0, v1}, LX/ShV;->A00(LX/0jf;LX/00V;LX/Jyk;LX/LEN;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p0, p3, p4}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A01(Landroidx/fragment/app/FragmentActivity;LX/Uew;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x1

    instance-of v0, p1, LX/kul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/kul;

    iget v1, v0, LX/kul;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/kul;

    iget v2, v6, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/kul;->A00:I

    :goto_0
    iget-object v5, v6, LX/kul;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/kul;->A00:I

    const/4 v3, 0x3

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/kul;

    invoke-direct {v6, p0, p1, v3}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/kul;->A02:Ljava/lang/Object;

    check-cast v2, LX/Uew;

    goto :goto_1

    :cond_4
    iget-object v2, v6, LX/kul;->A02:Ljava/lang/Object;

    check-cast v2, LX/Uew;

    iget-object v1, v6, LX/kul;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    :try_start_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A03:LX/1U8;

    invoke-static {v1, v2, v6, v3}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-interface {v0, v6}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroidx/activity/result/ActivityResult;

    invoke-virtual {v2}, LX/Uew;->A00()V

    new-instance v4, LX/FTW;

    invoke-direct {v4, v5}, LX/FTW;-><init>(Ljava/lang/Object;)V

    return-object v4
    :try_end_0
    .catch LX/kfo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/Uew;

    invoke-direct {v2}, LX/Uew;-><init>()V

    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00:LX/XA4;

    if-eqz v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_7
    sget-object v0, LX/Xzr;->A00:LX/Xzr;

    invoke-virtual {v2, v0}, LX/Uew;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catch LX/kfo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/Uew;->A00()V

    invoke-static {v0}, LX/REk;->A00(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/Ukg;->A00(LX/Uew;Ljava/util/concurrent/CancellationException;)LX/FTV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/igO;Z)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x7

    instance-of v0, p2, LX/kum;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/kum;

    iget v1, v0, LX/kum;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/kum;

    iget v2, v4, LX/kum;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/kum;->A00:I

    :goto_0
    iget-object v1, v4, LX/kum;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/kum;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/kum;

    invoke-direct {v4, p0, p2, v3}, LX/kum;-><init>(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v4, LX/kum;->A03:Ljava/lang/Object;

    check-cast v3, LX/Uew;

    iget-object v2, v4, LX/kum;->A01:Ljava/lang/Object;

    check-cast v2, LX/Uew;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/Uew;

    invoke-direct {v2}, LX/Uew;-><init>()V

    :try_start_0
    iput-object v2, v4, LX/kum;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/kum;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/kum;->A03:Ljava/lang/Object;

    iput v0, v4, LX/kum;->A00:I

    invoke-direct {p0, p1, v2, v4, p3}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A02(Landroidx/fragment/app/FragmentActivity;LX/Uew;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_5

    move-object v3, v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/TYN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/Uew;->A00()V

    new-instance v3, LX/FTW;

    invoke-direct {v3, v1}, LX/FTW;-><init>(Ljava/lang/Object;)V

    return-object v3
    :try_end_2
    .catch LX/kfo; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_5
    return-object v3

    :catchall_1
    move-exception v4

    move-object v3, v2

    :goto_3
    :try_start_3
    invoke-static {v4}, LX/REk;->A00(Ljava/lang/Throwable;)V

    const-string v1, "GoogleAuthController"

    const-string v0, "catchGmsExceptions"

    invoke-static {v1, v4, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of v0, v4, Ljava/io/IOException;

    if-nez v0, :cond_9

    instance-of v0, v4, Ljava/lang/SecurityException;

    if-nez v0, :cond_8

    instance-of v0, v4, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_a

    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v4, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x30d5

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_6
    sget-object v1, LX/Xzu;->A00:LX/Xzu;

    goto :goto_5

    :goto_4
    sget-object v1, LX/YA1;->A00:LX/YA1;

    :goto_5
    check-cast v1, LX/lkv;

    if-nez v1, :cond_b

    :cond_7
    new-instance v1, LX/Akh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Akh;->A00:Lcom/google/android/gms/common/api/ApiException;

    goto :goto_6

    :cond_8
    sget-object v1, LX/Xzy;->A00:LX/Xzy;

    goto :goto_7

    :cond_9
    check-cast v4, Ljava/io/IOException;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Aku;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Aku;->A00:Ljava/io/IOException;
    :try_end_3
    .catch LX/kfo; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_a
    :try_start_4
    instance-of v0, v4, LX/PXy;

    if-eqz v0, :cond_c

    sget-object v1, LX/Xzy;->A00:LX/Xzy;

    :cond_b
    :goto_7
    invoke-virtual {v3, v1}, LX/Uew;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    throw v4
    :try_end_4
    .catch LX/kfo; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, LX/Uew;->A00()V

    invoke-static {v0}, LX/REk;->A00(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/Ukg;->A00(LX/Uew;Ljava/util/concurrent/CancellationException;)LX/FTV;

    move-result-object v0

    return-object v0
.end method
