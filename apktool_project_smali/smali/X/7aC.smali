.class public final LX/7aC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/String;)LX/2mA;
    .locals 1

    .line 0
    check-cast p1, LX/2mA;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/2mA;

    .line 8
    invoke-direct {v0}, LX/2mA;-><init>()V

    .line 11
    invoke-static {p1, v0, p2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/String;)V
    .locals 1

    .line 0
    check-cast p1, LX/2mA;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0, p4}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/String;D)V
    .locals 1

    .line 0
    check-cast p1, LX/2mA;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0, p2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    check-cast p1, LX/2mA;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1, p3, p2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    check-cast p1, LX/2mA;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0, p2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;Ljava/lang/String;[I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    check-cast p1, LX/2mA;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 11
    new-instance v3, LX/2nb;

    .line 13
    invoke-direct {v3}, LX/2nb;-><init>()V

    .line 16
    array-length v2, p3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    aget v0, p3, v1

    .line 22
    invoke-virtual {v3, v0}, LX/2nb;->A01(I)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, v3, p2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;Ljava/lang/String;[J)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    check-cast p1, LX/2mA;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 11
    new-instance v4, LX/2nb;

    .line 13
    invoke-direct {v4}, LX/2nb;-><init>()V

    .line 16
    array-length v3, p3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 20
    aget-wide v0, p3, v2

    .line 22
    invoke-virtual {v4, v0, v1}, LX/2nb;->A02(J)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, v4, p2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p1, LX/2mA;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 11
    new-instance v4, LX/2nb;

    .line 13
    invoke-direct {v4}, LX/2nb;-><init>()V

    .line 16
    array-length v3, p3

    .line 17
    new-array v2, v3, [Z

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v3, :cond_0

    .line 22
    aget-object v0, p3, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    aput-boolean v0, v2, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-ge v1, v3, :cond_1

    .line 36
    aget-boolean v0, v2, v1

    .line 38
    invoke-virtual {v4, v0}, LX/2nb;->A05(Z)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1, v4, p2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    check-cast p1, LX/2mA;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 11
    new-instance v5, LX/2nb;

    .line 13
    invoke-direct {v5}, LX/2nb;-><init>()V

    .line 16
    array-length v4, p3

    .line 17
    new-array v3, v4, [D

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v4, :cond_0

    .line 22
    aget-object v0, p3, v2

    .line 24
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    move-result-wide v0

    .line 28
    aput-wide v0, v3, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v2, v4, :cond_1

    .line 36
    aget-wide v0, v3, v2

    .line 38
    invoke-virtual {v5, v0, v1}, LX/2nb;->A00(D)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1, v5, p2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    check-cast p1, LX/2mA;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    new-instance v5, LX/2nb;

    .line 16
    invoke-direct {v5}, LX/2nb;-><init>()V

    .line 19
    array-length v4, p3

    .line 20
    new-array v3, v4, [J

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v4, :cond_0

    .line 25
    aget-object v0, p3, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v0

    .line 31
    aput-wide v0, v3, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v4, :cond_1

    .line 39
    aget-wide v0, v3, v2

    .line 41
    invoke-virtual {v5, v0, v1}, LX/2nb;->A02(J)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1, v5, p2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p1, LX/2mA;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    new-instance v4, LX/2nb;

    .line 16
    invoke-direct {v4}, LX/2nb;-><init>()V

    .line 19
    array-length v3, p3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    aget-object v1, p3, v2

    .line 25
    iget-object v0, v4, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v4, p2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    check-cast p2, LX/2mA;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0, p1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-void
.end method
