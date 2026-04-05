.class public final LX/jbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nga;


# instance fields
.field public A00:D

.field public A01:LX/SMD;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final BxU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/jbs;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cim()D
    .locals 2

    iget-wide v0, p0, LX/jbs;->A00:D

    return-wide v0
.end method

.method public final DEK()LX/SMD;
    .locals 1

    iget-object v0, p0, LX/jbs;->A01:LX/SMD;

    return-object v0
.end method
