.class public final LX/1m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jdi;


# instance fields
.field public A00:Ljava/util/ArrayList;


# virtual methods
.method public final size()I
    .locals 1

    iget-object v0, p0, LX/1m6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
