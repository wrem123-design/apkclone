.class public final LX/0eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Can;


# instance fields
.field public A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public final A01:LX/03E;


# direct methods
.method public constructor <init>(LX/03E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eH;->A01:LX/03E;

    return-void
.end method


# virtual methods
.method public final Ed1(Landroid/os/Bundle;F)V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2b1847e5

    const-string v0, "SwipeNavigationListener.onExtraParameterChanged"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0eH;->A01:LX/03E;

    iget-object v0, v1, LX/03E;->A0R:LX/03H;

    iget-object v0, v0, LX/03H;->A04:LX/A2m;

    check-cast v0, LX/8hn;

    iget v0, v0, LX/8hn;->A00:F

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/03E;->A0C:LX/BXD;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/Bdn;

    if-eqz v0, :cond_1

    check-cast v1, LX/Bdn;

    invoke-interface {v1, p1}, LX/Bdn;->G53(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x672bd5a5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3dfb6705

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final Ext(Ljava/lang/String;F)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x463fac76

    const-string v0, "SwipeNavigationListener.onNewPositionStart"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/0eH;->A01:LX/03E;

    iget-object v1, v2, LX/03E;->A0R:LX/03H;

    iput-object p1, v1, LX/03H;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, p2, v0}, LX/03E;->A0H(LX/03H;Ljava/lang/String;FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x75f52bd8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x197f2d6d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method
