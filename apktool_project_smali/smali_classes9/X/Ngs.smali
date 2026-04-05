.class public final LX/Ngs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;
.implements LX/KTy;


# instance fields
.field public A00:LX/2gh;

.field public A01:LX/KaC;

.field public A02:LX/1sq;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/Ngs;LX/LUF;)V
    .locals 18

    move-object/from16 v2, p1

    invoke-static {v2}, LX/Ngs;->A01(LX/Ngs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/Ngs;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/Ngs;->A06:Z

    if-nez v0, :cond_1

    move-object/from16 v4, p2

    iget-object v1, v4, LX/LUF;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    iput-boolean v14, v2, LX/Ngs;->A06:Z

    move-object/from16 v3, p0

    invoke-static {v3, v1}, LX/Wif;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, LX/Ngs;->A02:LX/1sq;

    const/4 v5, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v4, LX/LUF;->A06:Z

    xor-int/lit8 v17, v0, 0x1

    iget-boolean v13, v4, LX/LUF;->A04:Z

    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    move v11, v9

    move v12, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 p0, v14

    move/from16 p1, v9

    move/from16 p2, v9

    invoke-direct/range {v4 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    invoke-static {v3, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v2}, LX/KO1;->A00(Landroid/content/Intent;LX/1sq;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public static final A01(LX/Ngs;)Z
    .locals 2

    iget-object v1, p0, LX/Ngs;->A02:LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8113c2000569f6L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/Ngs;->A06:Z

    iget-object v3, p0, LX/Ngs;->A02:LX/1sq;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113c2000669f7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/4hN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(Landroid/content/Context;LX/LUF;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    move-object v6, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "isShowingChallenge"

    iget-boolean v0, p0, LX/Ngs;->A06:Z

    invoke-static {v1, v5, v0}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "isGettingNativeChallenge"

    iget-boolean v0, p0, LX/Ngs;->A04:Z

    invoke-static {v1, v5, v0}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "isChallengeViewOnForeground"

    iget-boolean v0, p0, LX/Ngs;->A05:Z

    invoke-static {v1, v5, v0}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v2, "ig_challenge_show_challenge_screen"

    new-instance v1, LX/DUX;

    invoke-direct {v1, v2, v5}, LX/DUX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/instagram/bugreporter/impl/BugReporterRecentErrorInfosHolder;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Ngs;->A04:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/Ngs;->A06:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/Ngs;->A02:LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/4hM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    iput-boolean v3, p0, LX/Ngs;->A04:Z

    const/16 v0, 0xd

    new-instance v7, LX/57Q;

    invoke-direct {v7, v0, p2, p1, p0}, LX/57Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/LUF;->A01:Ljava/lang/String;

    sput-object v0, LX/LC1;->A00:Ljava/lang/String;

    iget-object v2, p2, LX/LUF;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x3c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/LC1;->A01:Ljava/lang/String;

    const-string v0, "challenge/"

    invoke-static {v2, v0, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v2, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    aget-object v0, v2, v3

    sput-object v0, LX/LC1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    sput-object v0, LX/LC1;->A02:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v8, p0, LX/Ngs;->A02:LX/1sq;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    const-string v10, "challenge/"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/LC1;->A00(Landroid/content/Context;LX/A9S;LX/1sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    sput-object v5, LX/LC1;->A03:Ljava/lang/String;

    sput-object v5, LX/LC1;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(Landroid/content/Context;LX/LUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v2, p0, LX/Ngs;->A02:LX/1sq;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8113c2000469f5L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v3, p0, LX/Ngs;->A04:Z

    :cond_2
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_3

    iput-boolean v3, p0, LX/Ngs;->A04:Z

    :cond_3
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "user_id"

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "nonce_code"

    invoke-virtual {v3, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "cni"

    invoke-virtual {v3, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p8, :cond_9

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v0

    invoke-static {v0}, LX/82V;->A02(LX/82V;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "choice"

    const-string v0, "3"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/82V;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "big_blue_token"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p7, :cond_7

    const-string v0, "challenge_context"

    invoke-virtual {v3, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v2}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1b:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/Dv5;

    invoke-direct {v1, v0, p2, p1, p0}, LX/Dv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, p3, v3}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_8
    return-void

    :cond_9
    const-string v1, "get_challenge"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final declared-synchronized A05(Landroid/content/Context;LX/LOH;)V
    .locals 8

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    const/4 v7, 0x1

    iget-boolean v0, p0, LX/Ngs;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Ngs;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Ngs;->A07:Z

    if-nez v0, :cond_0

    iget-object v6, p0, LX/Ngs;->A02:LX/1sq;

    invoke-static {v6}, LX/2zb;->A01(LX/1G1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/QAF;->DXT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ConsentFragment.param.headline"

    iget-object v0, p2, LX/LOH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "ConsentFragment.param.content"

    iget-object v0, p2, LX/LOH;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "ConsentFragment.param.button.text"

    iget-object v0, p2, LX/LOH;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    iput-boolean v7, p0, LX/Ngs;->A07:Z

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-static {p1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-static {v1, v4, v3, v2, v0}, LX/Ls3;->A01(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/K0o;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, LX/Ngs;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ngs;->A06:Z

    iput-boolean v5, p0, LX/Ngs;->A07:Z

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    if-eqz p3, :cond_1

    sput-object p3, LX/LC1;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ngs;->A02:LX/1sq;

    invoke-virtual {v0}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-static {p1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x30000000

    invoke-static {v1, v3, v4, v2, v0}, LX/Ls3;->A01(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iput-boolean v5, p0, LX/Ngs;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/Ngs;->A01:LX/KaC;

    invoke-static {v0}, LX/1rp;->A08(LX/KaC;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ngs;->A00:LX/2gh;

    iput-object v0, p0, LX/Ngs;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/Ngs;->A02()V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/Ngs;->A01:LX/KaC;

    invoke-static {v0}, LX/1rp;->A08(LX/KaC;)V

    return-void
.end method
