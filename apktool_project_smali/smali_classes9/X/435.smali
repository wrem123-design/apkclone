.class public final LX/435;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Pyj;

.field public static final A02:LX/Pws;


# instance fields
.field public final A00:LX/306;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/314;

    invoke-direct {v0, v1}, LX/314;-><init>(I)V

    sput-object v0, LX/435;->A01:LX/Pyj;

    new-instance v0, LX/D9D;

    invoke-direct {v0, v1}, LX/D9D;-><init>(I)V

    sput-object v0, LX/435;->A02:LX/Pws;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/435;->A01:LX/Pyj;

    sget-object v2, LX/435;->A02:LX/Pws;

    const/16 v1, 0x64

    new-instance v0, LX/306;

    invoke-direct {v0, p1, v3, v2, v1}, LX/306;-><init>(Lcom/instagram/common/session/UserSession;LX/Pyj;LX/Pws;I)V

    iput-object v0, p0, LX/435;->A00:LX/306;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/435;->A00:LX/306;

    invoke-virtual {v0, p1}, LX/306;->A04(Ljava/lang/Object;)V
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
