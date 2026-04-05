.class public abstract LX/dCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mLc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/mHd;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final BPm()LX/mHd;
    .locals 1

    iget-object v0, p0, LX/dCl;->A02:LX/mHd;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, LX/dCl;->A00:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dCl;->A03:Ljava/lang/String;

    return-object v0
.end method
