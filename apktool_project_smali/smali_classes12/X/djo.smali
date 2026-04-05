.class public final LX/djo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GTf;


# direct methods
.method public constructor <init>(LX/GTf;)V
    .locals 0

    iput-object p1, p0, LX/djo;->A00:LX/GTf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/djo;->A00:LX/GTf;

    iget-object v0, v1, LX/GTf;->A03:LX/RB0;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/GTf;->A0A()LX/RB0;

    move-result-object v2

    iget-object v1, v2, LX/RB0;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/RB0;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/RB0;->A01:Landroid/os/Handler;

    iput-object v0, v2, LX/RB0;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, LX/RB0;->A00:I

    :cond_1
    return-void
.end method
