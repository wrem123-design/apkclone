.class public final LX/I93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Asl;


# instance fields
.field public A00:I

.field public A01:LX/1Br;

.field public A02:LX/1Br;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/util/List;


# virtual methods
.method public final Dsk()Z
    .locals 1

    iget-object v0, p0, LX/I93;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
