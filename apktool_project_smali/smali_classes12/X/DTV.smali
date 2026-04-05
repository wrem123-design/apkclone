.class public final LX/DTV;
.super LX/BXS;
.source ""

# interfaces
.implements LX/5wx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/BXS<",
        "TE;>;",
        "LX/5wx<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2M5;

.field public A03:[Ljava/lang/Object;

.field public A04:[Ljava/lang/Object;

.field public A05:LX/5ww;

.field public A06:[Ljava/lang/Object;

.field public A07:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5ww;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/BXS;-><init>()V

    iput-object p1, p0, LX/DTV;->A05:LX/5ww;

    iput-object p2, p0, LX/DTV;->A06:[Ljava/lang/Object;

    iput-object p3, p0, LX/DTV;->A07:[Ljava/lang/Object;

    iput p4, p0, LX/DTV;->A00:I

    new-instance v0, LX/2M5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DTV;->A02:LX/2M5;

    iput-object p2, p0, LX/DTV;->A03:[Ljava/lang/Object;

    iput-object p3, p0, LX/DTV;->A04:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/DTV;->A01:I

    return-void
.end method

.method private final A00()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v0

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method private final A01(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/Qe1;[Ljava/lang/Object;II)I
    .locals 5

    invoke-direct {p0, p5}, LX/DTV;->A0B([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p4, LX/Qe1;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    move-object v1, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p6, :cond_4

    aget-object v2, p5, v3

    invoke-static {v2, p3}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-ne p7, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :goto_1
    const/4 p7, 0x0

    :cond_1
    add-int/lit8 v0, p7, 0x1

    aput-object v2, v1, p7

    move p7, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/DTV;->A0C()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    iput-object v1, p4, LX/Qe1;->A00:Ljava/lang/Object;

    if-eq v4, v1, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return p7
.end method

.method private final A02(Lkotlin/jvm/functions/Function1;LX/Qe1;I)I
    .locals 7

    iget-object v6, p0, LX/DTV;->A04:[Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v4, v6

    move v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v5, p3, :cond_2

    aget-object v1, v6, v5

    invoke-static {v1, p1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    invoke-direct {p0, v6}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x1

    move v3, v5

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v4, v3

    move v3, v0

    goto :goto_1

    :cond_2
    iput-object v4, p2, LX/Qe1;->A00:Ljava/lang/Object;

    if-ne v3, p3, :cond_3

    return p3

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, p3}, LX/1ov;->A07([Ljava/lang/Object;II)V

    iput-object v4, p0, LX/DTV;->A04:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr p3, v3

    sub-int/2addr v0, p3

    iput v0, p0, LX/DTV;->A01:I

    return v3
.end method

.method private final A03([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, p2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v5, v4, :cond_0

    iget-object v0, p0, LX/DTV;->A04:[Ljava/lang/Object;

    aget-object v3, v0, v1

    invoke-direct {p0, p1, p2, p3}, LX/DTV;->A08([Ljava/lang/Object;II)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/DTV;->A04:[Ljava/lang/Object;

    aget-object v3, v1, p4

    invoke-direct {p0, v1}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, p4, 0x1

    invoke-static {v1, v2, p4, v0, v5}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, v5, -0x1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    iput-object p1, p0, LX/DTV;->A03:[Ljava/lang/Object;

    iput-object v2, p0, LX/DTV;->A04:[Ljava/lang/Object;

    add-int/2addr p2, v5

    sub-int/2addr p2, v4

    iput p2, p0, LX/DTV;->A01:I

    iput p3, p0, LX/DTV;->A00:I

    return-object v3
.end method

.method private final A04(I)LX/CRS;
    .locals 4

    iget-object v0, p0, LX/DTV;->A03:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/DTV;->A00()I

    move-result v0

    shr-int/lit8 v3, v0, 0x5

    invoke-static {p1, v3}, LX/CR9;->A01(II)V

    iget v0, p0, LX/DTV;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DTV;->A03:[Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/ldx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/CRS;->A00:I

    iput v0, v2, LX/CRS;->A01:I

    iput-object v1, v2, LX/ldx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    div-int/lit8 v1, v0, 0x5

    iget-object v0, p0, LX/DTV;->A03:[Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/DTf;

    invoke-direct {v2, v0, p1, v3, v1}, LX/DTf;-><init>([Ljava/lang/Object;III)V

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A05(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v16, p6

    iget-object v0, v9, LX/DTV;->A03:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    move/from16 v11, p2

    shr-int/lit8 v5, p2, 0x5

    move/from16 v4, p5

    move v7, v4

    move-object/from16 v6, v16

    invoke-direct {v9}, LX/DTV;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    invoke-direct {v9, v0}, LX/DTV;->A04(I)LX/CRS;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, LX/CRS;->previousIndex()I

    move-result v0

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v14, p4

    check-cast v12, [Ljava/lang/Object;

    if-eq v0, v5, :cond_0

    move/from16 v8, p3

    rsub-int/lit8 v2, p3, 0x20

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v12, v6, v1, v2, v0}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-direct {v9, v12, v8}, LX/DTV;->A0I([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, -0x1

    aput-object v6, p4, v7

    goto :goto_0

    :cond_0
    invoke-direct {v9}, LX/DTV;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v5

    sub-int v15, p5, v0

    if-ge v15, v4, :cond_1

    aget-object v16, p4, v15

    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    const/16 v13, 0x20

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, LX/DTV;->A06(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A06(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 8

    const/4 v4, 0x1

    if-lt p6, v4, :cond_3

    invoke-direct {p0, p3}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, p5, v5

    and-int/lit8 v3, p2, 0x1f

    invoke-static {p1, p2}, LX/260;->A0B(Ljava/util/Collection;I)I

    move-result v0

    sub-int/2addr v0, v4

    and-int/lit8 v7, v0, 0x1f

    sub-int v0, p4, v3

    add-int v1, v7, v0

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    invoke-static {v6, p7, v0, v3, p4}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v6, v3}, LX/DTV;->A07(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    :goto_1
    if-ge v4, p6, :cond_2

    invoke-direct {p0}, LX/DTV;->A0C()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/DTV;->A07(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    aput-object v0, p5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    if-ne p6, v4, :cond_1

    move-object v2, v6

    :goto_2
    sub-int v1, p4, v0

    invoke-static {v6, p7, v5, v1, p4}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v0, v7, 0x1

    invoke-static {v6, v2, v0, v3, v1}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    move-object p7, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/DTV;->A0C()[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p6, p6, -0x1

    aput-object v2, p5, p6

    goto :goto_2

    :cond_2
    invoke-static {v1, p7, v5}, LX/DTV;->A07(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Ljava/util/Iterator;[Ljava/lang/Object;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :goto_0
    const/16 v0, 0x20

    if-ge p2, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, p2

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A08([Ljava/lang/Object;II)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iput-object v1, p0, LX/DTV;->A03:[Ljava/lang/Object;

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LX/DTV;->A04:[Ljava/lang/Object;

    iput p2, p0, LX/DTV;->A01:I

    :goto_0
    iput p3, p0, LX/DTV;->A00:I

    return-void

    :cond_1
    new-instance v0, LX/Qe1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Qe1;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, p3, p2}, LX/DTV;->A0F(LX/Qe1;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qe1;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, LX/DTV;->A04:[Ljava/lang/Object;

    iput p2, p0, LX/DTV;->A01:I

    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_2

    aget-object v0, v2, v3

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/DTV;->A03:[Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/DTV;->A03:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final A09([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v4, 0x20

    if-le v1, v4, :cond_0

    add-int/lit8 v0, v1, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/DTV;->A04:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-ge v1, v4, :cond_1

    iget-object v0, p0, LX/DTV;->A04:[Ljava/lang/Object;

    invoke-static {p3, v0, v3, p2, v1}, LX/CR6;->A0w(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)V

    iput-object p1, p0, LX/DTV;->A03:[Ljava/lang/Object;

    iput-object v3, p0, LX/DTV;->A04:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DTV;->A01:I

    return-void

    :cond_1
    iget-object v1, p0, LX/DTV;->A04:[Ljava/lang/Object;

    const/16 v0, 0x1f

    aget-object v2, v1, v0

    invoke-static {p3, v1, v3, p2, v0}, LX/CR6;->A0w(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)V

    const/16 v0, 0x21

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iget-object v0, p0, LX/DTV;->A02:LX/2M5;

    aput-object v0, v1, v4

    invoke-direct {p0, p1, v3, v1}, LX/DTV;->A0A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A0A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shr-int/lit8 v1, v0, 0x5

    iget v3, p0, LX/DTV;->A00:I

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    if-le v1, v0, :cond_0

    const/16 v0, 0x21

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/16 v1, 0x20

    iget-object v0, p0, LX/DTV;->A02:LX/2M5;

    aput-object v0, v2, v1

    add-int/lit8 v0, v3, 0x5

    invoke-direct {p0, v2, p2, v0}, LX/DTV;->A0M([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/DTV;->A03:[Ljava/lang/Object;

    iput-object p3, p0, LX/DTV;->A04:[Ljava/lang/Object;

    iget v0, p0, LX/DTV;->A00:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, LX/DTV;->A00:I

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DTV;->A01:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, LX/DTV;->A03:[Ljava/lang/Object;

    :goto_1
    iput-object p3, p0, LX/DTV;->A04:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v3}, LX/DTV;->A0M([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/DTV;->A03:[Ljava/lang/Object;

    goto :goto_1
.end method

.method private final A0B([Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    array-length v1, p1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    aget-object v1, p1, v0

    iget-object v0, p0, LX/DTV;->A02:LX/2M5;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0C()[Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x21

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v0, p0, LX/DTV;->A02:LX/2M5;

    aput-object v0, v2, v1

    return-object v2
.end method

.method private final A0D(Ljava/lang/Object;LX/Qe1;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    shr-int v0, p5, p4

    and-int/lit8 v2, v0, 0x1f

    if-nez p4, :cond_1

    const/16 v3, 0x1f

    aget-object v0, p3, v3

    iput-object v0, p2, LX/Qe1;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p3, v1, v2, v3}, LX/CR6;->A0w(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)V

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0, p3}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p4, p4, -0x5

    aget-object p3, v1, v2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    :goto_0
    invoke-direct/range {p0 .. p5}, LX/DTV;->A0D(Ljava/lang/Object;LX/Qe1;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x20

    if-ge v2, v0, :cond_0

    aget-object p3, v1, v2

    if-eqz p3, :cond_0

    check-cast p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    iget-object p1, p2, LX/Qe1;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final A0E(Ljava/lang/Object;LX/Qe1;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    shr-int v0, p5, p4

    and-int/lit8 v2, v0, 0x1f

    invoke-direct {p0, p3}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_1

    if-eq v1, p3, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    aget-object v0, v1, v2

    iput-object v0, p2, LX/Qe1;->A00:Ljava/lang/Object;

    aput-object p1, v1, v2

    return-object v1

    :cond_1
    aget-object p3, v1, v2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x5

    invoke-direct/range {p0 .. p5}, LX/DTV;->A0E(Ljava/lang/Object;LX/Qe1;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private final A0F(LX/Qe1;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    add-int/lit8 v0, p4, -0x1

    shr-int/2addr v0, p3

    and-int/lit8 v3, v0, 0x1f

    const/4 v2, 0x0

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    aget-object v0, p2, v3

    iput-object v0, p1, LX/Qe1;->A00:Ljava/lang/Object;

    move-object v0, v2

    :goto_0
    if-nez v3, :cond_1

    return-object v2

    :cond_0
    invoke-static {p2, v3}, LX/659;->A1K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    sub-int/2addr p3, v1

    invoke-direct {p0, p1, v0, p3, p4}, LX/DTV;->A0F(LX/Qe1;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v0, v2, v3

    return-object v2
.end method

.method private final A0G(LX/Qe1;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

    shr-int v0, p4, p3

    and-int/lit8 v6, v0, 0x1f

    const/16 v5, 0x1f

    if-nez p3, :cond_0

    aget-object v2, p2, v6

    invoke-direct {p0, p2}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v1, v6, 0x1

    const/16 v0, 0x20

    invoke-static {p2, v7, v6, v1, v0}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p1, LX/Qe1;->A00:Ljava/lang/Object;

    aput-object v0, v7, v5

    iput-object v2, p1, LX/Qe1;->A00:Ljava/lang/Object;

    return-object v7

    :cond_0
    aget-object v0, p2, v5

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/DTV;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p3

    and-int/lit8 v5, v0, 0x1f

    :cond_1
    invoke-direct {p0, p2}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, p3, -0x5

    add-int/lit8 v3, v6, 0x1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v3, v5, :cond_2

    :goto_0
    aget-object v1, v7, v5

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v4, v0}, LX/DTV;->A0G(LX/Qe1;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v5

    if-eq v5, v3, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    aget-object v0, v7, v6

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v4, p4}, LX/DTV;->A0G(LX/Qe1;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v6

    return-object v7
.end method

.method private final A0H([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/DTV;->A0C()[Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-direct {p0, p1}, LX/DTV;->A0B([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, LX/DTV;->A0C()[Ljava/lang/Object;

    move-result-object v2

    array-length v1, p1

    const/16 v0, 0x20

    if-le v1, v0, :cond_2

    const/16 v1, 0x20

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v0, v1}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v2
.end method

.method private final A0I([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, LX/DTV;->A0B([Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p2, 0x20

    invoke-static {p1, p1, p2, v2, v0}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object p1

    :cond_0
    invoke-direct {p0}, LX/DTV;->A0C()[Ljava/lang/Object;

    move-result-object v1

    rsub-int/lit8 v0, p2, 0x20

    invoke-static {p1, v1, p2, v2, v0}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v1
.end method

.method private final A0J([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    if-ltz p3, :cond_3

    if-eqz p3, :cond_2

    shr-int v0, p2, p3

    and-int/lit8 v4, v0, 0x1f

    invoke-static {p1, v4}, LX/659;->A1K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, p3, -0x5

    invoke-direct {p0, v1, p2, v0}, LX/DTV;->A0J([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1f

    if-ge v4, v0, :cond_1

    add-int/lit8 v2, v4, 0x1

    aget-object v0, p1, v2

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/DTV;->A0B([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {p1, v2, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, LX/DTV;->A0C()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0, v2}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    move-object p1, v1

    :cond_1
    aget-object v0, p1, v4

    if-eq v3, v0, :cond_2

    invoke-direct {p0, p1}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v4

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0K([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v0, "Check failed."

    if-eqz v1, :cond_3

    if-ltz p3, :cond_2

    if-nez p3, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    :cond_0
    return-object v4

    :cond_1
    invoke-direct {p0, p1}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    shr-int v0, p2, p3

    and-int/lit8 v3, v0, 0x1f

    aget-object v0, v4, v3

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v2, p3, -0x5

    invoke-direct {p0, v0, p2, v2, p4}, LX/DTV;->A0K([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x20

    if-ge v3, v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v1, v4, v3

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2, p4}, LX/DTV;->A0K([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0L([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v5

    shr-int/lit8 v2, p2, 0x5

    iget v1, p0, LX/DTV;->A00:I

    const/4 v4, 0x1

    shl-int v0, v4, v1

    if-ge v2, v0, :cond_0

    invoke-direct {p0, p1, p2, v1, v5}, LX/DTV;->A0K([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/DTV;->A00:I

    add-int/lit8 v3, v0, 0x5

    iput v3, p0, LX/DTV;->A00:I

    const/16 v0, 0x21

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v1, 0x20

    iget-object v0, p0, LX/DTV;->A02:LX/2M5;

    aput-object v0, v2, v1

    move-object v1, v2

    shl-int v0, v4, v3

    invoke-direct {p0, v2, v0, v3, v5}, LX/DTV;->A0K([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final A0M([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v0

    shr-int/2addr v0, p3

    and-int/lit8 v3, v0, 0x1f

    invoke-direct {p0, p1}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    if-eq p3, v1, :cond_0

    aget-object v0, v2, v3

    check-cast v0, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-direct {p0, v0, p2, p3}, LX/DTV;->A0M([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_0
    aput-object p2, v2, v3

    return-object v2
.end method


# virtual methods
.method public final A0N()I
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final AH1()LX/5ww;
    .locals 5

    iget-object v4, p0, LX/DTV;->A03:[Ljava/lang/Object;

    iget-object v0, p0, LX/DTV;->A06:[Ljava/lang/Object;

    if-ne v4, v0, :cond_0

    iget-object v1, p0, LX/DTV;->A04:[Ljava/lang/Object;

    iget-object v0, p0, LX/DTV;->A07:[Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/DTV;->A05:LX/5ww;

    :goto_0
    iput-object v2, p0, LX/DTV;->A05:LX/5ww;

    return-object v2

    :cond_0
    new-instance v0, LX/2M5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DTV;->A02:LX/2M5;

    iput-object v4, p0, LX/DTV;->A06:[Ljava/lang/Object;

    iget-object v3, p0, LX/DTV;->A04:[Ljava/lang/Object;

    iput-object v3, p0, LX/DTV;->A07:[Ljava/lang/Object;

    if-nez v4, :cond_1

    array-length v0, v3

    if-nez v0, :cond_2

    sget-object v2, LX/5xA;->A01:LX/5xA;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/DTV;->A00:I

    new-instance v2, LX/DTJ;

    invoke-direct {v2, v4, v3, v1, v0}, LX/DTJ;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/659;->A1L([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/5xA;

    invoke-direct {v2, v0}, LX/5xA;-><init>([Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/5ww;

    goto :goto_0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 9

    move-object v3, p0

    move v8, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/CR9;->A01(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object v4, p2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0}, LX/DTV;->A00()I

    move-result v1

    if-lt p1, v1, :cond_1

    iget-object v0, p0, LX/DTV;->A03:[Ljava/lang/Object;

    sub-int v8, p1, v1

    invoke-direct {p0, v0, v8, p2}, LX/DTV;->A09([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v5, LX/Qe1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Qe1;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/DTV;->A03:[Ljava/lang/Object;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v7, p0, LX/DTV;->A00:I

    invoke-direct/range {v3 .. v8}, LX/DTV;->A0D(Ljava/lang/Object;LX/Qe1;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/Qe1;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/DTV;->A09([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 268435456
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435458
    const/4 v3, 0x1

    .line 268435459
    add-int/lit8 v0, v0, 0x1

    .line 268435461
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435463
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435466
    move-result v2

    .line 268435467
    const/16 v1, 0x20

    .line 268435469
    if-le v2, v1, :cond_0

    .line 268435471
    add-int/lit8 v0, v2, -0x1

    .line 268435473
    and-int/lit8 v0, v0, -0x20

    .line 268435475
    sub-int/2addr v2, v0

    .line 268435476
    :cond_0
    if-ge v2, v1, :cond_1

    .line 268435478
    iget-object v0, p0, LX/DTV;->A04:[Ljava/lang/Object;

    .line 268435480
    invoke-direct {p0, v0}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435483
    move-result-object v0

    .line 268435484
    aput-object p1, v0, v2

    .line 268435486
    iput-object v0, p0, LX/DTV;->A04:[Ljava/lang/Object;

    .line 268435488
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435491
    move-result v0

    .line 268435492
    add-int/lit8 v0, v0, 0x1

    .line 268435494
    iput v0, p0, LX/DTV;->A01:I

    .line 268435496
    return v3

    .line 268435497
    :cond_1
    const/16 v0, 0x21

    .line 268435499
    new-array v2, v0, [Ljava/lang/Object;

    .line 268435501
    const/4 v0, 0x0

    .line 268435502
    aput-object p1, v2, v0

    .line 268435504
    iget-object v0, p0, LX/DTV;->A02:LX/2M5;

    .line 268435506
    aput-object v0, v2, v1

    .line 268435508
    iget-object v1, p0, LX/DTV;->A03:[Ljava/lang/Object;

    .line 268435510
    iget-object v0, p0, LX/DTV;->A04:[Ljava/lang/Object;

    .line 268435512
    invoke-direct {p0, v1, v0, v2}, LX/DTV;->A0A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268435515
    return v3
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 21

    const/4 v2, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move/from16 v8, p1

    invoke-static {v8, v0}, LX/CR9;->A01(II)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v8, v0, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v2

    return v2

    :cond_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget v0, v6, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v1, v0, 0x5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v7, v0}, LX/260;->A0B(Ljava/util/Collection;I)I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v12, v0, 0x20

    if-nez v12, :cond_3

    invoke-direct {v6}, LX/DTV;->A00()I

    and-int/lit8 v5, p1, 0x1f

    invoke-static {v7, v8}, LX/260;->A0B(Ljava/util/Collection;I)I

    move-result v0

    sub-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1f

    iget-object v4, v6, LX/DTV;->A04:[Ljava/lang/Object;

    invoke-direct {v6, v4}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v1, v0

    :cond_2
    invoke-static {v4, v13, v3, v5, v1}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v13, v5}, LX/DTV;->A07(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    :goto_0
    iput-object v13, v6, LX/DTV;->A04:[Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v7, v0}, LX/260;->A0B(Ljava/util/Collection;I)I

    move-result v0

    iput v0, v6, LX/DTV;->A01:I

    return v2

    :cond_3
    new-array v11, v12, [[Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/16 v3, 0x20

    if-le v10, v3, :cond_4

    add-int/lit8 v0, v10, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v10, v0

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v7, v0}, LX/260;->A0B(Ljava/util/Collection;I)I

    move-result v5

    if-le v5, v3, :cond_5

    add-int/lit8 v0, v5, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v5, v0

    :cond_5
    invoke-direct {v6}, LX/DTV;->A00()I

    move-result v0

    if-lt v8, v0, :cond_6

    invoke-direct {v6}, LX/DTV;->A0C()[Ljava/lang/Object;

    move-result-object v13

    iget-object v9, v6, LX/DTV;->A04:[Ljava/lang/Object;

    invoke-direct/range {v6 .. v13}, LX/DTV;->A06(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v6, LX/DTV;->A03:[Ljava/lang/Object;

    invoke-direct {v6, v0, v1, v11}, LX/DTV;->A0L([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/DTV;->A03:[Ljava/lang/Object;

    goto :goto_0

    :cond_6
    if-le v5, v10, :cond_7

    sub-int/2addr v5, v10

    iget-object v0, v6, LX/DTV;->A04:[Ljava/lang/Object;

    invoke-direct {v6, v0, v5}, LX/DTV;->A0I([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    move-object v14, v6

    move-object v15, v7

    move/from16 v16, v8

    move/from16 v17, v5

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v13

    :goto_2
    invoke-direct/range {v14 .. v20}, LX/DTV;->A05(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v3, v6, LX/DTV;->A04:[Ljava/lang/Object;

    invoke-direct {v6}, LX/DTV;->A0C()[Ljava/lang/Object;

    move-result-object v13

    sub-int v0, v10, v5

    invoke-static {v3, v13, v4, v0, v10}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    rsub-int/lit8 v3, v0, 0x20

    iget-object v0, v6, LX/DTV;->A04:[Ljava/lang/Object;

    invoke-direct {v6, v0, v3}, LX/DTV;->A0I([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v19, v12, -0x1

    aput-object v20, v11, v19

    move-object v14, v6

    move-object v15, v7

    move/from16 v16, v8

    move/from16 v17, v3

    move-object/from16 v18, v11

    goto :goto_2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 8

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435466
    return v4

    .line 268435467
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435469
    const/4 v7, 0x1

    .line 268435470
    add-int/lit8 v0, v0, 0x1

    .line 268435472
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435474
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435477
    move-result v6

    .line 268435478
    const/16 v0, 0x20

    .line 268435480
    if-le v6, v0, :cond_1

    .line 268435482
    add-int/lit8 v0, v6, -0x1

    .line 268435484
    and-int/lit8 v0, v0, -0x20

    .line 268435486
    sub-int/2addr v6, v0

    .line 268435487
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435490
    move-result-object v5

    .line 268435491
    rsub-int/lit8 v1, v6, 0x20

    .line 268435493
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435496
    move-result v0

    .line 268435497
    if-lt v1, v0, :cond_2

    .line 268435499
    iget-object v0, p0, LX/DTV;->A04:[Ljava/lang/Object;

    .line 268435501
    invoke-direct {p0, v0}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435504
    move-result-object v0

    .line 268435505
    invoke-static {v5, v0, v6}, LX/DTV;->A07(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435508
    :goto_0
    iput-object v0, p0, LX/DTV;->A04:[Ljava/lang/Object;

    .line 268435510
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435513
    move-result v0

    .line 268435514
    invoke-static {p1, v0}, LX/260;->A0B(Ljava/util/Collection;I)I

    .line 268435517
    move-result v0

    .line 268435518
    iput v0, p0, LX/DTV;->A01:I

    .line 268435520
    return v7

    .line 268435521
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435524
    move-result v0

    .line 268435525
    add-int/2addr v0, v6

    .line 268435526
    sub-int/2addr v0, v7

    .line 268435527
    div-int/lit8 v3, v0, 0x20

    .line 268435529
    new-array v2, v3, [[Ljava/lang/Object;

    .line 268435531
    iget-object v0, p0, LX/DTV;->A04:[Ljava/lang/Object;

    .line 268435533
    invoke-direct {p0, v0}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435536
    move-result-object v0

    .line 268435537
    invoke-static {v5, v0, v6}, LX/DTV;->A07(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435540
    aput-object v0, v2, v4

    .line 268435542
    const/4 v1, 0x1

    .line 268435543
    :goto_1
    if-ge v1, v3, :cond_3

    .line 268435545
    invoke-direct {p0}, LX/DTV;->A0C()[Ljava/lang/Object;

    .line 268435548
    move-result-object v0

    .line 268435549
    invoke-static {v5, v0, v4}, LX/DTV;->A07(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435552
    aput-object v0, v2, v1

    .line 268435554
    add-int/lit8 v1, v1, 0x1

    .line 268435556
    goto :goto_1

    .line 268435557
    :cond_3
    iget-object v1, p0, LX/DTV;->A03:[Ljava/lang/Object;

    .line 268435559
    invoke-direct {p0}, LX/DTV;->A00()I

    .line 268435562
    move-result v0

    .line 268435563
    invoke-direct {p0, v1, v0, v2}, LX/DTV;->A0L([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435566
    move-result-object v0

    .line 268435567
    iput-object v0, p0, LX/DTV;->A03:[Ljava/lang/Object;

    .line 268435569
    invoke-direct {p0}, LX/DTV;->A0C()[Ljava/lang/Object;

    .line 268435572
    move-result-object v0

    .line 268435573
    invoke-static {v5, v0, v4}, LX/DTV;->A07(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435576
    goto :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/CR9;->A00(II)V

    invoke-direct {p0}, LX/DTV;->A00()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v2, p0, LX/DTV;->A04:[Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, p1, 0x1f

    aget-object v0, v2, v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/DTV;->A03:[Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v1, p0, LX/DTV;->A00:I

    :goto_0
    if-lez v1, :cond_0

    shr-int v0, p1, v1

    and-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v0}, LX/659;->A1K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, -0x5

    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/DTV;->A01:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/CR9;->A01(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, LX/ldy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/CRS;->A00:I

    iput v0, v1, LX/CRS;->A01:I

    iput-object p0, v1, LX/ldy;->A02:LX/DTV;

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iput v0, v1, LX/ldy;->A00:I

    const/4 v0, -0x1

    iput v0, v1, LX/ldy;->A01:I

    invoke-static {v1}, LX/ldy;->A01(LX/ldy;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x72

    new-instance v14, LX/aLM;

    invoke-direct {v14, v1, v0}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/16 v1, 0x20

    if-le v5, v1, :cond_0

    add-int/lit8 v0, v5, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v5, v0

    :cond_0
    const/4 v0, 0x0

    new-instance v15, LX/Qe1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/Qe1;->A00:Ljava/lang/Object;

    iget-object v0, v11, LX/DTV;->A03:[Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-direct {v11, v14, v15, v5}, LX/DTV;->A02(Lkotlin/jvm/functions/Function1;LX/Qe1;I)I

    move-result v4

    :cond_1
    :goto_0
    if-ne v4, v5, :cond_9

    return v3

    :cond_2
    invoke-direct {v11, v3}, LX/DTV;->A04(I)LX/CRS;

    move-result-object v10

    :cond_3
    invoke-virtual {v10}, LX/CRS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/CRS;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v7, v9

    const/16 v2, 0x20

    const/4 v6, 0x0

    :cond_4
    aget-object v4, v9, v8

    invoke-virtual {v14, v4}, LX/aLM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v6, :cond_5

    invoke-direct {v11, v9}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x1

    move v2, v8

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v1, :cond_4

    iput-object v7, v15, LX/Qe1;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_3

    invoke-virtual {v10}, LX/CRS;->previousIndex()I

    move-result v0

    shl-int/lit8 v4, v0, 0x5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    :goto_2
    invoke-virtual {v10}, LX/CRS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, LX/CRS;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v18}, LX/DTV;->A01(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/Qe1;[Ljava/lang/Object;II)I

    move-result v2

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_5

    add-int/lit8 v0, v2, 0x1

    aput-object v4, v7, v2

    move v2, v0

    goto :goto_1

    :cond_7
    invoke-direct {v11, v14, v15, v5}, LX/DTV;->A02(Lkotlin/jvm/functions/Function1;LX/Qe1;I)I

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, v11, LX/DTV;->A03:[Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v11, LX/DTV;->A00:I

    invoke-direct {v11, v2, v1, v0}, LX/DTV;->A08([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_8
    iget-object v0, v11, LX/DTV;->A04:[Ljava/lang/Object;

    move-object/from16 v16, v0

    move/from16 v17, v5

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/DTV;->A01(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/Qe1;[Ljava/lang/Object;II)I

    move-result v6

    iget-object v7, v15, LX/Qe1;->A00:Ljava/lang/Object;

    const-string v8, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v7, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v7, v6, v1}, LX/1ov;->A07([Ljava/lang/Object;II)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v5, v11, LX/DTV;->A03:[Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    add-int/2addr v4, v0

    and-int/lit8 v0, v4, 0x1f

    if-nez v0, :cond_d

    if-nez v4, :cond_a

    iput v3, v11, LX/DTV;->A00:I

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v11, LX/DTV;->A03:[Ljava/lang/Object;

    iput-object v7, v11, LX/DTV;->A04:[Ljava/lang/Object;

    add-int/2addr v4, v6

    iput v4, v11, LX/DTV;->A01:I

    :cond_9
    const/4 v1, 0x1

    iget v0, v11, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Ljava/util/AbstractList;->modCount:I

    return v1

    :cond_a
    add-int/lit8 v2, v4, -0x1

    :goto_5
    iget v1, v11, LX/DTV;->A00:I

    shr-int v0, v2, v1

    if-nez v0, :cond_b

    add-int/lit8 v0, v1, -0x5

    iput v0, v11, LX/DTV;->A00:I

    aget-object v5, v5, v3

    invoke-static {v5, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-direct {v11, v5, v2, v1}, LX/DTV;->A0J([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_c
    iget v1, v11, LX/DTV;->A00:I

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v11, v5, v4, v1, v0}, LX/DTV;->A0K([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_d
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/CR9;->A00(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0}, LX/DTV;->A00()I

    move-result v4

    if-lt p1, v4, :cond_0

    iget-object v1, p0, LX/DTV;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/DTV;->A00:I

    sub-int/2addr p1, v4

    invoke-direct {p0, v1, v4, v0, p1}, LX/DTV;->A03([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/DTV;->A04:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    new-instance v2, LX/Qe1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Qe1;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DTV;->A03:[Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, p0, LX/DTV;->A00:I

    invoke-direct {p0, v2, v1, v0, p1}, LX/DTV;->A0G(LX/Qe1;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/DTV;->A00:I

    invoke-direct {p0, v1, v4, v0, v3}, LX/DTV;->A03([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object v0, v2, LX/Qe1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v8, p1

    invoke-static {p1, v0}, LX/CR9;->A00(II)V

    invoke-direct {p0}, LX/DTV;->A00()I

    move-result v0

    move-object v4, p2

    if-gt v0, p1, :cond_1

    iget-object v0, p0, LX/DTV;->A04:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/DTV;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/DTV;->A04:[Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 v1, p1, 0x1f

    aget-object v0, v2, v1

    aput-object p2, v2, v1

    iput-object v2, p0, LX/DTV;->A04:[Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v5, LX/Qe1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Qe1;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/DTV;->A03:[Ljava/lang/Object;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v7, p0, LX/DTV;->A00:I

    invoke-direct/range {v3 .. v8}, LX/DTV;->A0E(Ljava/lang/Object;LX/Qe1;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/DTV;->A03:[Ljava/lang/Object;

    iget-object v0, v5, LX/Qe1;->A00:Ljava/lang/Object;

    return-object v0
.end method
