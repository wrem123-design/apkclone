.class public final LX/bJr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Ruc;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public static final A00(LX/bJr;)I
    .locals 4

    iget-object v0, p0, LX/bJr;->A05:LX/Ruc;

    iget-object v0, v0, LX/Ruc;->A01:LX/Q9S;

    iget v0, v0, LX/Q9S;->A00:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget v0, p0, LX/bJr;->A04:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(I)I
    .locals 8

    iget-object v1, p0, LX/bJr;->A05:LX/Ruc;

    iget-object v0, v1, LX/Ruc;->A01:LX/Q9S;

    iget v0, v0, LX/Q9S;->A00:I

    const/4 v5, 0x0

    if-lez v0, :cond_0

    if-ge p1, v0, :cond_8

    iget-boolean v0, v1, LX/Ruc;->A02:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/bJr;->A04:I

    div-int v5, p1, v0

    :cond_0
    return v5

    :cond_1
    iget-object v4, p0, LX/bJr;->A06:Ljava/util/ArrayList;

    new-instance v1, LX/ibh;

    invoke-direct {v1, p1, v5}, LX/ibh;-><init>(II)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/AuH;->A1a(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)I

    move-result v1

    const/4 v0, 0x2

    if-gez v1, :cond_2

    neg-int v1, v1

    sub-int/2addr v1, v0

    :cond_2
    invoke-static {p0}, LX/bJr;->A00(LX/bJr;)I

    move-result v7

    mul-int/2addr v7, v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YD8;

    iget v1, v0, LX/YD8;->A00:I

    if-gt v1, p1, :cond_7

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_5

    add-int/lit8 v6, v1, 0x1

    iget v0, p0, LX/bJr;->A04:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, LX/bJr;->A02(II)I

    move-result v3

    add-int v1, v2, v3

    iget v0, p0, LX/bJr;->A04:I

    move v2, v1

    if-lt v1, v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    move v2, v3

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {p0}, LX/bJr;->A00(LX/bJr;)I

    move-result v1

    rem-int v0, v7, v1

    if-nez v0, :cond_4

    div-int v1, v7, v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    invoke-static {v2}, LX/031;->A1L(I)Z

    move-result v0

    sub-int v0, v6, v0

    new-instance v1, LX/YD8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/YD8;->A00:I

    iput v5, v1, LX/YD8;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v1, v6

    goto :goto_0

    :cond_5
    iget v0, p0, LX/bJr;->A04:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, LX/bJr;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/bJr;->A04:I

    if-le v2, v0, :cond_6

    add-int/lit8 v0, v7, 0x1

    return v0

    :cond_6
    return v7

    :cond_7
    const-string v0, "currentItemIndex > itemIndex"

    goto :goto_1

    :cond_8
    const-string v0, "ItemIndex > total count"

    :goto_1
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(II)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/ciA;->A02:LX/ciA;

    sput p2, LX/ciA;->A00:I

    iget v0, p0, LX/bJr;->A04:I

    sput v0, LX/ciA;->A01:I

    iget-object v0, p0, LX/bJr;->A05:LX/Ruc;

    iget-object v0, v0, LX/Ruc;->A01:LX/Q9S;

    invoke-virtual {v0, p1}, LX/Q9S;->AyG(I)LX/R4q;

    move-result-object v1

    iget v0, v1, LX/R4q;->A01:I

    sub-int/2addr p1, v0

    iget-object v0, v1, LX/R4q;->A02:Ljava/lang/Object;

    check-cast v0, LX/eKz;

    iget-object v1, v0, LX/eKz;->A02:LX/LEN;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bGp;

    iget-wide v1, v0, LX/bGp;->A00:J

    long-to-int v0, v1

    return v0
.end method

.method public final A03(I)LX/YDT;
    .locals 9

    iget-object v1, p0, LX/bJr;->A05:LX/Ruc;

    iget-boolean v0, v1, LX/Ruc;->A02:Z

    if-nez v0, :cond_5

    iget v4, p0, LX/bJr;->A04:I

    mul-int v6, p1, v4

    iget-object v0, v1, LX/Ruc;->A01:LX/Q9S;

    iget v0, v0, LX/Q9S;->A00:I

    sub-int/2addr v0, v6

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    const/4 v0, 0x0

    if-ge v4, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, LX/bJr;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_3

    iget-object v7, p0, LX/bJr;->A08:Ljava/util/List;

    :cond_2
    :goto_0
    new-instance v1, LX/YDT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/YDT;->A00:I

    iput-object v7, v1, LX/YDT;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    const-wide/16 v1, 0x1

    new-instance v0, LX/bGp;

    invoke-direct {v0, v1, v2}, LX/bGp;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iput-object v7, p0, LX/bJr;->A08:Ljava/util/List;

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/bJr;->A00(LX/bJr;)I

    move-result v3

    div-int v2, p1, v3

    iget-object v4, p0, LX/bJr;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/C2V;->A01(III)I

    move-result v8

    mul-int/2addr v3, v8

    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YD8;

    iget v6, v0, LX/YD8;->A00:I

    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YD8;

    iget v5, v0, LX/YD8;->A01:I

    iget v0, p0, LX/bJr;->A01:I

    if-gt v3, v0, :cond_d

    if-gt v0, p1, :cond_d

    iget v6, p0, LX/bJr;->A02:I

    iget v5, p0, LX/bJr;->A03:I

    move v3, v0

    :cond_6
    :goto_2
    invoke-static {p0}, LX/bJr;->A00(LX/bJr;)I

    move-result v2

    rem-int v0, v3, v2

    if-nez v0, :cond_c

    sub-int v1, p1, v3

    const/4 v0, 0x2

    if-gt v0, v1, :cond_c

    if-ge v1, v2, :cond_c

    const/4 v7, 0x1

    iput v8, p0, LX/bJr;->A00:I

    iget-object v0, p0, LX/bJr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_3
    if-le v3, p1, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentLine ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") > lineIndex ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_5
    if-ge v3, p1, :cond_e

    iget-object v0, p0, LX/bJr;->A05:LX/Ruc;

    iget-object v0, v0, LX/Ruc;->A01:LX/Q9S;

    iget v0, v0, LX/Q9S;->A00:I

    if-ge v6, v0, :cond_e

    if-eqz v7, :cond_8

    iget-object v1, p0, LX/bJr;->A07:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v2, 0x0

    :goto_6
    iget v1, p0, LX/bJr;->A04:I

    if-ge v2, v1, :cond_a

    iget-object v0, p0, LX/bJr;->A05:LX/Ruc;

    iget-object v0, v0, LX/Ruc;->A01:LX/Q9S;

    iget v0, v0, LX/Q9S;->A00:I

    if-ge v6, v0, :cond_a

    if-nez v5, :cond_9

    sub-int/2addr v1, v2

    invoke-virtual {p0, v6, v1}, LX/bJr;->A02(II)I

    move-result v5

    :cond_9
    add-int v1, v2, v5

    iget v0, p0, LX/bJr;->A04:I

    if-gt v1, v0, :cond_a

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v2, v5

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, LX/bJr;->A00(LX/bJr;)I

    move-result v1

    rem-int v0, v3, v1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/bJr;->A05:LX/Ruc;

    iget-object v0, v0, LX/Ruc;->A01:LX/Q9S;

    iget v0, v0, LX/Q9S;->A00:I

    if-ge v6, v0, :cond_7

    div-int v1, v3, v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_b

    new-instance v1, LX/YD8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/YD8;->A00:I

    iput v5, v1, LX/YD8;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-string v0, "invalid starting point"

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    iget v0, p0, LX/bJr;->A00:I

    if-ne v8, v0, :cond_6

    sub-int v2, p1, v3

    iget-object v1, p0, LX/bJr;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v1, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v6

    move v3, p1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_e
    iput p1, p0, LX/bJr;->A01:I

    iput v6, p0, LX/bJr;->A02:I

    iput v5, p0, LX/bJr;->A03:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    move v4, v6

    const/4 v3, 0x0

    :goto_7
    iget v1, p0, LX/bJr;->A04:I

    if-ge v3, v1, :cond_2

    iget-object v0, p0, LX/bJr;->A05:LX/Ruc;

    iget-object v0, v0, LX/Ruc;->A01:LX/Q9S;

    iget v0, v0, LX/Q9S;->A00:I

    if-ge v4, v0, :cond_2

    if-nez v5, :cond_f

    sub-int/2addr v1, v3

    invoke-virtual {p0, v4, v1}, LX/bJr;->A02(II)I

    move-result v5

    :cond_f
    add-int v1, v3, v5

    iget v0, p0, LX/bJr;->A04:I

    if-gt v1, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-lez v5, :cond_10

    int-to-long v1, v5

    new-instance v0, LX/bGp;

    invoke-direct {v0, v1, v2}, LX/bGp;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    const-string v0, "The span value should be higher than 0"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
