.class public final Lcom/instagram/service/onetaphelper/BlockStoreHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1dC;

.field public A01:LX/1dB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1dB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/1dB;

    new-instance v0, LX/1dC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00:LX/1dC;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;LX/igO;)Ljava/lang/Enum;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p4, LX/KuP;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/KuP;

    iget v0, v5, LX/KuP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/KuP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/KuP;->A00:I

    :goto_0
    iget-object v1, v5, LX/KuP;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/KuP;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/KuP;

    invoke-direct {v5, p2, p4, v3}, LX/KuP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x20410ca800004dcfL    # 2.543210428687318E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/Pj5;->A03:LX/Pj5;

    return-object v4

    :cond_2
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v1, p0, v0}, LX/C0t;->A03(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "error"

    const-string/jumbo v0, "backup_play_services_not_available"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/1dB;

    const-string/jumbo v1, "login_block_store_not_available"

    invoke-static {p3}, LX/ADh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0, v3}, LX/1dB;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, LX/Pj5;->A03:LX/Pj5;

    return-object v0

    :cond_3
    iget-object v2, p2, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/1dB;

    const-string/jumbo v1, "login_block_store_passing_pre_checks"

    invoke-static {p3}, LX/ADh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/1dB;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v5, LX/KuP;->A00:I

    new-instance v1, LX/A92;

    invoke-direct {v1, p0}, LX/A92;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance p0, LX/2a3;

    invoke-direct {p0, v3, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {p0}, LX/2a3;->A0K()V

    invoke-virtual {v1}, LX/A92;->De9()LX/6vq;

    move-result-object v5

    const/16 v0, 0x41

    new-instance v2, LX/74Y;

    invoke-direct {v2, p0, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Zlb;

    invoke-direct {v0, v2, v1}, LX/Zlb;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v0, v2}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    const/4 v1, 0x3

    new-instance v0, LX/Zkl;

    invoke-direct {v0, p0, v1}, LX/Zkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/6vq;->A0D(LX/Lkw;)V

    new-instance v0, LX/Zjl;

    invoke-direct {v0, p0, v3}, LX/Zjl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/Ujq;->A06(LX/maT;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v4, LX/Pj5;->A04:LX/Pj5;

    return-object v4

    :cond_6
    sget-object v4, LX/Pj5;->A02:LX/Pj5;

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pj5;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    sget-object v0, LX/Pj5;->A02:LX/Pj5;

    if-ne p2, v0, :cond_2

    const/4 v4, 0x1

    const-string/jumbo v2, "login_block_store_cloud_back_up_enabled"

    :goto_0
    iget-object v1, p3, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/1dB;

    invoke-static {p4}, LX/ADh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_1

    invoke-virtual {v1, p1, v2, v0}, LX/1dB;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "block_store_nonce_data"

    invoke-interface {v1, v0, p5}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    new-instance v3, LX/A92;

    invoke-direct {v3, p0}, LX/A92;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v2, "com.instagram.cloud_nonce"

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;-><init>(Ljava/util/List;Z)V

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v4

    const/4 v2, 0x1

    sget-object v0, LX/AHd;->A06:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, LX/A7N;->A03:[Lcom/google/android/gms/common/Feature;

    new-instance v1, LX/Yul;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Yul;->A01:LX/A92;

    iput-object v5, v1, LX/Yul;->A00:Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/A7N;->A01:LX/Lku;

    iput-boolean v6, v4, LX/A7N;->A02:Z

    const/16 v0, 0x685

    iput v0, v4, LX/A7N;->A00:I

    invoke-virtual {v4}, LX/A7N;->A00()LX/A5K;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/Wks;->A07(LX/Wks;LX/9o3;I)LX/6vq;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/646;

    invoke-direct {v2, v0, p1, p3}, LX/646;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/Zlb;

    invoke-direct {v1, v2, v0}, LX/Zlb;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    new-instance v0, LX/MxH;

    invoke-direct {v0, p1, p3}, LX/MxH;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;)V

    :goto_2
    check-cast v0, LX/Lkw;

    invoke-virtual {v3, v0}, LX/6vq;->A0D(LX/Lkw;)V

    return-void

    :cond_0
    invoke-virtual {p5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "key cannot be null or empty"

    invoke-static {v2, v0}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>(Ljava/lang/String;[BZ)V

    invoke-virtual {v3, v0}, LX/A92;->GWM(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)LX/6vq;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/Pkl;

    invoke-direct {v2, v0, p4, p3, p1}, LX/Pkl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/Zlb;

    invoke-direct {v1, v2, v0}, LX/Zlb;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    new-instance v0, LX/MxU;

    invoke-direct {v0, p1, p3, p4}, LX/MxU;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p1, v2, v0}, LX/1dB;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x0

    const-string/jumbo v2, "login_block_store_local_back_up_enabled"

    goto/16 :goto_0
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cloud_nonce_last_refresh_time_in_milli_seconds"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, p0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/1sq;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 12

    const/4 v4, 0x0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x20410ca900004dd0L    # 2.543212704792278E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v1, p1, v0}, LX/C0t;->A03(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string/jumbo v8, "block_store_not_available"

    const-string/jumbo v2, "error"

    move-object v6, p2

    if-nez v0, :cond_3

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "play_services_not_available"

    :goto_0
    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00:LX/1dC;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const-string/jumbo v9, "home_page"

    const-string/jumbo v10, "prefill_login_signal"

    invoke-virtual/range {v5 .. v11}, LX/1dC;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v5, 0x0

    return-object v5

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    iget-object v5, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00:LX/1dC;

    const-string/jumbo v8, "block_store_passing_pre_checks"

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const-string/jumbo v10, "prefill_login_signal"

    const/4 v11, 0x0

    const-string/jumbo v9, "home_page"

    invoke-virtual/range {v5 .. v11}, LX/1dC;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/A92;

    invoke-direct {v2, p1}, LX/A92;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "com.instagram.cloud_nonce"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x14e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/A92;->Fua(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)LX/6vq;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v1, LX/CX8;

    invoke-direct {v1, v5, v0}, LX/CX8;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v0, LX/Zlb;

    invoke-direct {v0, v1, v2}, LX/Zlb;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v1}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    new-instance v0, LX/Zkl;

    invoke-direct {v0, v5, v2}, LX/Zkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/6vq;->A0D(LX/Lkw;)V

    new-instance v0, LX/Zjl;

    invoke-direct {v0, v5, v4}, LX/Zjl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/Ujq;->A06(LX/maT;Ljava/util/concurrent/Executor;)V

    return-object v5

    :cond_4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "api_not_supported"

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 10

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v2, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/1dB;

    const-string/jumbo v1, "login_block_store_account_removal"

    move-object v3, p3

    invoke-static {p3}, LX/ADh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v1, v0}, LX/1dB;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const v0, 0x3b7aa6f7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v2, LX/Lcg;

    move-object v4, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, LX/Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
