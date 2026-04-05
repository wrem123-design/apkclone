.class public final synthetic LX/iXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/mpF;

.field public final synthetic A03:LX/Yqj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/mpF;LX/Yqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/iXm;->A02:LX/mpF;

    iput-object p4, p0, LX/iXm;->A03:LX/Yqj;

    iput-object p2, p0, LX/iXm;->A01:Landroid/content/Intent;

    iput-object p1, p0, LX/iXm;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v5, p0, LX/iXm;->A02:LX/mpF;

    iget-object v4, p0, LX/iXm;->A03:LX/Yqj;

    iget-object v7, p0, LX/iXm;->A01:Landroid/content/Intent;

    iget-object v9, p0, LX/iXm;->A00:Landroid/content/Context;

    const-string v10, "cookie_persistence_testing.facebook.com"

    if-eqz v5, :cond_5

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/6N9;->A04:LX/6NR;

    invoke-virtual {v0}, LX/6NR;->A00()LX/6N9;

    move-result-object v8

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Syq;->A0u:LX/Syq;

    :goto_0
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v2, v3}, LX/Yqj;->A01(LX/mpF;LX/Yqj;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "test=persistence; Max-Age="

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/32 v0, 0x20f5800

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; Path=/"

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, LX/6N9;->G2i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/Syq;->A0v:LX/Syq;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Syq;->A0x:LX/Syq;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v2, v3}, LX/Yqj;->A01(LX/mpF;LX/Yqj;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    if-eqz v7, :cond_5

    const-string v1, "BrowserLiteIntent.EXTRA_ACCOUNT_ID"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/Rjb;->A00(Landroid/content/Context;)LX/Wfo;

    move-result-object v0

    new-instance v13, LX/UNB;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/UNB;->A00:LX/Wfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v11, "IABCookiePersistence"

    invoke-static {v12, v11}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "SHA-256"

    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v7, ""

    const/4 v6, 0x2

    new-instance v0, LX/479;

    invoke-direct {v0, v6}, LX/479;-><init>(I)V

    invoke-static {v7, v0, v1}, LX/1sb;->A0U(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "started retrieve cookie store sentinel with tpid "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v8, LX/TGo;->A02:LX/TGo;

    invoke-virtual {v13, v8, v10}, LX/UNB;->A01(LX/mpc;Ljava/lang/String;)LX/IPQ;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, v1, LX/IPQ;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :try_start_4
    iget-object v1, v1, LX/IPQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/XyX;

    instance-of v0, v1, LX/TNS;

    if-eqz v0, :cond_2

    check-cast v1, LX/TNS;

    iget-object v0, v1, LX/TNS;->A00:[B

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AqC;->A0r([B)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success with timestamp: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/M99;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    instance-of v0, v1, LX/M99;

    if-eqz v0, :cond_1

    sget-object v0, LX/Syq;->A0s:LX/Syq;

    invoke-static {v5, v4, v0, v2, v3}, LX/Yqj;->A01(LX/mpF;LX/Yqj;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, LX/Rjb;->A00(Landroid/content/Context;)LX/Wfo;

    move-result-object v0

    new-instance v9, LX/UNB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/UNB;->A00:LX/Wfo;

    goto :goto_3

    :cond_2
    new-instance v1, LX/M9O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-static {v12, v11}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/479;

    invoke-direct {v0, v6}, LX/479;-><init>(I)V

    invoke-static {v7, v0, v1}, LX/1sb;->A0U(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/P0e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/P0e;->A00:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    const/4 v1, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/UNB;->A00:LX/Wfo;

    invoke-static {v6, v8, v0, v7, v1}, LX/Wfo;->A00(LX/mlI;LX/mpc;LX/Wfo;Ljava/lang/String;Z)LX/IPQ;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v0, v1, LX/IPQ;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    :try_start_8
    iget-object v1, v1, LX/IPQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xz3;

    instance-of v0, v1, LX/R7j;

    if-eqz v0, :cond_3

    sget-object v0, LX/Syq;->A0q:LX/Syq;

    invoke-static {v5, v4, v0, v2, v3}, LX/Yqj;->A01(LX/mpF;LX/Yqj;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/Q9H;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/TNT;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save cookie store sentinel to block store error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v0, LX/Syq;->A0r:LX/Syq;

    invoke-static {v5, v4, v0, v2, v3}, LX/Yqj;->A01(LX/mpF;LX/Yqj;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    sget-object v0, LX/Syq;->A0w:LX/Syq;

    invoke-static {v5, v4, v0, v2, v3}, LX/Yqj;->A01(LX/mpF;LX/Yqj;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    return-void
.end method
