.class public final Lcom/google/common/collect/RegularImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:Lcom/google/common/collect/RegularImmutableSet;

.field public static final A04:[Ljava/lang/Object;


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final transient A02:I

.field public final transient elements:[Ljava/lang/Object;

.field public final transient table:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 3
    sput-object v1, Lcom/google/common/collect/RegularImmutableSet;->A04:[Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    .line 7
    move-object v2, v1

    .line 8
    move v4, v3

    .line 9
    move v5, v3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    sput-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 15
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "elements",
            "hashCode",
            "table",
            "mask",
            "size"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 5
    iput p3, p0, Lcom/google/common/collect/RegularImmutableSet;->A00:I

    .line 7
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    .line 9
    iput p4, p0, Lcom/google/common/collect/RegularImmutableSet;->A01:I

    .line 11
    iput p5, p0, Lcom/google/common/collect/RegularImmutableSet;->A02:I

    .line 13
    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->A02:I

    .line 2
    return v0
.end method

.method public final A09()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0A()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0C()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->A02:I

    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    array-length v0, v3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/3fo;->A01(I)I

    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->A01:I

    .line 18
    and-int/2addr v1, v0

    .line 19
    aget-object v0, v3, v1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->A02:I

    .line 5
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    add-int/2addr p2, v0

    .line 9
    return p2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->A00:I

    .line 2
    return v0
.end method

.method public final iterator()LX/gmm;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->A02:I

    .line 2
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
