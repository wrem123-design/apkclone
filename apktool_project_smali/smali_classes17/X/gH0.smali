.class public final LX/gH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kgF;


# instance fields
.field public A00:LX/kgF;

.field public A01:LX/kgF;


# virtual methods
.method public final ADg(I)V
    .locals 1

    iget-object v0, p0, LX/gH0;->A00:LX/kgF;

    invoke-interface {v0, p1}, LX/kgF;->ADg(I)V

    iget-object v0, p0, LX/gH0;->A01:LX/kgF;

    invoke-interface {v0, p1}, LX/kgF;->ADg(I)V

    return-void
.end method

.method public final ADh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gH0;->A00:LX/kgF;

    invoke-interface {v0, p1, p2}, LX/kgF;->ADh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/gH0;->A01:LX/kgF;

    invoke-interface {v0, p1, p2}, LX/kgF;->ADh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final report()V
    .locals 1

    iget-object v0, p0, LX/gH0;->A00:LX/kgF;

    invoke-interface {v0}, LX/kgF;->report()V

    iget-object v0, p0, LX/gH0;->A01:LX/kgF;

    invoke-interface {v0}, LX/kgF;->report()V

    return-void
.end method
