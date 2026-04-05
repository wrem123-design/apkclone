.class public final Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pwe;

.field public A01:LX/LXb;

.field public final A02:LX/jAX;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A03:Landroid/content/Context;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x505fe254

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A02:LX/jAX;

    return-void
.end method

.method public static final A00(LX/Pwe;Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x6

    instance-of v0, p2, LX/Pef;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Pef;

    iget v1, v0, LX/Pef;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Pef;

    iget v2, v6, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Pef;->A00:I

    :goto_0
    iget-object v2, v6, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Pef;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Pef;

    invoke-direct {v6, p1, p2, v3}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p0, v6, LX/Pef;->A02:Ljava/lang/Object;

    check-cast p0, LX/Pwe;

    iget-object p1, v6, LX/Pef;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x78

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v1, LX/BT6;->A00:LX/BT6;

    const/4 v4, 0x0

    new-instance v0, LX/DZ5;

    invoke-direct {v0, v1, v2}, LX/DZ5;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :try_start_0
    iget-object v3, p1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A03:Landroid/content/Context;

    invoke-static {v3}, LX/WaA;->A00(Landroid/content/Context;)LX/DZB;

    move-result-object v2

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/DZ9;

    invoke-direct {v0, v5, v1, v4}, LX/DZ9;-><init>(Landroid/content/ComponentName;Ljava/util/List;Z)V

    iput-object p1, v6, LX/Pef;->A01:Ljava/lang/Object;

    iput-object p0, v6, LX/Pef;->A02:Ljava/lang/Object;

    iput v7, v6, LX/Pef;->A00:I

    invoke-virtual {v2, v3, v0, v6}, LX/DZB;->BRU(Landroid/content/Context;LX/DZ9;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :goto_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/QVg;
    :try_end_0
    .catch LX/Ht7; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v2, LX/QVg;->A00:LX/LJE;

    instance-of v0, v1, LX/EY6;

    if-eqz v0, :cond_9

    const-string v0, "null cannot be cast to non-null type androidx.credentials.PasswordCredential"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/EY6;

    iget-object v4, v1, LX/EY6;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/EY6;->A01:Ljava/lang/String;

    const-string v2, "retrieveCredentialResultListener"

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A00:LX/Pwe;

    if-eqz v1, :cond_7

    new-instance v0, LX/LKi;

    invoke-direct {v0, v4, v3}, LX/LKi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Pwe;->EU6(LX/LKi;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A00:LX/Pwe;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Pwe;->EU4()V

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "retrieveCredentialResultListener"

    iget-object v0, p1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A00:LX/Pwe;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v0}, LX/Pwe;->EU4()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, LX/Ht7;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Pwe;->EU5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8
.end method

.method public static final A01(Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;LX/LXb;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x7

    instance-of v0, p3, LX/Pef;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Pef;

    iget v1, v0, LX/Pef;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p3

    check-cast v7, LX/Pef;

    iget v2, v7, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Pef;->A00:I

    :goto_0
    iget-object v2, v7, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/Pef;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/Pef;

    invoke-direct {v7, p0, p3, v3}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v7, LX/Pef;->A02:Ljava/lang/Object;

    check-cast p1, LX/LXb;

    iget-object p0, v7, LX/Pef;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, LX/935;

    invoke-direct {v0, p2, v4}, LX/935;-><init>(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v3, p0, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A03:Landroid/content/Context;

    invoke-static {v3}, LX/WaA;->A00(Landroid/content/Context;)LX/DZB;

    move-result-object v2

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/DZ9;

    invoke-direct {v0, v5, v1, v4}, LX/DZ9;-><init>(Landroid/content/ComponentName;Ljava/util/List;Z)V

    iput-object p0, v7, LX/Pef;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/Pef;->A02:Ljava/lang/Object;

    iput v6, v7, LX/Pef;->A00:I

    invoke-virtual {v2, v3, v0, v7}, LX/DZB;->BRU(Landroid/content/Context;LX/DZ9;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :goto_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/QVg;
    :try_end_0
    .catch LX/Ht7; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v2, LX/QVg;->A00:LX/LJE;

    instance-of v0, v2, LX/930;

    if-eqz v0, :cond_6

    check-cast v2, LX/930;

    invoke-direct {p0, v2}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A02(LX/930;)V

    goto :goto_4

    :cond_6
    instance-of v0, v2, LX/931;
    :try_end_1
    .catch LX/Ht6; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "UnexpectedCredentialType"

    if-eqz v0, :cond_7

    :try_start_2
    iget-object v1, v2, LX/LJE;->A01:Ljava/lang/String;

    const-string v0, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_2
    .catch LX/Ht6; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v2, LX/LJE;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/JCW;->A00(Landroid/os/Bundle;)LX/930;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A02(LX/930;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/Ht6; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/LXb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v2, v2, LX/LJE;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received credential of type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " instead of GoogleIdTokenCredential"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/LXb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_4
    .catch LX/Ht6; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, LX/Ht7;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_3
    move-exception v2

    const-string v1, "GoogleIdTokenParsingException"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v1, v0}, LX/LXb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_9
    const-string v0, "serverClientId should not be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/930;)V
    .locals 5

    iget-object v1, p1, LX/930;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/930;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/930;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A01:LX/LXb;

    if-nez v0, :cond_1

    const-string v0, "retrieveGoogleTokenCredentialResultListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/LXb;->A00:LX/GUi;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/GUi;->A05:Ljava/util/List;

    iget-object v0, v3, LX/GUi;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    invoke-virtual {v3}, LX/GUi;->Cwf()LX/HkB;

    move-result-object v1

    sget-object v0, LX/Hi7;->A08:LX/Hi7;

    invoke-static {v2, v0, v1}, LX/KVK;->A00(LX/1sq;LX/Hi7;LX/HkB;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Oyp;

    invoke-direct {v0, v3, v4}, LX/Oyp;-><init>(LX/GUi;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
