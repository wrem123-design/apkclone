.class public Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public comparator:Ljava/util/Comparator;

.field public elements:[Ljava/lang/Object;


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->comparator:Ljava/util/Comparator;

    new-instance v1, LX/NJb;

    invoke-direct {v1, v0}, LX/NJb;-><init>(Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->elements:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/NJb;->A0E([Ljava/lang/Object;)V

    invoke-static {v1}, LX/BqE;->A01(LX/NJb;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method
