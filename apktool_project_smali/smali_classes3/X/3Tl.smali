.class public final LX/3Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tln;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/4nd;

.field public final synthetic A02:LX/4nd;


# direct methods
.method public constructor <init>(LX/4nd;LX/4nd;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3Tl;->A01:LX/4nd;

    iput-object p2, p0, LX/3Tl;->A02:LX/4nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, LX/4nd;->A0G:Landroid/os/Handler;

    iput-object v0, p0, LX/3Tl;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final AJ9(LX/454;)V
    .locals 2

    iget-object v1, p0, LX/3Tl;->A02:LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4nd;->A0V:LX/0sQ;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final C1q()J
    .locals 2

    iget-object v1, p0, LX/3Tl;->A01:LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-wide v0, v1, LX/4nd;->A1I:J

    return-wide v0
.end method

.method public final C8y()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/3Tl;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public final CtG()LX/29E;
    .locals 2

    iget-object v1, p0, LX/3Tl;->A01:LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4nd;->A0U:LX/0rW;

    return-object v0
.end method

.method public final D5n()LX/8mn;
    .locals 2

    iget-object v1, p0, LX/3Tl;->A01:LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    return-object v0
.end method

.method public final DEd()Lcom/instagram/common/session/UserSession;
    .locals 2

    iget-object v1, p0, LX/3Tl;->A01:LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final Fy0(LX/454;)V
    .locals 2

    iget-object v1, p0, LX/3Tl;->A02:LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4nd;->A0V:LX/0sQ;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final GC7()V
    .locals 5

    iget-object v4, p0, LX/3Tl;->A01:LX/4nd;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v4, v2, v0, v1, v3}, LX/4nd;->A0I(LX/4nd;Ljava/lang/Long;JZ)V

    iput-wide v0, v4, LX/4nd;->A1I:J

    iget-wide v0, v4, LX/4nd;->A1I:J

    iput-wide v0, v4, LX/4nd;->A1G:J

    return-void
.end method
