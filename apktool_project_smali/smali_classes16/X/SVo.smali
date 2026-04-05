.class public final LX/SVo;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/XCS;

.field public A02:LX/SEt;

.field public A03:LX/bXp;

.field public A04:LX/jEO;

.field public A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

.field public A06:Lcom/instagram/search/common/analytics/SearchContext;

.field public A07:LX/S2E;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static A00(LX/XCS;Ljava/lang/CharSequence;Ljava/lang/Object;Z)LX/SVo;
    .locals 1

    const/16 v0, 0x12

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/SVo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/SVo;->A01:LX/XCS;

    iput-object p1, v0, LX/SVo;->A08:Ljava/lang/CharSequence;

    iput-boolean p3, v0, LX/SVo;->A0F:Z

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/SVo;->A03:LX/bXp;

    iget v0, v5, LX/bXp;->A03:I

    if-gtz v0, :cond_1

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, LX/SVo;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/SJ0;

    iget v1, v0, LX/SJ0;->A00:I

    iget v0, v5, LX/bXp;->A03:I

    if-gt v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SVo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SVo;

    iget-object v1, p0, LX/SVo;->A01:LX/XCS;

    iget-object v0, p1, LX/SVo;->A01:LX/XCS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SVo;->A08:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/SVo;->A08:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SVo;->A0F:Z

    iget-boolean v0, p1, LX/SVo;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SVo;->A0G:Z

    iget-boolean v0, p1, LX/SVo;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SVo;->A0H:Z

    iget-boolean v0, p1, LX/SVo;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SVo;->A0I:Z

    iget-boolean v0, p1, LX/SVo;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, p1, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SVo;->A07:LX/S2E;

    iget-object v0, p1, LX/SVo;->A07:LX/S2E;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SVo;->A04:LX/jEO;

    iget-object v0, p1, LX/SVo;->A04:LX/jEO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SVo;->A02:LX/SEt;

    iget-object v0, p1, LX/SVo;->A02:LX/SEt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SVo;->A0D:Z

    iget-boolean v0, p1, LX/SVo;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SVo;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/SVo;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SVo;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/SVo;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SVo;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/SVo;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SVo;->A0E:Z

    iget-boolean v0, p1, LX/SVo;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SVo;->A03:LX/bXp;

    iget-object v0, p1, LX/SVo;->A03:LX/bXp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p1, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/SVo;->A00:I

    iget v0, p1, LX/SVo;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SVo;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/SVo;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/SVo;->A01:LX/XCS;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/SVo;->A08:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/SVo;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SVo;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SVo;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SVo;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SVo;->A07:LX/S2E;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SVo;->A04:LX/jEO;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SVo;->A02:LX/SEt;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/SVo;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SVo;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SVo;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SVo;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/SVo;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SVo;->A03:LX/bXp;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/SVo;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SVo;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
