.class public final LX/0Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iw;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Notification;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final FxQ(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Iy;->A02:Ljava/lang/String;

    .line 2
    iget v2, p0, LX/0Iy;->A00:I

    .line 4
    iget-object v1, p0, LX/0Iy;->A03:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/0Iy;->A01:Landroid/app/Notification;

    .line 8
    invoke-interface {p1, v0, v3, v1, v2}, Landroid/support/v4/app/INotificationSideChannel;->EBQ(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "NotifyTask["

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "packageName:"

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, LX/0Iy;->A02:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", id:"

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    iget v0, p0, LX/0Iy;->A00:I

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", tag:"

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, LX/0Iy;->A03:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "]"

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
