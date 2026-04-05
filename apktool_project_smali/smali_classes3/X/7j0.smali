.class public final LX/7j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmv;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7j0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/7j0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/0P6;

    iget-object v0, p1, LX/0P6;->A01:LX/0P4;

    invoke-interface {v0}, LX/0P4;->release()V

    return-void
.end method
