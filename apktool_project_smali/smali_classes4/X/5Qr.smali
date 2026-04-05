.class public final LX/5Qr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/5Qq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5Qq;->A03:LX/5Qq;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/5Qq;->A03:LX/5Qq;

    if-nez v0, :cond_0

    new-instance v0, LX/5Qq;

    invoke-direct {v0, p1}, LX/5Qq;-><init>(Lcom/instagram/common/session/UserSession;)V

    sput-object v0, LX/5Qq;->A03:LX/5Qq;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
