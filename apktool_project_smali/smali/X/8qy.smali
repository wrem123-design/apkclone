.class public final LX/8qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meb;


# instance fields
.field public final synthetic A00:LX/8nr;


# direct methods
.method public constructor <init>(LX/8nr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qy;->A00:LX/8nr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final C11()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    filled-new-array {v0}, [Landroid/content/IntentFilter;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final F7R(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/8qy;->A00:LX/8nr;

    .line 6
    const-string/jumbo v0, "state"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    iget-object v1, v3, LX/8nr;->A05:Landroid/os/Handler;

    .line 19
    new-instance v0, LX/3YK;

    .line 21
    invoke-direct {v0, v3, v2}, LX/3YK;-><init>(LX/8nr;Z)V

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method
