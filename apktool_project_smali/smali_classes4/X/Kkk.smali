.class public final LX/Kkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsm;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:Landroid/os/Messenger;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final Dtm(I)V
    .locals 5

    iget-object v4, p0, LX/Kkk;->A01:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v0, 0x3

    iput v0, v3, Landroid/os/Message;->what:I

    iput p1, v3, Landroid/os/Message;->arg1:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tag"

    iget-object v0, p0, LX/Kkk;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "component"

    iget-object v0, p0, LX/Kkk;->A00:Landroid/content/ComponentName;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method
