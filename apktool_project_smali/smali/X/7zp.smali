.class public final LX/7zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zp;->A00:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :goto_0
    sget-object v2, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalIntents:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v1, "IgAppInitBroadcast"

    .line 10
    const-string v0, "Processing broadcast during app init"

    .line 12
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    check-cast v2, Landroid/content/Intent;

    .line 24
    iget-object v1, p0, LX/7zp;->A00:Landroid/content/Context;

    .line 26
    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->Companion:LX/8by;

    .line 28
    invoke-virtual {v0, v2}, LX/8by;->A00(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
