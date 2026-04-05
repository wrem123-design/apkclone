.class public final LX/G3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meb;


# instance fields
.field public final synthetic A00:LX/Z7z;


# direct methods
.method public constructor <init>(LX/Z7z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G3b;->A00:LX/Z7z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C11()Ljava/util/ArrayList;
    .locals 3

    const-string v0, "android.intent.action.HEADSET_PLUG"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final F7R(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 2

    iget-object v0, p0, LX/G3b;->A00:LX/Z7z;

    iget-object v1, v0, LX/Z7z;->A02:Landroid/os/Handler;

    new-instance v0, LX/mSg;

    invoke-direct {v0, p1, p2, p0}, LX/mSg;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/G3b;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
