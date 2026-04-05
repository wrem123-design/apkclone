.class public final LX/Enn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tei;


# instance fields
.field public final synthetic A00:LX/Jlo;

.field public final synthetic A01:LX/5f1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Jlo;LX/5f1;Z)V
    .locals 0

    iput-boolean p3, p0, LX/Enn;->A02:Z

    iput-object p2, p0, LX/Enn;->A01:LX/5f1;

    iput-object p1, p0, LX/Enn;->A00:LX/Jlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/Enn;->A00:LX/Jlo;

    invoke-interface {v0}, LX/Jlo;->onFailure()V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-boolean v1, p0, LX/Enn;->A02:Z

    iget-object v0, p0, LX/Enn;->A01:LX/5f1;

    iget-object v2, v0, LX/5f1;->A03:LX/2th;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2th;->A0t(J)V

    iget-object v0, p0, LX/Enn;->A00:LX/Jlo;

    invoke-interface {v0}, LX/Jlo;->onSuccess()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
