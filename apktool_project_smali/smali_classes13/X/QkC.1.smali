.class public final LX/QkC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Eb8;

.field public A01:LX/EXf;

.field public A02:LX/EYB;

.field public A03:LX/VoV;

.field public A04:LX/LEL;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(Z)V
    .locals 11

    iget-object v0, p0, LX/QkC;->A01:LX/EXf;

    invoke-static {v0}, LX/EXf;->A00(LX/EXf;)LX/Md4;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, LX/QkC;->A03:LX/VoV;

    iget v1, v2, LX/Md4;->A05:I

    iget v0, v2, LX/Md4;->A04:I

    invoke-virtual {v4, v1, v0}, LX/VoV;->A04(II)V

    iget-object v0, p0, LX/QkC;->A02:LX/EYB;

    invoke-virtual {v0, v2}, LX/EYB;->A0r(LX/Md4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/QkC;->A01:LX/EXf;

    iget-object v0, v0, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v0, 0x2

    const/4 v2, 0x0

    if-ltz v5, :cond_4

    iget-object v0, p0, LX/QkC;->A04:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v1, p0, LX/QkC;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OYv;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/OYv;->A06:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v8

    iget-object v0, v6, LX/OYv;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    if-nez p1, :cond_3

    iget-object v9, v6, LX/OYv;->A04:LX/Md4;

    iget-object v0, v9, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_6

    iget v5, v0, LX/IYG;->A04:I

    iget v1, v0, LX/IYG;->A02:I

    :goto_1
    move v2, v1

    :cond_0
    iget v0, v9, LX/Md4;->A06:I

    sub-int/2addr v0, v5

    if-ge v0, v8, :cond_1

    move v0, v8

    :cond_1
    move v8, v0

    add-int/2addr v2, v0

    if-le v2, v7, :cond_2

    move v2, v7

    :cond_2
    move v7, v2

    :cond_3
    iget-object v2, p0, LX/QkC;->A03:LX/VoV;

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    iput-object v0, v2, LX/VoV;->A00:LX/1rm;

    iget-object v2, v6, LX/OYv;->A04:LX/Md4;

    iget v0, v2, LX/Md4;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/Md4;->A03:I

    invoke-static {v1, v0}, LX/ArH;->A1J(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/QCF;->A05:LX/QCF;

    invoke-static {v0, v1}, LX/UfC;->A01(LX/QCF;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v4, v3, v2}, LX/VoV;->A06(Ljava/util/List;Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    const/4 v5, 0x0

    iget v1, v9, LX/Md4;->A03:I

    iget v0, v9, LX/Md4;->A06:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lt v1, v10, :cond_0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/QkC;->A00:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0p()I

    move-result v7

    goto :goto_0
.end method
