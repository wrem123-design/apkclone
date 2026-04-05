.class public final LX/N0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1j;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/N1f;

.field public A02:Ljava/lang/Runnable;


# virtual methods
.method public final AxJ()V
    .locals 1

    iget-object v0, p0, LX/N0h;->A01:LX/N1f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/N1f;->Fc7()V

    :cond_0
    return-void
.end method

.method public final GKE(LX/N1f;)V
    .locals 0

    iput-object p1, p0, LX/N0h;->A01:LX/N1f;

    return-void
.end method
