.class public final LX/1ck;
.super LX/1cj;
.source ""


# instance fields
.field public A00:LX/09j;


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
    iput-object v0, p0, LX/1ck;->A00:LX/09j;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1cj;LX/1cj;)LX/1cj;
    .locals 8
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
    check-cast p1, LX/1ck;

    .line 2
    check-cast p2, LX/1ck;

    .line 4
    if-nez p2, :cond_0

    .line 6
    new-instance p2, LX/1ck;

    .line 8
    invoke-direct {p2}, LX/1ck;-><init>()V

    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 13
    iget-object v1, p2, LX/1ck;->A00:LX/09j;

    .line 15
    invoke-virtual {v1}, LX/09j;->clear()V

    .line 18
    iget-object v0, p0, LX/1ck;->A00:LX/09j;

    .line 20
    invoke-virtual {v1, v0}, LX/09j;->A09(LX/09j;)V

    .line 23
    :cond_1
    return-object p2

    .line 24
    :cond_2
    iget-object v6, p2, LX/1ck;->A00:LX/09j;

    .line 26
    invoke-virtual {v6}, LX/09j;->clear()V

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    iget-object v7, p0, LX/1ck;->A00:LX/09j;

    .line 32
    invoke-virtual {v7}, LX/09j;->size()I

    .line 35
    move-result v0

    .line 36
    if-ge v5, v0, :cond_1

    .line 38
    invoke-virtual {v7, v5}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v7, v5}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    check-cast v0, LX/1ch;

    .line 51
    iget-object v3, v0, LX/1ch;->A02:Ljava/lang/Integer;

    .line 53
    const-wide/16 v1, 0x0

    .line 55
    new-instance v0, LX/1ch;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v3, v0, LX/1ch;->A02:Ljava/lang/Integer;

    .line 62
    iput-wide v1, v0, LX/1ch;->A00:J

    .line 64
    iput-wide v1, v0, LX/1ch;->A01:J

    .line 66
    invoke-virtual {v6, v4, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v7, v5}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/1ch;

    .line 75
    iget-object v0, p1, LX/1ck;->A00:LX/09j;

    .line 77
    invoke-virtual {v0, v4}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1ch;

    .line 83
    invoke-virtual {v6, v4}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1ch;

    .line 89
    invoke-virtual {v2, v1, v0}, LX/1ch;->A01(LX/1ch;LX/1ch;)V

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0
.end method

.method public final bridge synthetic A02(LX/1cj;LX/1cj;)LX/1cj;
    .locals 9
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
    check-cast p1, LX/1ck;

    .line 2
    check-cast p2, LX/1ck;

    .line 4
    if-nez p2, :cond_0

    .line 6
    new-instance p2, LX/1ck;

    .line 8
    invoke-direct {p2}, LX/1ck;-><init>()V

    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 13
    iget-object v1, p2, LX/1ck;->A00:LX/09j;

    .line 15
    invoke-virtual {v1}, LX/09j;->clear()V

    .line 18
    iget-object v0, p0, LX/1ck;->A00:LX/09j;

    .line 20
    invoke-virtual {v1, v0}, LX/09j;->A09(LX/09j;)V

    .line 23
    :cond_1
    return-object p2

    .line 24
    :cond_2
    iget-object v4, p2, LX/1ck;->A00:LX/09j;

    .line 26
    invoke-virtual {v4}, LX/09j;->clear()V

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    iget-object v8, p0, LX/1ck;->A00:LX/09j;

    .line 33
    invoke-virtual {v8}, LX/09j;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v7, v0, :cond_3

    .line 39
    invoke-virtual {v8, v7}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v8, v7}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    check-cast v0, LX/1ch;

    .line 52
    iget-object v5, v0, LX/1ch;->A02:Ljava/lang/Integer;

    .line 54
    const-wide/16 v0, 0x0

    .line 56
    new-instance v2, LX/1ch;

    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v5, v2, LX/1ch;->A02:Ljava/lang/Integer;

    .line 63
    iput-wide v0, v2, LX/1ch;->A00:J

    .line 65
    iput-wide v0, v2, LX/1ch;->A01:J

    .line 67
    invoke-virtual {v4, v6, v2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v8, v7}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/1ch;

    .line 76
    iget-object v0, p1, LX/1ck;->A00:LX/09j;

    .line 78
    invoke-virtual {v0, v6}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/1ch;

    .line 84
    invoke-virtual {v4, v6}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1ch;

    .line 90
    invoke-virtual {v2, v1, v0}, LX/1ch;->A02(LX/1ch;LX/1ch;)V

    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    iget-object v2, p1, LX/1ck;->A00:LX/09j;

    .line 98
    invoke-virtual {v2}, LX/09j;->size()I

    .line 101
    move-result v0

    .line 102
    if-ge v3, v0, :cond_1

    .line 104
    invoke-virtual {v2, v3}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4, v1}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 114
    invoke-virtual {v2, v3}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_1
.end method

.method public final bridge synthetic A03(LX/1cj;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1ck;

    .line 2
    iget-object v1, p0, LX/1ck;->A00:LX/09j;

    .line 4
    invoke-virtual {v1}, LX/09j;->clear()V

    .line 7
    iget-object v0, p1, LX/1ck;->A00:LX/09j;

    .line 9
    invoke-virtual {v1, v0}, LX/09j;->A09(LX/09j;)V

    .line 12
    return-void
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
    check-cast p1, LX/1ck;

    .line 18
    iget-object v1, p0, LX/1ck;->A00:LX/09j;

    .line 20
    iget-object v0, p1, LX/1ck;->A00:LX/09j;

    .line 22
    invoke-static {v1, v0}, LX/1di;->A01(LX/09j;LX/09j;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ck;->A00:LX/09j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LX/1ck;->A00:LX/09j;

    .line 8
    invoke-virtual {v1}, LX/09j;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 14
    invoke-virtual {v1, v2}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ": "

    .line 25
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v2}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", "

    .line 37
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
