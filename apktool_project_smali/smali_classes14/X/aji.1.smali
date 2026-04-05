.class public final LX/aji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meb;


# instance fields
.field public final synthetic A00:LX/RIK;


# direct methods
.method public constructor <init>(LX/RIK;)V
    .locals 0

    iput-object p1, p0, LX/aji;->A00:LX/RIK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C11()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "instagram.features.clips.pip.ACTION_PREVIOUS"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "instagram.features.clips.pip.ACTION_NEXT"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final F7R(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "handler"

    const v0, 0x1d6b7689

    if-eq v2, v0, :cond_1

    const v0, 0x7e9ee785

    if-ne v2, v0, :cond_0

    const-string v0, "instagram.features.clips.pip.ACTION_NEXT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aji;->A00:LX/RIK;

    iget-object v2, v0, LX/RIK;->A02:Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v1, LX/gxO;

    invoke-direct {v1, v0}, LX/gxO;-><init>(LX/RIK;)V

    :goto_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "instagram.features.clips.pip.ACTION_PREVIOUS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aji;->A00:LX/RIK;

    iget-object v2, v0, LX/RIK;->A02:Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v1, LX/gxM;

    invoke-direct {v1, v0}, LX/gxM;-><init>(LX/RIK;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
