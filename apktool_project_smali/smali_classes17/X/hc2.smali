.class public final LX/hc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TQ2;


# direct methods
.method public constructor <init>(LX/TQ2;)V
    .locals 0

    iput-object p1, p0, LX/hc2;->A00:LX/TQ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hc2;->A00:LX/TQ2;

    iget-object v0, v2, LX/TQ2;->A05:LX/YW1;

    iget-object v0, v0, LX/YW1;->A04:LX/Rqx;

    invoke-virtual {v0}, LX/Rqx;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/hbw;

    invoke-direct {v0, v2}, LX/hbw;-><init>(LX/TQ2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
