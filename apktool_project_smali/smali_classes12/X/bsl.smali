.class public final LX/bsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A07:J

.field public static final A08:LX/Wey;

.field public static final A09:Ljava/util/Map;

.field public static final A0A:J


# instance fields
.field public A00:LX/DAB;

.field public A01:LX/IWT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:LX/Bbi;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/Wey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bsl;->A08:LX/Wey;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4105b500001dc0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4205b500010fa5L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_0
    const-wide/16 v3, 0x400

    mul-long/2addr v5, v3

    mul-long/2addr v5, v3

    sput-wide v5, LX/bsl;->A07:J

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4205b500020fa6L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    mul-long/2addr v0, v3

    mul-long/2addr v0, v3

    add-long/2addr v5, v0

    sput-wide v5, LX/bsl;->A0A:J

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/bsl;->A09:Ljava/util/Map;

    return-void

    :cond_0
    const-wide/16 v5, 0x200

    goto :goto_0
.end method

.method public static final A00(LX/bsl;Ljava/lang/String;)LX/CPh;
    .locals 5

    iget-object v4, p0, LX/bsl;->A03:Ljava/io/File;

    invoke-static {v4}, LX/464;->A1E(Ljava/io/File;)V

    new-instance v3, LX/CPe;

    invoke-direct {v3}, LX/CPe;-><init>()V

    iget-object v0, p0, LX/bsl;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IWT;

    const/4 v1, 0x1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, p1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/CPe;->A08(LX/IWT;Ljava/io/File;Z)V

    invoke-virtual {v3}, LX/CPe;->A02()LX/CPh;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()LX/3yj;
    .locals 13

    new-instance v1, LX/3yi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, LX/7at;->A00(I)LX/3aS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3yi;->A00(LX/lxa;)V

    sget-wide v3, LX/bsl;->A0A:J

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    new-instance v2, LX/3aN;

    move-wide v5, v3

    move-wide v7, v3

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/3aN;-><init>(JJJJZZ)V

    invoke-virtual {v1, v2}, LX/3yi;->A00(LX/lxa;)V

    new-instance v0, LX/3yj;

    invoke-direct {v0, v1}, LX/3yj;-><init>(LX/3yi;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02()LX/DAB;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/bsl;->A00:LX/DAB;

    if-nez v0, :cond_0

    sget-object v2, LX/bsl;->A08:LX/Wey;

    iget-object v1, p0, LX/bsl;->A04:Ljava/io/File;

    iget-boolean v0, p0, LX/bsl;->A06:Z

    invoke-static {v2, v1, v0}, LX/Wey;->A00(LX/Wey;Ljava/io/File;Z)LX/Xtm;

    move-result-object v0

    iput-object v0, p0, LX/bsl;->A00:LX/DAB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 4

    sget-object v3, LX/bsl;->A08:LX/Wey;

    iget-object v0, p0, LX/bsl;->A04:Ljava/io/File;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/bsl;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Xtm;->release()V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
