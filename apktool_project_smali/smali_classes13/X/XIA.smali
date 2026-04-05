.class public final LX/XIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjI;


# instance fields
.field public A00:LX/OMU;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;


# virtual methods
.method public final Axn()LX/8bX;
    .locals 1

    iget-object v0, p0, LX/XIA;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bX;

    return-object v0
.end method

.method public final Ay1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XIA;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ay2()LX/9m6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ay3()LX/AF0;
    .locals 1

    iget-object v0, p0, LX/XIA;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AF0;

    return-object v0
.end method
