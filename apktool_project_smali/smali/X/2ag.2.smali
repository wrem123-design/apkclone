.class public abstract LX/2ag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/HTD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 6
    invoke-virtual {v0, p0}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/HTD;->A0s()LX/2aW;

    .line 13
    return-object v0
.end method

.method public static final A01(LX/HTD;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    const/16 v0, 0xb

    .line 16
    if-eq v1, v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/HTD;->A1N()Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A02(LX/HTD;)Ljava/lang/Float;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    const/16 v0, 0x9

    .line 16
    if-eq v1, v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/HTD;->A0d()D

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    double-to-float v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A03(LX/HTD;)Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, LX/HTD;->A1c()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A04(LX/HTD;)Ljava/lang/Long;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, LX/HTD;->A1d()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A05(LX/HTD;LX/lhq;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, LX/lhq;->DX4(LX/HTD;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance p0, LX/85c;

    .line 8
    invoke-direct {p0, p1}, LX/85c;-><init>(Ljava/lang/Exception;)V

    .line 11
    throw p0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    throw p0
.end method

.method public static final A06(LX/HTD;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xc

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A07(LX/HTD;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HTD;->A1k()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    .line 7
    return-object v0
.end method

.method public static final A08(LX/HTD;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x7

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static final A09(LX/HTD;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    .line 7
    return-object v0
.end method

.method public static final A0A(LX/HTD;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 6
    if-ne v1, v0, :cond_1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 19
    if-eq v1, v0, :cond_2

    .line 21
    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :cond_2
    return-object v2
.end method

.method public static final A0B(LX/HTD;)Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne v1, v0, :cond_2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 20
    if-eq v1, v0, :cond_1

    .line 22
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    .line 37
    if-ne v1, v0, :cond_0

    .line 39
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v3

    .line 52
    :cond_2
    return-object v4
.end method

.method public static final A0C(LX/HTD;)Ljava/util/HashSet;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 6
    if-ne v1, v0, :cond_1

    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 19
    if-eq v1, v0, :cond_2

    .line 21
    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :cond_2
    return-object v2
.end method

.method public static final A0D(LX/I33;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LX/I33;->A0L()V

    .line 14
    return-void
.end method

.method public static final A0E(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public static final A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Unexpected Null: "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " -- "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/VFX;

    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static final A0G(LX/I33;Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, LX/I33;->A0K()V

    .line 25
    return v1

    .line 26
    :cond_0
    return v2
.end method
