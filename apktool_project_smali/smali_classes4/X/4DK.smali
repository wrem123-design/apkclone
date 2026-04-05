.class public final LX/4DK;
.super LX/AnQ;
.source ""


# instance fields
.field public final A00:LX/0Az;

.field public final A01:LX/0Ca;

.field public final A02:LX/0Ca;

.field public final A03:LX/3eR;

.field public final A04:LX/4DH;

.field public final A05:LX/4DI;

.field public final A06:Ljava/util/TreeMap;

.field public final A07:LX/LEL;


# direct methods
.method public constructor <init>(LX/3eR;LX/4DH;LX/4DI;LX/LEL;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/AnQ;-><init>(LX/LuA;I)V

    iput-object p4, p0, LX/4DK;->A07:LX/LEL;

    iput-object p2, p0, LX/4DK;->A04:LX/4DH;

    iput-object p3, p0, LX/4DK;->A05:LX/4DI;

    iput-object p1, p0, LX/4DK;->A03:LX/3eR;

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v1, 0x6

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/4DK;->A02:LX/0Ca;

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/4DK;->A01:LX/0Ca;

    sget-object v0, LX/0AK;->A00:LX/0Az;

    new-instance v0, LX/0Az;

    invoke-direct {v0, v1}, LX/0Az;-><init>(I)V

    iput-object v0, p0, LX/4DK;->A00:LX/0Az;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/4DK;->A06:Ljava/util/TreeMap;

    return-void
.end method

.method public static final A00(LX/IAX;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4EL;

    if-eqz v0, :cond_0

    check-cast p0, LX/4EL;

    iget-object v0, p0, LX/4EL;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/9Is;

    if-eqz v0, :cond_1

    check-cast p0, LX/9Is;

    iget-object v0, p0, LX/9Is;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/HgP;

    if-eqz v0, :cond_2

    check-cast p0, LX/HgP;

    iget-object v0, p0, LX/HgP;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/HgO;

    if-eqz v0, :cond_3

    check-cast p0, LX/HgO;

    iget-object v0, p0, LX/HgO;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8Pv;

    if-eqz v0, :cond_4

    check-cast p0, LX/8Pv;

    iget-object v0, p0, LX/8Pv;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/4DK;Ljava/lang/String;I)V
    .locals 3

    iget-object p0, p0, LX/4DK;->A06:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Eb;

    iget-object v0, v0, LX/4Eb;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Eb;

    iget v0, v0, LX/4Eb;->A00:I

    if-le p2, v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4Eb;

    invoke-direct {v0, p1, p2}, LX/4Eb;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/4Eb;

    invoke-direct {v0, p1, p2}, LX/4Eb;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A05(I)I
    .locals 2

    iget-object v1, p0, LX/4DK;->A06:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Eb;

    iget v0, v0, LX/4Eb;->A00:I

    if-lt v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Eb;

    iget p1, v0, LX/4Eb;->A00:I

    :cond_0
    return p1
.end method

.method public final A06(I)I
    .locals 2

    iget-object v1, p0, LX/4DK;->A06:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Eb;

    iget v0, v0, LX/4Eb;->A00:I

    if-lt v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final A07(II)I
    .locals 4

    if-lez p2, :cond_1

    iget-object v3, p0, LX/4DK;->A06:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    if-ge v1, p2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Eb;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4DK;->A04:LX/4DH;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4DH;->A00(I)V

    :cond_1
    return p1

    :cond_2
    iget p1, v0, LX/4Eb;->A00:I

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    goto :goto_0
.end method

.method public final A08(I)LX/8Pv;
    .locals 4

    iget-object v0, p0, LX/4DK;->A00:LX/0Az;

    invoke-virtual {v0, p1}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Pv;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(II)Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, LX/4DK;->A06:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Eb;

    iget v0, v0, LX/4Eb;->A00:I

    if-lt v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Eb;

    iget v0, v0, LX/4Eb;->A00:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A0A()Ljava/util/LinkedHashSet;
    .locals 23

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/4DK;->A02:LX/0Ca;

    iget-object v8, v0, LX/0CA;->A03:[Ljava/lang/Object;

    iget-object v7, v0, LX/0CA;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    const-wide/16 v21, 0x80

    const-wide/16 v19, 0xff

    const/16 v18, 0x7

    const-wide/16 v16, -0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v9, 0x8

    if-ltz v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v12, v7, v5

    xor-long v3, v12, v16

    shl-long v3, v3, v18

    and-long v1, v12, v3

    and-long/2addr v1, v14

    cmp-long v0, v1, v14

    if-eqz v0, :cond_2

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    and-long v1, v12, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v8, v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v12, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v9, :cond_3

    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v11, LX/4DK;->A01:LX/0Ca;

    iget-object v8, v0, LX/0CA;->A03:[Ljava/lang/Object;

    iget-object v7, v0, LX/0CA;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_7

    const/4 v5, 0x0

    :goto_2
    aget-wide v11, v7, v5

    xor-long v0, v11, v16

    shl-long v0, v0, v18

    and-long v3, v11, v0

    and-long/2addr v3, v14

    cmp-long v0, v3, v14

    if-eqz v0, :cond_6

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    and-long v1, v11, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_4

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v8, v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v11, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-ne v4, v9, :cond_7

    :cond_6
    if-eq v5, v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-object v10
.end method

.method public final A0B(II)Ljava/util/List;
    .locals 4

    new-instance v0, LX/2ar;

    invoke-direct {v0, p1, p2}, LX/2ar;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v1

    iget-object v0, p0, LX/4DK;->A00:LX/0Az;

    invoke-virtual {v0, v1}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_0

    sget-object v0, LX/BT6;->A00:LX/BT6;

    :cond_0
    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0C(LX/IAX;LX/LEL;LX/LEL;IJ)V
    .locals 4

    const/16 v0, 0x5b1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4DK;->A01:LX/0Ca;

    invoke-virtual {v2, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ec;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4DK;->A00:LX/0Az;

    iget v0, v0, LX/4Ec;->A00:I

    invoke-virtual {v1, v0}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/4Ec;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p4, v1, LX/4Ec;->A00:I

    iput-object v3, v1, LX/4Ec;->A02:Ljava/lang/Object;

    iput-wide p5, v1, LX/4Ec;->A01:J

    iput-object p2, v1, LX/4Ec;->A03:LX/LEL;

    iput-object p3, v1, LX/4Ec;->A04:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p1, v1}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/4DK;->A00:LX/0Az;

    invoke-virtual {v1, p4}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, p4, v0}, LX/0Az;->A0A(ILjava/lang/Object;)V

    :cond_1
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast p1, LX/8Pv;

    iget-object v0, p1, LX/8Pv;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p0, v0, p4}, LX/4DK;->A01(LX/4DK;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
