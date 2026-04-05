.class public final LX/EMW;
.super LX/1ku;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Set;

.field public A0D:Z


# direct methods
.method public static A00(Lcom/facebook/odin/model/Type;Ljava/lang/String;J)Lcom/facebook/odin/model/FeatureData;
    .locals 11

    const/4 v10, 0x0

    const/16 v7, 0x7ff8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object v1, p0

    move-object v2, p1

    move-wide v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 9

    invoke-static {p0}, LX/MDq;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v7

    :cond_1
    const/16 v6, 0x64

    invoke-static {p1, v6}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ge v1, v6, :cond_4

    invoke-static {p0}, LX/MDq;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/facebook/odin/model/Type;->A09:Lcom/facebook/odin/model/Type;

    double-to-float v0, v2

    invoke-static {v1, v4, v7, v0}, LX/EMW;->A02(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/util/AbstractCollection;F)V

    :cond_3
    move v1, v5

    goto :goto_0

    :cond_4
    const-string v0, "Embedding index out of bounds"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/util/AbstractCollection;F)V
    .locals 11

    const/4 v10, 0x0

    const/16 v7, 0x7fec

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    invoke-direct/range {v0 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/031;->A05()J

    move-result-wide v2

    const-string v7, "10000"

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v5, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    iget-object v1, p0, LX/EMW;->A08:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v5, v7, v0, v1}, LX/EMW;->A00(Lcom/facebook/odin/model/Type;Ljava/lang/String;J)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v7, "10001"

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v5, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    iget-object v1, p0, LX/EMW;->A07:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v5, v7, v0, v1}, LX/EMW;->A00(Lcom/facebook/odin/model/Type;Ljava/lang/String;J)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v7, "10002"

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v5, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    iget-object v0, p0, LX/EMW;->A06:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v5, v7, v0, v1}, LX/EMW;->A00(Lcom/facebook/odin/model/Type;Ljava/lang/String;J)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v7, "10003"

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v5, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    iget-object v1, p0, LX/EMW;->A09:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v5, v7, v0, v1}, LX/EMW;->A00(Lcom/facebook/odin/model/Type;Ljava/lang/String;J)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v7, "10100"

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Lcom/facebook/odin/model/Type;->A09:Lcom/facebook/odin/model/Type;

    iget-wide v5, p0, LX/EMW;->A00:D

    double-to-float v0, v5

    invoke-static {v1, v7, v4, v0}, LX/EMW;->A02(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/util/AbstractCollection;F)V

    :cond_4
    const-string v6, "10101"

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v5, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    iget v0, p0, LX/EMW;->A02:I

    int-to-long v0, v0

    invoke-static {v5, v6, v0, v1}, LX/EMW;->A00(Lcom/facebook/odin/model/Type;Ljava/lang/String;J)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "10200"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    invoke-static {v0, v1, v2, v3}, LX/EMW;->A00(Lcom/facebook/odin/model/Type;Ljava/lang/String;J)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v3, "141000"

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    iget-boolean v0, p0, LX/EMW;->A0D:Z

    invoke-static {v0}, LX/177;->A05(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/EMW;->A00(Lcom/facebook/odin/model/Type;Ljava/lang/String;J)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v3, "141002"

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v2, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    iget v0, p0, LX/EMW;->A03:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/EMW;->A00(Lcom/facebook/odin/model/Type;Ljava/lang/String;J)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v5, "141003"

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, Lcom/facebook/odin/model/Type;->A09:Lcom/facebook/odin/model/Type;

    iget-wide v1, p0, LX/EMW;->A01:D

    double-to-float v0, v1

    invoke-static {v3, v5, v4, v0}, LX/EMW;->A02(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/util/AbstractCollection;F)V

    :cond_9
    iget-object v1, p0, LX/EMW;->A0B:Ljava/util/List;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, LX/EMW;->A01(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/EMW;->A0A:Ljava/util/List;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, LX/EMW;->A01(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/EMW;->A05:Ljava/lang/Double;

    if-eqz v1, :cond_a

    const-string v5, "10102"

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v3, Lcom/facebook/odin/model/Type;->A09:Lcom/facebook/odin/model/Type;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v3, v5, v4, v0}, LX/EMW;->A02(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/util/AbstractCollection;F)V

    :cond_a
    iget-object v1, p0, LX/EMW;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v3, "10103"

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v2, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/177;->A05(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/EMW;->A00(Lcom/facebook/odin/model/Type;Ljava/lang/String;J)Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v4

    :cond_c
    invoke-static {v1}, LX/MDs;->A00(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-static {v1}, LX/MDs;->A00(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_f
    invoke-static {v1}, LX/MDs;->A00(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public final AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 4

    iget-object v0, p0, LX/EMW;->A0C:Ljava/util/Set;

    invoke-virtual {p0, v0}, LX/EMW;->A03(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/6vK;

    invoke-direct {v0, v3, v2, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EMW;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EMW;

    iget-object v1, p0, LX/EMW;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/EMW;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMW;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/EMW;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMW;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EMW;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/EMW;->A00:D

    iget-wide v0, p1, LX/EMW;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EMW;->A02:I

    iget v0, p1, LX/EMW;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EMW;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/EMW;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EMW;->A0D:Z

    iget-boolean v0, p1, LX/EMW;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EMW;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/EMW;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMW;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/EMW;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EMW;->A03:I

    iget v0, p1, LX/EMW;->A03:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/EMW;->A01:D

    iget-wide v0, p1, LX/EMW;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EMW;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/EMW;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMW;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EMW;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMW;->A0C:Ljava/util/Set;

    iget-object v0, p1, LX/EMW;->A0C:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareSheetRankingRecipientFeatureSource"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EMW;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/EMW;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EMW;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/EMW;->A00:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v1

    iget v0, p0, LX/EMW;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EMW;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/EMW;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EMW;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EMW;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/EMW;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/EMW;->A01:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v1

    iget-object v0, p0, LX/EMW;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EMW;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EMW;->A0C:Ljava/util/Set;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
