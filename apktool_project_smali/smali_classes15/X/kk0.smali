.class public final LX/kk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/kk0;->$t:I

    iput-object p1, p0, LX/kk0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v1, p0, LX/kk0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/kk0;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9I;

    iget-object v0, v0, LX/E9I;->A0G:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/kk0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    goto :goto_0
.end method
