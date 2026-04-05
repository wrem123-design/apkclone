.class public final LX/jiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y1;


# instance fields
.field public A00:LX/9y1;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jiu;->A00:LX/9y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/9y1;->AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/jiu;->A01:Ljava/lang/String;

    check-cast p1, LX/8bC;

    iput-object v0, p1, LX/8bC;->A60:Ljava/lang/String;

    return-void
.end method
