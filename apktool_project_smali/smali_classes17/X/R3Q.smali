.class public final LX/R3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jox;


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;

.field public final A02:LX/0Bn;


# direct methods
.method public constructor <init>(LX/Q9X;LX/2ar;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/Q9X;->A00()LX/joq;

    move-result-object v4

    move-object/from16 v0, p2

    iget v11, v0, LX/1rr;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ltz v11, :cond_7

    iget v1, v0, LX/1rr;->A01:I

    check-cast v4, LX/Q9S;

    iget v0, v4, LX/Q9S;->A00:I

    invoke-static {v0, v3, v1}, LX/C2V;->A01(III)I

    move-result v10

    if-ge v10, v11, :cond_0

    sget-object v1, LX/0Cj;->A00:LX/0Bo;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/R3Q;->A02:LX/0Bn;

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/R3Q;->A01:[Ljava/lang/Object;

    return-void

    :cond_0
    sub-int v0, v10, v11

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/R3Q;->A01:[Ljava/lang/Object;

    iput v11, p0, LX/R3Q;->A00:I

    new-instance v12, LX/0Bo;

    invoke-direct {v12, v1}, LX/0Bo;-><init>(I)V

    const-string v3, ", size "

    const-string v2, "Index "

    iget v0, v4, LX/Q9S;->A00:I

    if-ge v11, v0, :cond_6

    if-ge v10, v0, :cond_5

    iget-object v9, v4, LX/Q9S;->A02:LX/5jF;

    invoke-static {v9, v11}, LX/R3R;->A00(LX/5jF;I)I

    move-result v13

    iget-object v0, v9, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v13

    check-cast v0, LX/R4q;

    iget v8, v0, LX/R4q;->A01:I

    :goto_0
    if-gt v8, v10, :cond_4

    iget-object v0, v9, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v13

    check-cast v1, LX/R4q;

    iget-object v0, v1, LX/R4q;->A02:Ljava/lang/Object;

    check-cast v0, LX/kM0;

    invoke-interface {v0}, LX/kM0;->C2u()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    iget v6, v1, LX/R4q;->A01:I

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v4, v1, LX/R4q;->A00:I

    add-int v0, v6, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v5, v3, :cond_3

    :goto_1
    if-eqz v7, :cond_1

    sub-int v0, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v2, v5}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    :cond_2
    invoke-virtual {v12, v2, v5}, LX/0Bo;->A09(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/R3Q;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/R3Q;->A00:I

    sub-int v0, v5, v0

    aput-object v2, v1, v0

    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v8, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    iput-object v12, p0, LX/R3Q;->A02:LX/0Bn;

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3, v1, v10}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3, v1, v11}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_2
    iget v0, v4, LX/Q9S;->A00:I

    invoke-static {v1, v0}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "negative nearestRange.first"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Bz0(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/R3Q;->A02:LX/0Bn;

    invoke-virtual {v0, p1}, LX/0Bn;->A04(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/0Bn;->A02:[I

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
