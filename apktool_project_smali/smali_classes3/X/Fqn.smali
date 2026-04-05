.class public final LX/Fqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jdi;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final size()I
    .locals 1

    iget-object v0, p0, LX/Fqn;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
