.class public final LX/8qv;
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
    iput-object p1, p0, LX/8qv;->A00:LX/8nr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final C11()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const-string v1, "android.media.RINGER_MODE_CHANGED"

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
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/8qv;->A00:LX/8nr;

    .line 6
    iget-object v2, v3, LX/8nr;->A06:LX/0AA;

    .line 8
    const-wide v0, 0x81126c00086563L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "android.media.EXTRA_RINGER_MODE"

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_0

    .line 30
    :goto_0
    iput v0, v3, LX/8nr;->A0E:I

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-wide v0, 0x81126c00096564L

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v1, v3, LX/8nr;->A05:Landroid/os/Handler;

    .line 46
    new-instance v0, LX/eAG;

    .line 48
    invoke-direct {v0, v3}, LX/eAG;-><init>(LX/8nr;)V

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, v3, LX/8nr;->A04:Landroid/media/AudioManager;

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 62
    move-result v0

    .line 63
    goto :goto_0
.end method
