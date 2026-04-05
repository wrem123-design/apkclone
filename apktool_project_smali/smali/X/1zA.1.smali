.class public final LX/1zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyk;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/Lm5;

.field public final A01:LX/Jyk;


# direct methods
.method public constructor <init>(LX/Lm5;LX/Jyk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/1zA;->A01:LX/Jyk;

    .line 9
    iput-object p1, p0, LX/1zA;->A00:LX/Lm5;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-eq p0, p1, :cond_3

    .line 2
    instance-of v0, p1, LX/1zA;

    .line 4
    if-eqz v0, :cond_4

    .line 6
    check-cast p1, LX/1zA;

    .line 8
    const/4 v3, 0x2

    .line 9
    move-object v1, p1

    .line 10
    :goto_0
    iget-object v1, v1, LX/1zA;->A01:LX/Jyk;

    .line 12
    instance-of v0, v1, LX/1zA;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast v1, LX/1zA;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    move-object v1, p0

    .line 25
    :goto_1
    iget-object v1, v1, LX/1zA;->A01:LX/Jyk;

    .line 27
    instance-of v0, v1, LX/1zA;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    check-cast v1, LX/1zA;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne v3, v2, :cond_4

    .line 40
    move-object v1, p0

    .line 41
    :goto_2
    iget-object v2, v1, LX/1zA;->A00:LX/Lm5;

    .line 43
    invoke-interface {v2}, LX/Lm5;->getKey()LX/A4b;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LX/1zA;->get(LX/A4b;)LX/Lm5;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-object v1, v1, LX/1zA;->A01:LX/Jyk;

    .line 59
    instance-of v0, v1, LX/1zA;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    check-cast v1, LX/1zA;

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    check-cast v1, LX/Lm5;

    .line 68
    invoke-interface {v1}, LX/Lm5;->getKey()LX/A4b;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, LX/1zA;->get(LX/A4b;)LX/Lm5;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    :cond_3
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    return v0
.end method

.method public final fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1zA;->A01:LX/Jyk;

    .line 6
    invoke-interface {v0, p1, p2}, LX/Jyk;->fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/1zA;->A00:LX/Lm5;

    .line 12
    invoke-interface {p2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final get(LX/A4b;)LX/Lm5;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    iget-object v0, v1, LX/1zA;->A00:LX/Lm5;

    .line 7
    invoke-interface {v0, p1}, LX/Lm5;->get(LX/A4b;)LX/Lm5;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v1, v1, LX/1zA;->A01:LX/Jyk;

    .line 15
    instance-of v0, v1, LX/1zA;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v1, LX/1zA;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, p1}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zA;->A01:LX/Jyk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1zA;->A00:LX/Lm5;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final minusKey(LX/A4b;)LX/Jyk;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/1zA;->A00:LX/Lm5;

    .line 6
    invoke-interface {v1, p1}, LX/Lm5;->get(LX/A4b;)LX/Lm5;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, LX/1zA;->A01:LX/Jyk;

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, LX/1zA;->A01:LX/Jyk;

    .line 17
    invoke-interface {v0, p1}, LX/Jyk;->minusKey(LX/A4b;)LX/Jyk;

    .line 20
    move-result-object v2

    .line 21
    if-ne v2, v0, :cond_2

    .line 23
    move-object v1, p0

    .line 24
    :cond_1
    :goto_0
    check-cast v1, LX/Jyk;

    .line 26
    return-object v1

    .line 27
    :cond_2
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 29
    if-eq v2, v0, :cond_1

    .line 31
    new-instance v0, LX/1zA;

    .line 33
    invoke-direct {v0, v1, v2}, LX/1zA;-><init>(LX/Lm5;LX/Jyk;)V

    .line 36
    move-object v1, v0

    .line 37
    goto :goto_0
.end method

.method public final plus(LX/Jyk;)LX/Jyk;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v1, 0x20

    .line 11
    new-instance v0, LX/7kC;

    .line 13
    invoke-direct {v0, v1}, LX/7kC;-><init>(I)V

    .line 16
    invoke-interface {p1, p0, v0}, LX/Jyk;->fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jyk;

    .line 22
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/16 v0, 0x5b

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance v1, LX/77N;

    .line 13
    invoke-direct {v1, v0}, LX/77N;-><init>(I)V

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {p0, v0, v1}, LX/1zA;->fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x5d

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
