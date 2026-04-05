.class public final Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LJj;

.field public A02:LX/2nu;

.field public A03:LX/1xp;

.field public A04:LX/jAX;


# direct methods
.method public static final A00(LX/LJj;Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object v5, p0

    move-object v3, p1

    const/16 v4, 0x9

    move-object/from16 v7, p2

    instance-of v0, v7, LX/Pef;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/Pef;

    iget v1, v0, LX/Pef;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v7

    check-cast v6, LX/Pef;

    iget v2, v6, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Pef;->A00:I

    :goto_0
    iget-object v2, v6, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Pef;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Pef;

    invoke-direct {v6, p1, v7, v4}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/Pef;->A02:Ljava/lang/Object;

    check-cast v5, LX/LJj;

    iget-object v3, v6, LX/Pef;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x78

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v11, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x0

    sget-object v0, LX/BT6;->A00:LX/BT6;

    new-instance v2, LX/DZ5;

    invoke-direct {v2, v0, v1}, LX/DZ5;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    new-instance v8, LX/935;

    invoke-direct {v8, v1, v12}, LX/935;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v11, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A03:LX/1xp;

    if-nez v0, :cond_6

    const-string v13, "preferences"

    :cond_5
    :goto_1
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v11, v0, LX/1xp;->A01:LX/KaM;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v0, -0x1

    invoke-interface {v11, v10, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v10, 0x0

    cmp-long v0, p1, v10

    if-ltz v0, :cond_7

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    sub-long/2addr v13, p1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    cmp-long v0, v13, v10

    if-lez v0, :cond_8

    :cond_7
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/DZ9;

    invoke-direct {v4, v2, v0, v9}, LX/DZ9;-><init>(Landroid/content/ComponentName;Ljava/util/List;Z)V

    :try_start_0
    iget-object v1, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/WaA;->A00(Landroid/content/Context;)LX/DZB;

    move-result-object v0

    invoke-static {v3, v5, v6}, LX/Pef;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Pef;)V

    invoke-virtual {v0, v1, v4, v6}, LX/DZB;->BRU(Landroid/content/Context;LX/DZ9;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    goto/16 :goto_5

    :goto_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/QVg;
    :try_end_0
    .catch LX/Ht7; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v2, v2, LX/QVg;->A00:LX/LJE;

    instance-of v0, v2, LX/EY6;

    if-eqz v0, :cond_c

    :try_start_1
    check-cast v2, LX/EY6;

    iget-object v8, v2, LX/EY6;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/EY6;->A01:Ljava/lang/String;

    const-string v1, "retrieveCredentialResultListener"

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/LJj;

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/LJj;->A01:LX/7Dl;

    iget-object v5, v0, LX/LJj;->A00:LX/9Tg;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const-string v4, "password"

    const-string v2, ""

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {v0}, LX/JGf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v8, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v7, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v5, v1, v6, v2, v0}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_a
    iget-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/LJj;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/LJj;->A01:LX/7Dl;

    iget-object v1, v0, LX/LJj;->A00:LX/9Tg;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/Lr1;->A01(LX/9Tg;LX/7Dl;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_b
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v13, "retrieveCredentialResultListener"

    iget-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/LJj;

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_c
    instance-of v0, v2, LX/931;

    const-string v13, "retrieveCredentialResultListener"

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/LJE;->A01:Ljava/lang/String;

    const-string v0, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_2
    iget-object v0, v2, LX/LJE;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/JCW;->A00(Landroid/os/Bundle;)LX/930;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/LJj;

    if-nez v1, :cond_d

    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v11, v2, LX/930;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/930;->A03:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v9, ""

    if-nez v10, :cond_e

    move-object v10, v9

    :cond_e
    :try_start_3
    iget-object v0, v2, LX/930;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v9, v0

    :cond_f
    iget-object v8, v2, LX/930;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/LJj;->A01:LX/7Dl;

    iget-object v4, v1, LX/LJj;->A00:LX/9Tg;

    const-string v2, "google_token"

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JGf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v12}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v11, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10, v6}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v8, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v4, v1, v5, v9, v0}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/LJj;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, v0, LX/LJj;->A01:LX/7Dl;

    iget-object v1, v0, LX/LJj;->A00:LX/9Tg;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    iget-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/LJj;

    if-nez v0, :cond_13

    goto/16 :goto_1

    :catch_2
    move-exception v4

    invoke-virtual {v4}, LX/Ht7;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/16 v0, 0x14a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v5, LX/LJj;->A01:LX/7Dl;

    iget-object v1, v5, LX/LJj;->A00:LX/9Tg;

    if-eqz v0, :cond_12

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1, v2, v0}, LX/Lr1;->A01(LX/9Tg;LX/7Dl;Ljava/lang/Integer;)V

    instance-of v0, v4, LX/EZ9;

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/Ht7;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "User cancelled the selector"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "session"

    if-eqz v0, :cond_11

    iget-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A02:LX/2nu;

    if-eqz v0, :cond_5

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-string v2, "login_password_manager_dismissed"

    :goto_4
    const-string v3, "login_google_credential_manager"

    const-string v4, "google_credential_manager"

    const-string v5, "home_page"

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v8}, LX/1dB;->A02(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_7

    :cond_11
    const-string v0, "Cancelled by user"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A02:LX/2nu;

    if-eqz v0, :cond_5

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-string v2, "login_sign_in_with_google_dismissed"

    goto :goto_4

    :cond_12
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :goto_5
    return-object v7

    :cond_13
    iget-object v2, v0, LX/LJj;->A01:LX/7Dl;

    iget-object v1, v0, LX/LJj;->A00:LX/9Tg;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_6
    invoke-static {v1, v2, v0}, LX/Lr1;->A01(LX/9Tg;LX/7Dl;Ljava/lang/Integer;)V

    :cond_14
    :goto_7
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_15
    const-string v0, "serverClientId should not be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
