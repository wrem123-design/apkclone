.class public final LX/Yez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nPa;


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public final AyR(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/Yez;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
