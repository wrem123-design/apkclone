.class public final LX/07i;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/07g;


# direct methods
.method public constructor <init>(LX/07g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/07i;->A00:LX/07g;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    const v0, -0x6bb7a2f

    .line 3
    invoke-static {v0}, LX/3ZB;->A01(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    iget-object v0, p0, LX/07i;->A00:LX/07g;

    .line 12
    invoke-virtual {v0}, LX/07g;->A04()V

    .line 15
    const v0, -0x173129f3

    .line 18
    invoke-static {v0, v1, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    .line 21
    return-void
.end method
