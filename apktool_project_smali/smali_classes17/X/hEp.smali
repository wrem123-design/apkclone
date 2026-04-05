.class public final LX/hEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/Locale;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:[LX/TwE;

.field public A08:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Locale;Ljava/util/Map;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/hEp;->A06:Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [LX/TwE;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TwE;

    iput-object v0, p0, LX/hEp;->A07:[LX/TwE;

    iput-object p3, p0, LX/hEp;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/hEp;->A03:Ljava/util/Locale;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aZ;

    iget-object v0, v0, LX/1aZ;->A02:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_4
    iput-object v4, p0, LX/hEp;->A05:Ljava/util/Map;

    invoke-virtual {p0, p1}, LX/hEp;->A05(Ljava/util/Collection;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/TwE;LX/hEp;)I
    .locals 4

    iget-object v3, p1, LX/hEp;->A07:[LX/TwE;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal state: property \'"

    invoke-static {p0, v0, v1}, LX/gP1;->A04(LX/TwE;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\' missing from _propsInOrder"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/HTD;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/String;)LX/TwE;
    .locals 0

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    iget-object p0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0A:LX/hEp;

    invoke-virtual {p0, p2}, LX/hEp;->A02(Ljava/lang/String;)LX/TwE;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/TwE;
    .locals 8

    if-eqz p1, :cond_6

    iget-boolean v0, p0, LX/hEp;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hEp;->A03:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget v2, p0, LX/hEp;->A00:I

    and-int/2addr v3, v2

    shl-int/lit8 v7, v3, 0x1

    iget-object v4, p0, LX/hEp;->A08:[Ljava/lang/Object;

    aget-object v1, v4, v7

    if-eq v1, p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v2

    shl-int/lit8 v7, v0, 0x1

    aget-object v1, v4, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v2, v0

    shl-int/lit8 v7, v2, 0x1

    iget v1, p0, LX/hEp;->A02:I

    add-int/2addr v1, v7

    :goto_0
    if-ge v7, v1, :cond_1

    aget-object v0, v4, v7

    if-eq v0, p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/hEp;->A05:Ljava/util/Map;

    invoke-static {p1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget v3, p0, LX/hEp;->A00:I

    and-int/2addr v6, v3

    shl-int/lit8 v7, v6, 0x1

    iget-object v4, p0, LX/hEp;->A08:[Ljava/lang/Object;

    aget-object v2, v4, v7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x1

    aget-object v1, v4, v2

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_2

    shr-int/lit8 v0, v3, 0x1

    add-int/2addr v3, v0

    shl-int/lit8 v2, v3, 0x1

    iget v1, p0, LX/hEp;->A02:I

    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v0, v4, v2

    if-eq v0, v5, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    add-int/lit8 v0, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v2, 0x1

    :goto_2
    aget-object v0, v4, v0

    check-cast v0, LX/TwE;

    :cond_5
    return-object v0

    :cond_6
    const-string v0, "Cannot pass null property name"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/TwE;)LX/hEp;
    .locals 9

    iget-boolean v8, p0, LX/hEp;->A06:Z

    iget-object v0, p1, LX/TwE;->A03:LX/1aZ;

    iget-object v5, v0, LX/1aZ;->A02:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/hEp;->A03:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v7, p0, LX/hEp;->A08:[Ljava/lang/Object;

    array-length v3, v7

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v7, v2

    check-cast v1, LX/TwE;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/TwE;->A03:LX/1aZ;

    iget-object v0, v0, LX/1aZ;->A02:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/hEp;->A00(LX/TwE;LX/hEp;)I

    move-result v3

    new-instance v4, LX/hEp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, LX/hEp;->A06:Z

    iput-boolean v0, v4, LX/hEp;->A06:Z

    iget-object v0, p0, LX/hEp;->A03:Ljava/util/Locale;

    iput-object v0, v4, LX/hEp;->A03:Ljava/util/Locale;

    iget v0, p0, LX/hEp;->A00:I

    iput v0, v4, LX/hEp;->A00:I

    iget v0, p0, LX/hEp;->A01:I

    iput v0, v4, LX/hEp;->A01:I

    iget v0, p0, LX/hEp;->A02:I

    iput v0, v4, LX/hEp;->A02:I

    iget-object v0, p0, LX/hEp;->A04:Ljava/util/Map;

    iput-object v0, v4, LX/hEp;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/hEp;->A05:Ljava/util/Map;

    iput-object v0, v4, LX/hEp;->A05:Ljava/util/Map;

    iget-object v1, p0, LX/hEp;->A08:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/hEp;->A08:[Ljava/lang/Object;

    iget-object v1, p0, LX/hEp;->A07:[LX/TwE;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/TwE;

    iput-object v1, v4, LX/hEp;->A07:[LX/TwE;

    iget-object v0, v4, LX/hEp;->A08:[Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p1, v1, v3

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget v1, p0, LX/hEp;->A00:I

    and-int/2addr v6, v1

    new-instance v4, LX/hEp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v4, LX/hEp;->A06:Z

    iget-object v0, p0, LX/hEp;->A03:Ljava/util/Locale;

    iput-object v0, v4, LX/hEp;->A03:Ljava/util/Locale;

    iput v1, v4, LX/hEp;->A00:I

    iget v0, p0, LX/hEp;->A01:I

    iput v0, v4, LX/hEp;->A01:I

    iget v0, p0, LX/hEp;->A02:I

    iput v0, v4, LX/hEp;->A02:I

    iget-object v0, p0, LX/hEp;->A04:Ljava/util/Map;

    iput-object v0, v4, LX/hEp;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/hEp;->A05:Ljava/util/Map;

    iput-object v0, v4, LX/hEp;->A05:Ljava/util/Map;

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/hEp;->A08:[Ljava/lang/Object;

    iget-object v2, p0, LX/hEp;->A07:[LX/TwE;

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TwE;

    iput-object v0, v4, LX/hEp;->A07:[LX/TwE;

    aput-object p1, v0, v1

    iget v0, v4, LX/hEp;->A00:I

    add-int/lit8 v3, v0, 0x1

    shl-int/lit8 v1, v6, 0x1

    iget-object v2, v4, LX/hEp;->A08:[Ljava/lang/Object;

    aget-object v0, v2, v1

    if-eqz v0, :cond_3

    shr-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x1

    aget-object v0, v2, v1

    if-eqz v0, :cond_3

    shr-int/lit8 v0, v3, 0x1

    add-int/2addr v3, v0

    shl-int/lit8 v1, v3, 0x1

    iget v0, v4, LX/hEp;->A02:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, v4, LX/hEp;->A02:I

    array-length v0, v2

    if-lt v1, v0, :cond_3

    add-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/hEp;->A08:[Ljava/lang/Object;

    :cond_3
    aput-object v5, v2, v1

    add-int/lit8 v0, v1, 0x1

    aput-object p1, v2, v0

    goto :goto_1
.end method

.method public final A04(LX/TwE;)V
    .locals 8

    iget v0, p0, LX/hEp;->A01:I

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    iget-boolean v1, p0, LX/hEp;->A06:Z

    iget-object v0, p1, LX/TwE;->A03:LX/1aZ;

    iget-object v6, v0, LX/1aZ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/hEp;->A03:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, p0, LX/hEp;->A08:[Ljava/lang/Object;

    array-length v5, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v5, :cond_3

    iget-object v2, p0, LX/hEp;->A08:[Ljava/lang/Object;

    aget-object v1, v2, v3

    check-cast v1, LX/TwE;

    if-eqz v1, :cond_1

    if-nez v4, :cond_2

    add-int/lit8 v0, v3, -0x1

    aget-object v0, v2, v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/hEp;->A07:[LX/TwE;

    invoke-static {v1, p0}, LX/hEp;->A00(LX/TwE;LX/hEp;)I

    move-result v1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0, v7}, LX/hEp;->A05(Ljava/util/Collection;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No entry \'"

    invoke-static {p1, v0, v1}, LX/gP1;->A04(LX/TwE;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\' found, can\'t remove"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Ljava/util/Collection;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iput v1, p0, LX/hEp;->A01:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_4

    const/16 v5, 0x8

    :cond_0
    add-int/lit8 v0, v5, -0x1

    iput v0, p0, LX/hEp;->A00:I

    shr-int/lit8 v9, v5, 0x1

    add-int/2addr v9, v5

    mul-int/lit8 v0, v9, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TwE;

    if-eqz v3, :cond_1

    iget-boolean v1, p0, LX/hEp;->A06:Z

    iget-object v0, v3, LX/TwE;->A03:LX/1aZ;

    iget-object v7, v0, LX/1aZ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/hEp;->A03:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget v0, p0, LX/hEp;->A00:I

    and-int/2addr v2, v0

    shl-int/lit8 v1, v2, 0x1

    aget-object v0, v6, v1

    if-eqz v0, :cond_3

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v5

    shl-int/lit8 v1, v0, 0x1

    aget-object v0, v6, v1

    if-eqz v0, :cond_3

    shl-int/lit8 v1, v9, 0x1

    add-int/2addr v1, v4

    add-int/lit8 v4, v4, 0x2

    array-length v0, v6

    if-lt v1, v0, :cond_3

    array-length v0, v6

    add-int/lit8 v0, v0, 0x4

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    :cond_3
    aput-object v7, v6, v1

    add-int/lit8 v0, v1, 0x1

    aput-object v3, v6, v0

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    const/16 v5, 0x10

    if-le v1, v0, :cond_0

    shr-int/lit8 v0, v1, 0x2

    add-int/2addr v1, v0

    const/16 v5, 0x20

    :goto_1
    if-ge v5, v1, :cond_0

    add-int/2addr v5, v5

    goto :goto_1

    :cond_5
    iput-object v6, p0, LX/hEp;->A08:[Ljava/lang/Object;

    iput v4, p0, LX/hEp;->A02:I

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget v0, p0, LX/hEp;->A01:I

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/hEp;->A08:[Ljava/lang/Object;

    array-length v2, v3

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Properties=["

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/hEp;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TwE;

    add-int/lit8 v1, v3, 0x1

    if-lez v3, :cond_0

    invoke-static {v4}, LX/Aug;->A1W(Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, v2, LX/TwE;->A03:LX/1aZ;

    iget-object v0, v0, LX/1aZ;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/TwE;->A01:LX/1AT;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/hEp;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "(aliases: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
