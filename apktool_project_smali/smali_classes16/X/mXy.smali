.class public final LX/mXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bSP;

.field public final synthetic A01:LX/1KZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/bSP;LX/1KZ;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/mXy;->A01:LX/1KZ;

    iput-object p3, p0, LX/mXy;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/mXy;->A00:LX/bSP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mXy;->A01:LX/1KZ;

    iget-object v3, v4, LX/1KZ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/mXy;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FAe;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/2Rx;

    if-nez v0, :cond_0

    sget-object v0, LX/lQk;->A00:LX/lQk;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1KZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v2, p0, LX/mXy;->A00:LX/bSP;

    iget-object v1, v2, LX/bSP;->A04:Ljava/lang/String;

    new-instance v0, LX/10s;

    invoke-direct {v0, v1}, LX/10s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v2, LX/bSP;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
