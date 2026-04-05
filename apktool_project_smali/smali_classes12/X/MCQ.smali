.class public final LX/MCQ;
.super LX/csl;
.source ""


# instance fields
.field public A00:LX/cvm;


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/csl;

    invoke-virtual {p1}, LX/csl;->A02()I

    move-result v0

    const/4 v3, 0x2

    if-ne v3, v0, :cond_0

    check-cast p1, LX/MCQ;

    iget-object v2, p0, LX/MCQ;->A00:LX/cvm;

    invoke-virtual {v2}, LX/cvm;->A02()I

    move-result v3

    iget-object v1, p1, LX/MCQ;->A00:LX/cvm;

    invoke-virtual {v1}, LX/cvm;->A02()I

    move-result v0

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, LX/cvm;->A04()[B

    move-result-object v2

    invoke-virtual {v1}, LX/cvm;->A04()[B

    move-result-object v1

    sget-object v0, LX/Vcp;->A00:Ljava/util/Comparator;

    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    return v3

    :cond_0
    sub-int/2addr v3, v0

    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/MCQ;

    iget-object v1, p0, LX/MCQ;->A00:LX/cvm;

    iget-object v0, p1, LX/MCQ;->A00:LX/cvm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/MCQ;->A00:LX/cvm;

    invoke-static {v1, v0}, LX/526;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    sget-object v9, LX/UIz;->A00:LX/UIz;

    check-cast v9, LX/MC4;

    iget-object v2, v9, LX/MC4;->A02:LX/UIz;

    if-nez v2, :cond_a

    iget-object v8, v9, LX/MC4;->A00:LX/Vwn;

    const/4 v1, 0x0

    :goto_0
    iget-object v6, v8, LX/Vwn;->A07:[C

    array-length v5, v6

    if-ge v1, v5, :cond_5

    aget-char v0, v6, v1

    const/16 v4, 0x61

    if-lt v0, v4, :cond_3

    const/16 v3, 0x7a

    if-gt v0, v3, :cond_3

    const/4 v1, 0x0

    :goto_1
    const/16 v13, 0x5a

    const/16 v12, 0x41

    const/4 v7, 0x1

    if-ge v1, v5, :cond_2

    aget-char v0, v6, v1

    if-lt v0, v12, :cond_1

    if-gt v0, v13, :cond_1

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot call upperCase() on a mixed-case alphabet"

    if-eqz v1, :cond_4

    new-array v2, v5, [C

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_6

    aget-char v0, v6, v1

    if-lt v0, v4, :cond_0

    if-gt v0, v3, :cond_0

    xor-int/lit8 v0, v0, 0x20

    :cond_0
    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v10, v8

    goto :goto_5

    :cond_6
    iget-object v1, v8, LX/Vwn;->A04:Ljava/lang/String;

    const-string v0, ".upperCase()"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/Vwn;

    invoke-direct {v10, v0, v2}, LX/Vwn;-><init>(Ljava/lang/String;[C)V

    iget-boolean v0, v8, LX/Vwn;->A05:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v10, LX/Vwn;->A05:Z

    if-nez v0, :cond_8

    iget-object v11, v10, LX/Vwn;->A06:[B

    array-length v0, v11

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    :cond_7
    or-int/lit8 v5, v12, 0x20

    aget-byte v4, v11, v12

    aget-byte v3, v11, v5

    const/4 v2, -0x1

    if-ne v4, v2, :cond_e

    aput-byte v3, v6, v12

    :goto_4
    add-int/lit8 v12, v12, 0x1

    if-le v12, v13, :cond_7

    iget-object v2, v10, LX/Vwn;->A04:Ljava/lang/String;

    iget-object v1, v10, LX/Vwn;->A07:[C

    const-string v0, ".ignoreCase()"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/Vwn;

    invoke-direct {v10, v0, v6, v1, v7}, LX/Vwn;-><init>(Ljava/lang/String;[B[CZ)V

    :cond_8
    :goto_5
    if-ne v10, v8, :cond_b

    move-object v2, v9

    :cond_9
    :goto_6
    iput-object v2, v9, LX/MC4;->A02:LX/UIz;

    :cond_a
    iget-object v0, p0, LX/MCQ;->A00:LX/cvm;

    invoke-static {v2, v0}, LX/526;->A0l(LX/UIz;LX/cvm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "h\'"

    invoke-static {v0, v2, v1}, LX/Aug;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, v9, LX/MC4;->A01:Ljava/lang/Character;

    instance-of v0, v9, LX/MC0;

    if-eqz v0, :cond_c

    new-instance v2, LX/MC0;

    invoke-direct {v2, v10, v1}, LX/MC4;-><init>(LX/Vwn;Ljava/lang/Character;)V

    iget-object v0, v10, LX/Vwn;->A07:[C

    array-length v1, v0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, v9, LX/MC2;

    if-eqz v0, :cond_d

    new-instance v2, LX/MC2;

    invoke-direct {v2, v10}, LX/MC2;-><init>(LX/Vwn;)V

    goto :goto_6

    :cond_d
    new-instance v2, LX/MC4;

    invoke-direct {v2, v10, v1}, LX/MC4;-><init>(LX/Vwn;Ljava/lang/Character;)V

    goto :goto_6

    :cond_e
    int-to-char v1, v12

    int-to-char v0, v5

    if-ne v3, v2, :cond_f

    aput-byte v4, v6, v5

    goto :goto_4

    :cond_f
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v0, v1}, LX/RsM;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
