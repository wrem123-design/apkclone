.class public abstract LX/1xT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A2a;

.field public static final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/1xT;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, LX/1xU;

    invoke-direct {v0}, LX/1xU;-><init>()V

    sput-object v0, LX/1xT;->A00:LX/A2a;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;)LX/4ak;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v3

    iput-boolean v1, v3, LX/4ak;->A0N:Z

    :goto_0
    invoke-static {p0}, LX/4aZ;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4aZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/eC4;->A02:LX/bcF;

    invoke-virtual {v0}, LX/bcF;->A00()LX/eC4;

    move-result-object v1

    iget-object v0, v1, LX/eC4;->A00:LX/dGO;

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/eC4;->A00:LX/dGO;

    :cond_0
    iget-object v0, v1, LX/eC4;->A01:LX/bOM;

    if-eqz v0, :cond_1

    iput-object v2, v1, LX/eC4;->A01:LX/bOM;

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v2, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Ljava/lang/Integer;

    :cond_2
    sget-object v4, LX/1xT;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/4aZ;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v2}, LX/4aZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/eC4;->A02:LX/bcF;

    invoke-virtual {v0}, LX/bcF;->A00()LX/eC4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/eC4;->A04(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    invoke-static {p0, v2, v1, v0}, LX/EkU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :goto_2
    iput v1, v3, LX/4ak;->A02:I

    :goto_3
    new-instance v0, LX/WEO;

    invoke-direct {v0, p0}, LX/WEO;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, LX/4ak;->A02(LX/A2a;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b1c000245bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4ak;->A0K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
