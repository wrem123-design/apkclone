.class public final LX/DT3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lob;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/LEL;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic AHw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Ttz;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DT3;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    iget v5, p1, LX/Ttz;->A00:I

    iget v0, p0, LX/DT3;->A01:I

    sub-int/2addr v5, v0

    if-ge v5, v2, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget v4, p1, LX/Ttz;->A01:I

    iget v0, p0, LX/DT3;->A00:I

    add-int/2addr v4, v0

    add-int/lit8 v0, v1, -0x1

    if-le v4, v0, :cond_1

    move v4, v0

    :cond_1
    if-gt v5, v4, :cond_b

    const/16 v0, 0xa

    new-instance v3, LX/1ou;

    invoke-direct {v3, v0}, LX/1ou;-><init>(I)V

    iget v6, p1, LX/Ttz;->A00:I

    iget v2, p1, LX/Ttz;->A01:I

    if-gt v6, v2, :cond_3

    :goto_0
    if-gt v5, v6, :cond_2

    if-gt v6, v4, :cond_2

    iget-object v1, p0, LX/DT3;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v6, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/Ttz;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget v0, p1, LX/Ttz;->A00:I

    add-int/lit8 v2, v0, -0x1

    if-gt v5, v2, :cond_5

    :goto_1
    iget-object v1, p0, LX/DT3;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v2, v5, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    iget v0, p1, LX/Ttz;->A01:I

    add-int/lit8 v2, v0, 0x1

    if-gt v2, v4, :cond_c

    :goto_2
    iget-object v1, p0, LX/DT3;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eq v2, v4, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget v0, p1, LX/Ttz;->A01:I

    add-int/lit8 v2, v0, 0x1

    if-gt v2, v4, :cond_9

    :goto_3
    iget-object v1, p0, LX/DT3;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eq v2, v4, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget v0, p1, LX/Ttz;->A00:I

    add-int/lit8 v2, v0, -0x1

    if-gt v5, v2, :cond_c

    :goto_4
    iget-object v1, p0, LX/DT3;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_b
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_5

    :cond_c
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    :goto_5
    new-instance v1, LX/DT4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DT4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
