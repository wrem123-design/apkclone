.class public final LX/MeA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/IEV;

.field public static A01:LX/IEX;

.field public static A02:LX/IEV;

.field public static A03:LX/4hn;

.field public static A04:LX/4hl;

.field public static A05:LX/4hl;

.field public static final A06:LX/MeA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/MeA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MeA;->A06:LX/MeA;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    const-string v1, "unauthenticated"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/BV7;

    invoke-direct {v2, v1, v0}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "did_facebook_sso"

    new-instance v1, LX/IEV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IEV;->A00:LX/KaM;

    iput-object v0, v1, LX/IEV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/MeA;->A02:LX/IEV;

    const-string v1, "last_log_in_token"

    new-instance v0, LX/4hl;

    invoke-direct {v0, v2, v1}, LX/4hl;-><init>(LX/KaM;Ljava/lang/String;)V

    sput-object v0, LX/MeA;->A04:LX/4hl;

    const-string v0, "registration_push_sent_v2"

    new-instance v1, LX/IEV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IEV;->A00:LX/KaM;

    iput-object v0, v1, LX/IEV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/MeA;->A00:LX/IEV;

    const-string v0, "number_of_login_attempts"

    new-instance v1, LX/IEX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IEX;->A00:LX/KaM;

    iput-object v0, v1, LX/IEX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/MeA;->A01:LX/IEX;

    const-string v1, "last_attempt_time_stamp"

    new-instance v0, LX/4hn;

    invoke-direct {v0, v2, v1}, LX/4hn;-><init>(LX/KaM;Ljava/lang/String;)V

    sput-object v0, LX/MeA;->A03:LX/4hn;

    const-string v1, "last_user_profile_photo_url"

    new-instance v0, LX/4hl;

    invoke-direct {v0, v2, v1}, LX/4hl;-><init>(LX/KaM;Ljava/lang/String;)V

    sput-object v0, LX/MeA;->A05:LX/4hl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00()I
    .locals 11

    const-class v10, LX/MeA;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, LX/MeA;->A03:LX/4hn;

    iget-object v7, v0, LX/4hn;->A00:LX/KaM;

    const-string v6, "last_attempt_time_stamp"

    const-wide/16 v4, 0x0

    invoke-interface {v7, v6, v4, v5}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    invoke-interface {v7, v6, v4, v5}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    :cond_0
    sget-object v3, LX/MeA;->A01:LX/IEX;

    const/4 v2, 0x0

    iget-object v0, v3, LX/IEX;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    iget-object v0, v3, LX/IEX;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_1
    sget-object v0, LX/MeA;->A01:LX/IEX;

    iget-object v2, v0, LX/IEX;->A00:LX/KaM;

    iget-object v1, v0, LX/IEX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01()Ljava/lang/String;
    .locals 4

    const-class v3, LX/MeA;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/MeA;->A04:LX/4hl;

    iget-object v2, v0, LX/4hl;->A00:LX/KaM;

    const-string v1, "last_log_in_token"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A02()V
    .locals 6

    const-class v5, LX/MeA;

    monitor-enter v5

    :try_start_0
    sget-object v1, LX/MeA;->A03:LX/4hn;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4hn;->A00(Ljava/lang/Long;)V

    sget-object v4, LX/MeA;->A01:LX/IEX;

    iget-object v2, v4, LX/IEX;->A00:LX/KaM;

    iget-object v1, v4, LX/IEX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, LX/IEX;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    if-nez v2, :cond_0

    iget-object v0, v4, LX/IEX;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/IEX;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 5

    const-class v4, LX/MeA;

    monitor-enter v4

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/MeA;->A04:LX/4hl;

    invoke-virtual {v0, p1}, LX/4hl;->A00(Ljava/lang/String;)V

    sget-object v2, LX/MeA;->A02:LX/IEV;

    iget-object v0, v2, LX/IEV;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    iget-object v0, v2, LX/IEV;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    sget-object v1, LX/MeA;->A05:LX/4hl;

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4hl;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 5

    const-class v4, LX/MeA;

    monitor-enter v4

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, LX/MeA;->A04:LX/4hl;

    invoke-virtual {v0, p1}, LX/4hl;->A00(Ljava/lang/String;)V

    sget-object v2, LX/MeA;->A02:LX/IEV;

    iget-object v0, v2, LX/IEV;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    iget-object v0, v2, LX/IEV;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    sget-object v1, LX/MeA;->A05:LX/4hl;

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4hl;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A05()Z
    .locals 4

    const-class v3, LX/MeA;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/MeA;->A02:LX/IEV;

    iget-object v2, v0, LX/IEV;->A00:LX/KaM;

    iget-object v1, v0, LX/IEV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A06()Z
    .locals 3

    const-class v2, LX/MeA;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/MeA;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/MeA;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A07()Z
    .locals 4

    const-class v3, LX/MeA;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/MeA;->A00:LX/IEV;

    iget-object v2, v0, LX/IEV;->A00:LX/KaM;

    iget-object v1, v0, LX/IEV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A08(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/MeA;->A04:LX/4hl;

    invoke-virtual {v0, p1}, LX/4hl;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
