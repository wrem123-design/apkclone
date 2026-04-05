.class public final LX/hmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# virtual methods
.method public final execute(LX/ZHV;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget v1, p0, LX/hmx;->A02:I

    iget v3, p0, LX/hmx;->A01:I

    iget v2, p0, LX/hmx;->A00:I

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v3}, LX/ZHV;->A02(I)LX/eLP;

    move-result-object v1

    :goto_0
    iget-boolean v0, v1, LX/eLP;->A0E:Z

    if-nez v0, :cond_2

    invoke-static {v1, v3}, LX/eLP;->A00(LX/eLP;I)LX/ZBQ;

    move-result-object v0

    iget-object v0, v0, LX/ZBQ;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1

    :cond_0
    const-string v0, "sendAccessibilityEvent"

    invoke-virtual {p1, v0, v1}, LX/ZHV;->A03(Ljava/lang/String;I)LX/eLP;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewState view for tag "

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/mnF;->A00(Ljava/lang/String;)LX/mnF;

    move-result-object v0

    throw v0

    :cond_2
    return-void
    :try_end_0
    .catch LX/mnF; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/mnC;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "SendAccessibilityEventMountItem"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/hmx;->A02:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendAccessibilityEventMountItem ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/hmx;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/hmx;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
