.class public final LX/fC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mW;


# instance fields
.field public A00:J

.field public A01:LX/8mW;


# virtual methods
.method public final Aro()V
    .locals 1

    iget-object v0, p0, LX/fC2;->A01:LX/8mW;

    invoke-interface {v0}, LX/8mW;->Aro()V

    return-void
.end method

.method public final Fwt(LX/ke5;)V
    .locals 2

    iget-object v1, p0, LX/fC2;->A01:LX/8mW;

    new-instance v0, LX/fDA;

    invoke-direct {v0, p1, p1, p0}, LX/fDA;-><init>(LX/ke5;LX/ke5;LX/fC2;)V

    invoke-interface {v1, v0}, LX/8mW;->Fwt(LX/ke5;)V

    return-void
.end method

.method public final GYy(II)LX/8mY;
    .locals 1

    iget-object v0, p0, LX/fC2;->A01:LX/8mW;

    invoke-interface {v0, p1, p2}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v0

    return-object v0
.end method
