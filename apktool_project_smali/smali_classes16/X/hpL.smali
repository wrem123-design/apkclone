.class public final LX/hpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/react/fabric/FabricUIManager;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/hpL;->A03:Lcom/facebook/react/fabric/FabricUIManager;

    iput p2, p0, LX/hpL;->A02:I

    iput p3, p0, LX/hpL;->A01:I

    iput p4, p0, LX/hpL;->A00:I

    iput-boolean p5, p0, LX/hpL;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(LX/ZHV;)V
    .locals 7

    iget v3, p0, LX/hpL;->A02:I

    invoke-virtual {p1, v3}, LX/ZHV;->A00(I)LX/eLP;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v6, p0, LX/hpL;->A01:I

    iget v5, p0, LX/hpL;->A00:I

    iget-boolean v1, p0, LX/hpL;->A04:Z

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-boolean v0, v2, LX/eLP;->A0E:Z

    if-nez v0, :cond_4

    iget-object v4, v2, LX/eLP;->A04:LX/hx1;

    if-eqz v4, :cond_4

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, v6}, LX/eLP;->A00(LX/eLP;I)LX/ZBQ;

    move-result-object v1

    iget-object v3, v1, LX/ZBQ;->A01:Landroid/view/View;

    if-eq v5, v6, :cond_1

    instance-of v0, v3, Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/ViewParent;

    invoke-virtual {v4, v3, v5}, LX/hx1;->A00(Landroid/view/ViewParent;I)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find view for tag ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/mmw;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "SoftAssertions"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, LX/ZBQ;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot block native responder on ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] that is a root view"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/mmw;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "SoftAssertions"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0, v5}, LX/hx1;->A00(Landroid/view/ViewParent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setJSResponder skipped, surface no longer available ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/hpL;->A02:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/hpL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/hpL;->A02:I

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SET_JS_RESPONDER [%d] [surface:%d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
