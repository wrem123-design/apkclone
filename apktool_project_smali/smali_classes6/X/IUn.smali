.class public final LX/IUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/27A;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/6J1;

    invoke-direct {v3}, LX/6J1;-><init>()V

    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/6J1;->A02(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0x14

    invoke-virtual {v3, v0, v1}, LX/6J1;->A01(J)V

    invoke-virtual {v3}, LX/6J1;->A00()LX/7P9;

    move-result-object v0

    iput-object v0, p0, LX/IUn;->A00:LX/27A;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/IUn;->A00:LX/27A;

    invoke-interface {v0}, LX/27A;->DWy()V

    return-void
.end method
