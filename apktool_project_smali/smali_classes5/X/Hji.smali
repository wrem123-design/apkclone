.class public final LX/Hji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hji;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hji;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p0, LX/Hji;->$t:I

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v3, p0, LX/Hji;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    :cond_0
    :goto_0
    iget-boolean v0, v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A01:Z

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/9z0;->A00(Landroid/content/Intent;Landroid/content/Context;)V

    iget-boolean v0, v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    goto :goto_0

    :catch_0
    :cond_1
    return v4

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown msg: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/Hji;->A00:Ljava/lang/Object;

    check-cast v1, LX/DWo;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_5

    iget-object v3, v1, LX/DWo;->A0A:Ljava/util/List;

    iget-object v2, v1, LX/DWo;->A09:Ljava/util/List;

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, LX/DWo;->A06()F

    move-result v6

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    iget-object v1, v1, LX/DWo;->A0F:LX/EMl;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v3, v1, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndH;

    invoke-interface {v0, v7, v5, v6, v4}, LX/ndH;->FcF(IIFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :cond_6
    return v8
.end method
