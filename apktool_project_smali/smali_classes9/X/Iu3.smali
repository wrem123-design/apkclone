.class public final LX/Iu3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IuA;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A00()LX/IuA;
    .locals 1

    iget-object v0, p0, LX/Iu3;->A00:LX/IuA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
