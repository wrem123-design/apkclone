.class public abstract LX/MIR;
.super LX/kA3;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A00:LX/MJT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/MJC;->A02:LX/MIR;

    const/4 v1, 0x0

    new-instance v0, LX/MJR;

    invoke-direct {v0, v2, v1}, LX/MJR;-><init>(LX/MIR;I)V

    sput-object v0, LX/MIR;->A00:LX/MJT;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/MJC;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    :cond_0
    aget-object v0, v2, v3

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    new-instance v1, LX/MJC;

    invoke-direct {v1}, LX/kA3;-><init>()V

    iput-object v2, v1, LX/MJC;->A01:[Ljava/lang/Object;

    iput v4, v1, LX/MJC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at index "

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(II)LX/MIR;
    .locals 3

    instance-of v0, p0, LX/MJO;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/MJO;

    iget v0, v2, LX/MJO;->A01:I

    invoke-static {p1, p2, v0}, LX/WAE;->A02(III)V

    iget-object v1, v2, LX/MJO;->A02:LX/MIR;

    iget v0, v2, LX/MJO;->A00:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, LX/MIR;->A04(II)LX/MIR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/WAE;->A02(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    sget-object v0, LX/MJC;->A02:LX/MIR;

    return-object v0

    :cond_2
    new-instance v0, LX/MJO;

    invoke-direct {v0, p0, p1, p2}, LX/MJO;-><init>(LX/MIR;II)V

    return-object v0
.end method

.method public final A05(I)LX/MJT;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "index"

    if-ltz p1, :cond_1

    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MIR;->A00:LX/MJT;

    return-object v0

    :cond_0
    new-instance v0, LX/MJR;

    invoke-direct {v0, p0, p1}, LX/MJR;-><init>(LX/MIR;I)V

    return-object v0

    :cond_1
    invoke-static {v0, p1, v1}, LX/WAE;->A00(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/MIR;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Zv8;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Zv8;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    if-nez v0, :cond_2

    return v4
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-static {v1, v0, p0}, LX/577;->A08(IILjava/util/List;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p1, p0, v1}, LX/354;->A1O(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/MIR;->A05(I)LX/MJT;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-static {p1, p0, v1}, LX/354;->A1O(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    return v2
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, LX/MIR;->A05(I)LX/MJT;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0, p1}, LX/MIR;->A05(I)LX/MJT;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/MIR;->A04(II)LX/MIR;

    move-result-object v0

    return-object v0
.end method
