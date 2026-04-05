.class public final LX/1dA;
.super LX/1cj;
.source ""


# instance fields
.field public final A00:LX/09j;

.field public final A01:LX/09j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/09j;

    .line 6
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/1dA;->A00:LX/09j;

    .line 11
    new-instance v0, LX/09j;

    .line 13
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/1dA;->A01:LX/09j;

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1cj;LX/1cj;)LX/1cj;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1dA;

    .line 2
    check-cast p2, LX/1dA;

    .line 4
    invoke-virtual {p0, p1, p2}, LX/1dA;->A06(LX/1dA;LX/1dA;)V

    .line 7
    return-object p2
.end method

.method public final bridge synthetic A02(LX/1cj;LX/1cj;)LX/1cj;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1dA;

    .line 2
    check-cast p2, LX/1dA;

    .line 4
    if-eqz p2, :cond_6

    .line 6
    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p2, p0}, LX/1dA;->A05(LX/1dA;)V

    .line 11
    :cond_0
    return-object p2

    .line 12
    :cond_1
    iget-object v6, p0, LX/1dA;->A00:LX/09j;

    .line 14
    invoke-virtual {v6}, LX/09j;->size()I

    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_0

    .line 21
    invoke-virtual {v6, v4}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Class;

    .line 27
    invoke-virtual {p0, v3}, LX/1dA;->A08(Ljava/lang/Class;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p1, v3}, LX/1dA;->A08(Ljava/lang/Class;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p2, v3}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {p0, v3}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v3}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v2}, LX/1cj;->A02(LX/1cj;LX/1cj;)LX/1cj;

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 57
    :goto_2
    invoke-virtual {p2, v3, v0}, LX/1dA;->A07(Ljava/lang/Class;Z)V

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, v3}, LX/1dA;->A08(Ljava/lang/Class;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p2, v3}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v3}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    .line 76
    move-result-object v0

    .line 77
    :goto_3
    invoke-virtual {v1, v0}, LX/1cj;->A03(LX/1cj;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p1, v3}, LX/1dA;->A08(Ljava/lang/Class;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {p2, v3}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v3}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const-string v1, "CompositeMetrics doesn\'t support nullable results"

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public final bridge synthetic A03(LX/1cj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1dA;

    .line 2
    invoke-virtual {p0, p1}, LX/1dA;->A05(LX/1dA;)V

    .line 5
    return-void
.end method

.method public final A04(Ljava/lang/Class;)LX/1cj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dA;->A00:LX/09j;

    .line 2
    invoke-virtual {v0, p1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1cj;

    .line 12
    return-object v0
.end method

.method public final A05(LX/1dA;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1dA;->A00:LX/09j;

    .line 2
    invoke-virtual {v6}, LX/09j;->size()I

    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_1

    .line 10
    invoke-virtual {v6, v3}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Class;

    .line 16
    invoke-virtual {p1, v2}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0, v2}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/1cj;->A03(LX/1cj;)V

    .line 29
    invoke-virtual {p1, v2}, LX/1dA;->A08(Ljava/lang/Class;)Z

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v2, v0}, LX/1dA;->A07(Ljava/lang/Class;Z)V

    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v2, v4}, LX/1dA;->A07(Ljava/lang/Class;Z)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final A06(LX/1dA;LX/1dA;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_4

    .line 2
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2, p0}, LX/1dA;->A05(LX/1dA;)V

    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v7, p0, LX/1dA;->A00:LX/09j;

    .line 10
    invoke-virtual {v7}, LX/09j;->size()I

    .line 13
    move-result v6

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v6, :cond_0

    .line 17
    invoke-virtual {v7, v5}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, v4}, LX/1dA;->A08(Ljava/lang/Class;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1, v4}, LX/1dA;->A08(Ljava/lang/Class;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p2, v4}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {p0, v4}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v4}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v2}, LX/1cj;->A01(LX/1cj;LX/1cj;)LX/1cj;

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p2, v4, v3}, LX/1dA;->A07(Ljava/lang/Class;Z)V

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v1, "CompositeMetrics doesn\'t support nullable results"

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final A07(Ljava/lang/Class;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dA;->A01:LX/09j;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    goto :goto_0
.end method

.method public final A08(Ljava/lang/Class;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dA;->A01:LX/09j;

    .line 2
    invoke-virtual {v0, p1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, LX/1dA;

    .line 18
    iget-object v1, p0, LX/1dA;->A01:LX/09j;

    .line 20
    iget-object v0, p1, LX/1dA;->A01:LX/09j;

    .line 22
    invoke-static {v1, v0}, LX/1di;->A01(LX/09j;LX/09j;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, LX/1dA;->A00:LX/09j;

    .line 30
    iget-object v0, p1, LX/1dA;->A00:LX/09j;

    .line 32
    invoke-static {v1, v0}, LX/1di;->A01(LX/09j;LX/09j;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dA;->A00:LX/09j;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1dA;->A01:LX/09j;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Composite Metrics{\n"

    .line 7
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, LX/1dA;->A00:LX/09j;

    .line 12
    invoke-virtual {v3}, LX/09j;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 19
    invoke-virtual {v3, v1}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Class;

    .line 32
    invoke-virtual {p0, v0}, LX/1dA;->A08(Ljava/lang/Class;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const-string v0, " [valid]"

    .line 40
    :goto_1
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v0, 0xa

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, " [invalid]"

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string/jumbo v0, "}"

    .line 57
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
