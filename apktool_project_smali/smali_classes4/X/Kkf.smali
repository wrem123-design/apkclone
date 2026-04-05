.class public final LX/Kkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbw;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/IkN;

.field public final synthetic A02:LX/7KL;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/IkN;LX/7KL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Kkf;->A02:LX/7KL;

    iput-object p2, p0, LX/Kkf;->A01:LX/IkN;

    iput-object p1, p0, LX/Kkf;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FNT(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v6, p0, LX/Kkf;->A02:LX/7KL;

    iget-object v1, v6, LX/7KL;->A0N:LX/7Kk;

    iget-object v5, p0, LX/Kkf;->A01:LX/IkN;

    iget-object v0, v5, LX/IkN;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7Kk;->A00(Ljava/util/List;)V

    iget-object v4, p0, LX/Kkf;->A00:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/7KL;->A0C:J

    sub-long/2addr v2, v0

    const-string v0, "time_spent"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x0

    const-string v0, "family_device_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/7KL;->A0J:LX/7KK;

    iget-object v0, v0, LX/7KK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxu;

    invoke-interface {v0, v4}, LX/Lxu;->EJ7(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, LX/7KL;->A02(LX/IkN;LX/7KL;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "failure_reason"

    const-string v0, "upload_batch_fail"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/Kkf;->A02:LX/7KL;

    const/4 v1, 0x0

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "failure_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Kkf;->A01:LX/IkN;

    iget-boolean v0, v3, LX/IkN;->A07:Z

    const/4 v5, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "num_of_retries"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v4, LX/7KL;->A0J:LX/7KK;

    invoke-static {v2, v4}, LX/7KL;->A01(Landroid/os/Bundle;LX/7KL;)V

    iget-object v0, v0, LX/7KK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxu;

    invoke-interface {v0, v2}, LX/Lxu;->EJ6(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v3, LX/IkN;->A07:Z

    if-nez v0, :cond_1

    iput-boolean v5, v3, LX/IkN;->A07:Z

    invoke-static {v3, v4}, LX/7KL;->A03(LX/IkN;LX/7KL;)V

    return-void

    :cond_1
    iget v0, v4, LX/7KL;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/7KL;->A07:I

    iget-object v2, v4, LX/7KL;->A0L:LX/7KG;

    const-string v1, "batch_upload_failed"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7KG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/7KL;->A02(LX/IkN;LX/7KL;)V

    return-void
.end method
