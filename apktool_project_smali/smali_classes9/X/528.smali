.class public final LX/528;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqt;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/527;

.field public A02:LX/525;

.field public A03:LX/mnL;


# virtual methods
.method public final Fg9()V
    .locals 1

    iget-object v0, p0, LX/528;->A01:LX/527;

    invoke-virtual {v0}, LX/527;->Fg9()V

    iget-object v0, p0, LX/528;->A02:LX/525;

    invoke-virtual {v0}, LX/525;->Fg9()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/528;->A01:LX/527;

    invoke-virtual {v0}, LX/527;->close()V

    return-void
.end method
