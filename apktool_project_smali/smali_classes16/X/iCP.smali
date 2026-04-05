.class public final LX/iCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngI;


# instance fields
.field public A00:LX/ngI;


# virtual methods
.method public final Awl()V
    .locals 1

    iget-object v0, p0, LX/iCP;->A00:LX/ngI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ngI;->Awl()V

    :cond_0
    return-void
.end method

.method public final Ax4()V
    .locals 1

    iget-object v0, p0, LX/iCP;->A00:LX/ngI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ngI;->Ax4()V

    :cond_0
    return-void
.end method

.method public final E4d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/iCP;->A00:LX/ngI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/ngI;->E4d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
