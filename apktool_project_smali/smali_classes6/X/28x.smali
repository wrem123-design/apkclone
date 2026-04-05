.class public final LX/28x;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/28Z;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/28Z;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/28x;->A00:LX/28Z;

    iput-object p3, p0, LX/28x;->A01:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    iget-object v0, p0, LX/28x;->A00:LX/28Z;

    iget-object v3, v0, LX/28Z;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/28x;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
