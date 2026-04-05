.class public final synthetic LX/fyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHc;


# instance fields
.field public final synthetic A00:LX/lWl;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/lWl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fyQ;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/fyQ;->A00:LX/lWl;

    iput-object p3, p0, LX/fyQ;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget-object v2, p0, LX/fyQ;->A01:Ljava/lang/Runnable;

    iget-object v1, p0, LX/fyQ;->A00:LX/lWl;

    iget-object v0, p0, LX/fyQ;->A02:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    invoke-virtual {v1}, LX/lWl;->A0H()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
