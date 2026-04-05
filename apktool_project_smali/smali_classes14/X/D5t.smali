.class public LX/D5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TJ;


# instance fields
.field public A00:LX/2RG;

.field public A01:LX/8jV;

.field public A02:LX/4ND;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/6Aa;

.field public A06:LX/C8q;

.field public A07:LX/2Uw;


# virtual methods
.method public final CTI()LX/C8q;
    .locals 1

    instance-of v0, p0, LX/SLx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/SLp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D5t;->A06:LX/C8q;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CwF()LX/2Uw;
    .locals 1

    instance-of v0, p0, LX/SLx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/SLp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D5t;->A07:LX/2Uw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
