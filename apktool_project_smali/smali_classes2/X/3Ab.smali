.class public final LX/3Ab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Ab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Ab;->A00:LX/3Ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, LX/2a3;

    invoke-direct {v3, v1, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v3}, LX/2a3;->A0K()V

    sget-object v0, LX/5wk;->A1L:LX/5wk;

    filled-new-array {v0}, [LX/5wk;

    move-result-object v0

    new-instance v2, LX/5x7;

    invoke-direct {v2, v0}, LX/5x7;-><init>([LX/5wk;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/5x7;->A00(Ljava/lang/Integer;)V

    new-instance v0, LX/Ksj;

    invoke-direct {v0, v3, v1}, LX/Ksj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5x7;->A02:LX/Lqy;

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    new-instance v0, LX/5x8;

    invoke-direct {v0, v2}, LX/5x8;-><init>(LX/5x7;)V

    invoke-virtual {v1, p0, v0}, LX/Ujj;->A02(LX/1G1;LX/5x8;)V

    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cf600004edeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/3Ab;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
