.class public final Lcom/google/common/collect/TreeMultiset;
.super LX/NHj;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/NHj<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Lcom/google/common/collect/GeneralRange;

.field public transient A01:LX/Wly;

.field public transient A02:LX/TgJ;


# direct methods
.method public static A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/Wly;Lcom/google/common/collect/TreeMultiset;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aggr",
            "node"
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-object v3, p2, LX/NHj;->comparator:Ljava/util/Comparator;

    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iget-object v1, v2, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    iget-object v0, p1, LX/Wly;->A08:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/Wly;->A06:LX/Wly;

    invoke-static {p0, v0, p2}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/Wly;Lcom/google/common/collect/TreeMultiset;)J

    move-result-wide v2

    return-wide v2

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p1, LX/Wly;->A06:LX/Wly;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/Wly;)J

    move-result-wide v2

    return-wide v2

    :cond_3
    iget-object v0, p1, LX/Wly;->A06:LX/Wly;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/Wly;)J

    move-result-wide v2

    instance-of v0, p0, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v0, p1, LX/Wly;->A04:LX/Wly;

    invoke-static {p0, v0, p2}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/Wly;Lcom/google/common/collect/TreeMultiset;)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    iget v0, p1, LX/Wly;->A01:I

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    int-to-long v2, v0

    iget-object v0, p1, LX/Wly;->A06:LX/Wly;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/Wly;)J

    move-result-wide v0

    :goto_2
    add-long/2addr v2, v0

    return-wide v2

    :cond_6
    iget v0, p1, LX/Wly;->A01:I

    goto :goto_1
.end method

.method public static A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/Wly;Lcom/google/common/collect/TreeMultiset;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aggr",
            "node"
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-object v3, p2, LX/NHj;->comparator:Ljava/util/Comparator;

    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iget-object v1, v2, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    iget-object v0, p1, LX/Wly;->A08:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p1, LX/Wly;->A04:LX/Wly;

    invoke-static {p0, v0, p2}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/Wly;Lcom/google/common/collect/TreeMultiset;)J

    move-result-wide v2

    return-wide v2

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p1, LX/Wly;->A04:LX/Wly;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/Wly;)J

    move-result-wide v2

    return-wide v2

    :cond_3
    iget-object v0, p1, LX/Wly;->A04:LX/Wly;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/Wly;)J

    move-result-wide v2

    instance-of v0, p0, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v0, p1, LX/Wly;->A06:LX/Wly;

    invoke-static {p0, v0, p2}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/Wly;Lcom/google/common/collect/TreeMultiset;)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    iget v0, p1, LX/Wly;->A01:I

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    int-to-long v2, v0

    iget-object v0, p1, LX/Wly;->A04:LX/Wly;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/Wly;)J

    move-result-wide v0

    :goto_2
    add-long/2addr v2, v0

    return-wide v2

    :cond_6
    iget v0, p1, LX/Wly;->A01:I

    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/util/Comparator;

    const-class v1, LX/NHj;

    const-string v0, "comparator"

    invoke-static {v1, v0}, LX/Wew;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/QsP;

    move-result-object v0

    invoke-virtual {v0, p0, v8}, LX/QsP;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "range"

    const-class v2, Lcom/google/common/collect/TreeMultiset;

    invoke-static {v2, v0}, LX/Wew;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/QsP;

    move-result-object v0

    sget-object v4, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v3, Lcom/google/common/collect/GeneralRange;

    move-object v5, v4

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    invoke-virtual {v0, p0, v3}, LX/QsP;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "rootReference"

    invoke-static {v2, v0}, LX/Wew;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/QsP;

    move-result-object v1

    new-instance v0, LX/TgJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0, v0}, LX/QsP;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Wly;

    invoke-direct {v1}, LX/Wly;-><init>()V

    const-string v0, "header"

    invoke-static {v2, v0}, LX/Wew;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/QsP;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/QsP;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v1, LX/Wly;->A07:LX/Wly;

    iput-object v1, v1, LX/Wly;->A05:LX/Wly;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/kA0;->A02(Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, LX/NHj;->AqA()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/Wew;->A03(LX/2AT;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final Ah5(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/TgJ;

    iget-object v1, v0, LX/TgJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wly;

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NHj;->comparator:Ljava/util/Comparator;

    invoke-virtual {v1, p1, v0}, LX/Wly;->A08(Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public final DTe(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/mzk;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/TgJ;

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iget-object v10, p0, LX/NHj;->comparator:Ljava/util/Comparator;

    sget-object v6, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    new-instance v5, Lcom/google/common/collect/GeneralRange;

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v12}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/GeneralRange;->A00(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    move-result-object v3

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/Wly;

    iget-object v0, v3, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    new-instance v1, Lcom/google/common/collect/TreeMultiset;

    invoke-direct {v1}, LX/kA0;-><init>()V

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v1, LX/NHj;->comparator:Ljava/util/Comparator;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, Lcom/google/common/collect/TreeMultiset;->A02:LX/TgJ;

    iput-object v3, v1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset;->A01:LX/Wly;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Fn7(Ljava/lang/Object;I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    const-string v0, "occurrences"

    invoke-static {p2, v0}, LX/Bne;->A00(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/TgJ;

    iget-object v4, v5, LX/TgJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Wly;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/NHj;->comparator:Ljava/util/Comparator;

    invoke-virtual {v4, p1, v0, v3, p2}, LX/Wly;->A0B(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/Wly;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v5, LX/TgJ;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_0

    iput-object v1, v5, LX/TgJ;->A00:Ljava/lang/Object;

    aget v0, v3, v2

    return v0

    :cond_0
    invoke-static {}, LX/260;->A11()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_1
    return v2
.end method

.method public final G2o(ILjava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    const-string v0, "oldCount"

    invoke-static {p1, v0}, LX/Bne;->A00(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-object v6, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/TgJ;

    iget-object v5, v6, LX/TgJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Wly;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    new-array v2, v3, [I

    iget-object v0, p0, LX/NHj;->comparator:Ljava/util/Comparator;

    invoke-virtual {v5, p2, v0, v2, p1}, LX/Wly;->A0C(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/Wly;

    move-result-object v1

    iget-object v0, v6, LX/TgJ;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_0

    iput-object v1, v6, LX/TgJ;->A00:Ljava/lang/Object;

    aget v0, v2, v4

    if-ne v0, p1, :cond_1

    return v3

    :cond_0
    invoke-static {}, LX/260;->A11()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0

    :cond_1
    return v4
.end method

.method public final GXT(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/mzk;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/TgJ;

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iget-object v10, p0, LX/NHj;->comparator:Ljava/util/Comparator;

    const/4 v9, 0x0

    sget-object v7, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v5, Lcom/google/common/collect/GeneralRange;

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v12}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/GeneralRange;->A00(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    move-result-object v3

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/Wly;

    iget-object v0, v3, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    new-instance v1, Lcom/google/common/collect/TreeMultiset;

    invoke-direct {v1}, LX/kA0;-><init>()V

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v1, LX/NHj;->comparator:Ljava/util/Comparator;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, Lcom/google/common/collect/TreeMultiset;->A02:LX/TgJ;

    iput-object v3, v1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset;->A01:LX/Wly;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final clear()V
    .locals 4

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iget-boolean v0, v1, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/Wly;

    iget-object v2, v3, LX/Wly;->A07:LX/Wly;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v1, v2

    if-eq v2, v3, :cond_0

    iget-object v2, v2, LX/Wly;->A07:LX/Wly;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, v1, LX/Wly;->A01:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/Wly;->A04:LX/Wly;

    iput-object v0, v1, LX/Wly;->A06:LX/Wly;

    iput-object v0, v1, LX/Wly;->A05:LX/Wly;

    iput-object v0, v1, LX/Wly;->A07:LX/Wly;

    goto :goto_0

    :cond_0
    iput-object v3, v3, LX/Wly;->A07:LX/Wly;

    iput-object v3, v3, LX/Wly;->A05:LX/Wly;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/TgJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/TgJ;->A00:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/hAH;

    invoke-direct {v0, p0, v1}, LX/hAH;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    invoke-static {v0}, LX/Wev;->A01(Ljava/util/Iterator;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, LX/hA4;->A00(LX/2AT;)LX/hA4;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 7

    sget-object v6, Lcom/google/common/collect/TreeMultiset$Aggregate;->A01:Lcom/google/common/collect/TreeMultiset$Aggregate;

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/TgJ;

    iget-object v5, v0, LX/TgJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Wly;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/Wly;)J

    move-result-wide v3

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iget-boolean v0, v2, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    if-eqz v0, :cond_0

    invoke-static {v6, v5, p0}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/Wly;Lcom/google/common/collect/TreeMultiset;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    :cond_0
    iget-boolean v0, v2, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    if-eqz v0, :cond_1

    invoke-static {v6, v5, p0}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/Wly;Lcom/google/common/collect/TreeMultiset;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    :cond_1
    invoke-static {v3, v4}, LX/0Cn;->A01(J)I

    move-result v0

    return v0
.end method
