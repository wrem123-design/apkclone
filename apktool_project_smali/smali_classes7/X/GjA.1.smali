.class public final LX/GjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:LX/Iyo;

.field public final A01:LX/1G1;


# direct methods
.method public constructor <init>(LX/Iyo;LX/1G1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GjA;->A01:LX/1G1;

    iput-object p1, p0, LX/GjA;->A00:LX/Iyo;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 6

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xc051905

    const-string v0, "NetworkThrottleDebugServiceLayer.startRequest"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/GjA;->A01:LX/1G1;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/Fqz;->A00:LX/Fqz;

    invoke-virtual {v0, v1}, LX/Fqz;->A00(LX/1G1;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A15:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xb7

    invoke-static {v3, v2, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    new-instance v2, LX/9gY;

    invoke-direct {v2, v0, v1}, LX/9gY;-><init>(J)V

    invoke-virtual {p3, v2}, LX/1kN;->A01(LX/DA1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5f3a9aea    # -3.343999E-19f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    iget-object v0, p0, LX/GjA;->A00:LX/Iyo;

    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xfb51368

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method
