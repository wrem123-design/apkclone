.class public final LX/hTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/loU;


# instance fields
.field public A00:LX/Bbi;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;


# virtual methods
.method public final FuZ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/hTn;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
