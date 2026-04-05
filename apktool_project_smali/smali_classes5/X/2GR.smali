.class public final LX/2GR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/F7z;
    .locals 1

    invoke-static {p0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jy;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2GR;->A01(Lcom/instagram/common/session/UserSession;)LX/2GP;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/2GP;->A03:LX/2GR;

    iget-object v0, p0, LX/2GP;->A00:LX/F7z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/2GP;
    .locals 2

    const-class v1, LX/Joe;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/Joe;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "instagramencryptedbackup_jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/Joe;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    const/16 v0, 0x13

    new-instance v1, LX/CRh;

    invoke-direct {v1, p0, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2GP;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GP;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2GR;->A00(Lcom/instagram/common/session/UserSession;)LX/F7z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v1, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0xb

    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jy;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2GR;->A01(Lcom/instagram/common/session/UserSession;)LX/2GP;

    move-result-object v1

    sget-object v0, LX/2GP;->A03:LX/2GR;

    iget-object v4, v1, LX/2GP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v3, LX/SgA;

    invoke-direct {v3, v0, v1, p2}, LX/SgA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "IgMailboxEncryptedBackups"

    const-string v0, "UserSession is stopped, cannot run async callback"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/5Zg;->A00(Lcom/instagram/common/session/UserSession;)LX/5Zh;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/23T;

    invoke-direct {v1, v0, v3, v4}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/5Zh;->A00(LX/LEL;I)V

    return-void
.end method
