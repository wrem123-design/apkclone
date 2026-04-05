.class public final LX/2nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poh;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x10

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(D)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final A01(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final A02(J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final A03(LX/07a;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_2

    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/lang/Number;

    .line 15
    if-nez v0, :cond_1

    .line 17
    instance-of v0, v1, Ljava/lang/String;

    .line 19
    if-nez v0, :cond_1

    .line 21
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 23
    if-nez v0, :cond_1

    .line 25
    instance-of v0, v1, LX/2mA;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    check-cast v1, LX/2mA;

    .line 31
    iget-object v0, p1, LX/07c;->A01:LX/05e;

    .line 33
    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, LX/07a;->A0C(LX/07c;)V

    .line 40
    invoke-virtual {v1, v0}, LX/2mA;->A07(LX/05p;)V

    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, v1, LX/2nb;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    check-cast v1, LX/2nb;

    .line 52
    iget-object v0, p1, LX/07c;->A01:LX/05e;

    .line 54
    invoke-virtual {v0}, LX/05e;->A01()LX/07a;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, LX/07a;->A0C(LX/07c;)V

    .line 61
    invoke-virtual {v1, v0}, LX/2nb;->A03(LX/07a;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {p1, v1}, LX/07a;->A00(LX/07a;Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method public final A04(LX/2mA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final A05(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final GXx()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 3
    invoke-direct {v5, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    .line 6
    iget-object v4, p0, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v5, v1, v0}, LX/2na;->A03(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/2nb;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 12
    check-cast p1, LX/2nb;

    .line 14
    iget-object v0, p1, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 16
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v4, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 5
    const-string v0, "["

    .line 7
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 10
    iget-object v0, p0, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 18
    if-nez v5, :cond_0

    .line 20
    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_5

    .line 37
    :try_start_0
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :goto_2
    if-nez v1, :cond_2

    .line 52
    const-string v1, ""

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    const-string v1, "null"

    .line 62
    :cond_3
    invoke-virtual {v4, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 71
    if-ge v2, v0, :cond_4

    .line 73
    const-string v0, ", "

    .line 75
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 78
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "The List has no items even though its size is greater than 0."

    .line 92
    invoke-static {v1, v2, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 95
    :cond_5
    const-string v0, "]"

    .line 97
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 107
    return-object v0
.end method
