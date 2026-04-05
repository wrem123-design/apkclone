.class public final LX/OwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/27A;

.field public final A01:LX/27A;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6J1;

    invoke-direct {v0}, LX/6J1;-><init>()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v3, v4, v5}, LX/6J1;->A02(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, LX/6J1;->A01(J)V

    invoke-virtual {v0}, LX/6J1;->A00()LX/7P9;

    move-result-object v0

    iput-object v0, p0, LX/OwW;->A00:LX/27A;

    new-instance v0, LX/6J1;

    invoke-direct {v0}, LX/6J1;-><init>()V

    invoke-virtual {v0, v3, v4, v5}, LX/6J1;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1, v2}, LX/6J1;->A01(J)V

    invoke-virtual {v0}, LX/6J1;->A00()LX/7P9;

    move-result-object v0

    iput-object v0, p0, LX/OwW;->A01:LX/27A;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/OwW;->A00:LX/27A;

    invoke-interface {v0}, LX/27A;->DWy()V

    iget-object v0, p0, LX/OwW;->A01:LX/27A;

    invoke-interface {v0}, LX/27A;->DWy()V

    return-void
.end method
