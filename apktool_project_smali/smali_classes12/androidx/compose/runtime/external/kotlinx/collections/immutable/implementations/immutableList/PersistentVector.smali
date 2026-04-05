.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
.source ""

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final root:[Ljava/lang/Object;

.field public final rootShift:I

.field public final size:I

.field public final tail:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    iput p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/BXa;->size()I

    invoke-virtual {p0}, LX/BXa;->size()I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ABS;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final bufferFor(I)[Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/BXa;->A00(LX/BXa;)I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    :goto_0
    if-lez v1, :cond_0

    shr-int v0, p1, v1

    and-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v0}, LX/659;->A1K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, -0x5

    goto :goto_0
.end method

.method private final insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 12

    move v9, p3

    shr-int v0, p3, p2

    and-int/lit8 v5, v0, 0x1f

    const/16 v3, 0x20

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    if-nez p2, :cond_2

    if-nez v5, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v1, v5, 0x1

    const/16 v0, 0x1f

    invoke-static {p1, v2, v1, v5, v0}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aget-object v0, p1, v0

    iput-object v0, v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->value:Ljava/lang/Object;

    aput-object p4, v2, v5

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p1, v3}, LX/659;->A1L([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, LX/659;->A1L([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, p2, -0x5

    aget-object v7, p1, v5

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v7, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/Object;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    add-int/lit8 v1, v5, 0x1

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    if-eqz v0, :cond_0

    aget-object v7, p1, v1

    invoke-static {v7, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->value:Ljava/lang/Object;

    invoke-direct/range {v6 .. v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private final insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;
    .locals 7

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v6

    invoke-static {p0}, LX/BXa;->A00(LX/BXa;)I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    const/16 v5, 0x20

    invoke-static {v0, v5}, LX/659;->A1L([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    if-ge v6, v5, :cond_0

    invoke-static {p3, v3, v4, p2, v6}, LX/CR6;->A0w(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    invoke-direct {v0, p1, v4, v2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    aget-object v2, v3, v0

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, p2

    invoke-static {v3, p2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p3, v4, p2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-direct {p0, p1, v4, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    move-result-object v0

    return-object v0
.end method

.method private final pullLastBuffer([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 4

    shr-int v0, p3, p2

    and-int/lit8 v3, v0, 0x1f

    const/4 v2, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    aget-object v0, p1, v3

    iput-object v0, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->value:Ljava/lang/Object;

    move-object v0, v2

    :goto_0
    if-nez v3, :cond_1

    return-object v2

    :cond_0
    invoke-static {p1, v3}, LX/659;->A1K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    sub-int/2addr p2, v1

    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pullLastBuffer([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/BXa;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v0, v2, v3

    return-object v2
.end method

.method private final pullLastBufferFromRoot([Ljava/lang/Object;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 4

    if-nez p3, :cond_1

    array-length v1, p1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/BXa;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, p1, p3, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pullLastBuffer([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->value:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    :cond_2
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    invoke-direct {v1, v0, v3, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v1
.end method

.method private final pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;
    .locals 4

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v0

    shr-int/lit8 v1, v0, 0x5

    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    if-le v1, v0, :cond_0

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    add-int/lit8 v2, v2, 0x5

    invoke-direct {p0, v1, v2, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    invoke-direct {v3, v1, p3, v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v3

    :cond_0
    invoke-direct {p0, p1, v2, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    new-instance v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    invoke-direct {v3, v2, p3, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v3
.end method

.method private final pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x1f

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, LX/659;->A1L([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    aput-object p3, v2, v3

    return-object v2

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    aget-object v0, v2, v3

    check-cast v0, [Ljava/lang/Object;

    sub-int/2addr p2, v1

    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    return-object v2
.end method

.method private final removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 8

    shr-int v0, p3, p2

    and-int/lit8 v6, v0, 0x1f

    const/16 v5, 0x1f

    const/16 v1, 0x20

    if-nez p2, :cond_1

    if-nez v6, :cond_0

    new-array v7, v1, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v0, v6, 0x1

    invoke-static {p1, v7, v6, v0, v1}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->value:Ljava/lang/Object;

    aput-object v0, v7, v5

    aget-object v0, p1, v6

    iput-object v0, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->value:Ljava/lang/Object;

    return-object v7

    :cond_0
    invoke-static {p1, v1}, LX/659;->A1L([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_1
    aget-object v0, p1, v5

    if-nez v0, :cond_2

    invoke-static {p0}, LX/BXa;->A00(LX/BXa;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p2

    and-int/lit8 v5, v0, 0x1f

    :cond_2
    invoke-static {p1, v1}, LX/659;->A1L([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, p2, -0x5

    add-int/lit8 v3, v6, 0x1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v3, v5, :cond_3

    :goto_1
    aget-object v1, v7, v5

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v4, v0, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v5

    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    aget-object v0, v7, v6

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, v0, v4, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v6

    return-object v7
.end method

.method private final removeFromTailAt([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 6

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v5

    sub-int/2addr v5, p2

    const/4 v4, 0x1

    if-ne v5, v4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pullLastBufferFromRoot([Ljava/lang/Object;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    invoke-static {v0}, LX/BXa;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, -0x1

    if-ge p4, v2, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    add-int/lit8 v0, p4, 0x1

    invoke-static {v1, v3, p4, v0, v5}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_1
    const/4 v0, 0x0

    aput-object v0, v3, v2

    add-int/2addr p2, v5

    sub-int/2addr p2, v4

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    invoke-direct {v0, p1, v3, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final rootSize()I
    .locals 1

    invoke-static {p0}, LX/BXa;->A00(LX/BXa;)I

    move-result v0

    return v0
.end method

.method private final setInRoot([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    shr-int v0, p3, p2

    and-int/lit8 v3, v0, 0x1f

    invoke-static {p1}, LX/BXa;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_0

    aput-object p4, v2, v3

    return-object v2

    :cond_0
    invoke-static {v2, v3}, LX/659;->A1K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, p2, -0x5

    invoke-direct {p0, v1, v0, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    return-object v2
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 1

    .line 536870912
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 9

    move-object v3, p0

    move v6, p1

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$runtime(II)V

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v0

    move-object v7, p2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/BXa;->A00(LX/BXa;)I

    move-result v1

    if-lt p1, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    sub-int v6, p1, v1

    invoke-direct {p0, v0, v6, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    invoke-direct {v8, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    iget v5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->value:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 5

    .line 268435456
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 268435459
    move-result v2

    .line 268435460
    invoke-static {p0}, LX/BXa;->A00(LX/BXa;)I

    .line 268435463
    move-result v0

    .line 268435464
    sub-int/2addr v2, v0

    .line 268435465
    const/16 v1, 0x20

    .line 268435467
    if-ge v2, v1, :cond_0

    .line 268435469
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 268435471
    invoke-static {v0, v1}, LX/659;->A1L([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435474
    move-result-object v4

    .line 268435475
    aput-object p1, v4, v2

    .line 268435477
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 268435479
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 268435482
    move-result v0

    .line 268435483
    add-int/lit8 v2, v0, 0x1

    .line 268435485
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 268435487
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 268435489
    invoke-direct {v0, v3, v4, v2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 268435492
    return-object v0

    .line 268435493
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 268435495
    const/4 v0, 0x0

    .line 268435496
    aput-object p1, v2, v0

    .line 268435498
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 268435500
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 268435502
    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 268435505
    move-result-object v0

    .line 268435506
    return-object v0
.end method

.method public bridge synthetic builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .locals 1

    .line 536870912
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
    .locals 4

    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-direct {v0, p0, v3, v2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime(II)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->bufferFor(I)[Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v0, p1, 0x1f

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    return v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 6

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v0

    move v3, p1

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$runtime(II)V

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v4

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v5, v0, 0x1

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public bridge synthetic removeAll(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeAll(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public removeAll(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAllWithPredicate(Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    return-object v0
.end method

.method public removeAt(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 6

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime(II)V

    invoke-static {p0}, LX/BXa;->A00(LX/BXa;)I

    move-result v5

    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    if-lt p1, v5, :cond_0

    sub-int/2addr p1, v5

    invoke-direct {p0, v4, v5, v3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromTailAt([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v3, p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    invoke-direct {p0, v1, v5, v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromTailAt([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 5

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime(II)V

    invoke-static {p0}, LX/BXa;->A00(LX/BXa;)I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    invoke-static {v0}, LX/BXa;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v0, p1, 0x1f

    aput-object p2, v3, v0

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v1

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    new-instance v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v4

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v1

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    new-instance v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    invoke-direct {v4, v3, v2, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v4
.end method
