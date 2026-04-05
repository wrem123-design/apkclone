.class public abstract LX/ZF7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jey;)LX/atR;
    .locals 12

    new-instance v10, LX/aUj;

    invoke-direct {v10}, LX/aUj;-><init>()V

    const/4 v0, 0x2

    new-instance v3, LX/jI0;

    invoke-direct {v3, v10, v0}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    invoke-static {v10, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v2

    sget-object v1, LX/cwL;->A00:LX/cwL;

    const/16 v0, 0x1b

    invoke-static {v3, v2, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/P3v;->A01(LX/jey;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    const/4 v9, 0x0

    const/16 v0, 0x10

    new-instance v6, LX/0Bt;

    invoke-direct {v6, v0}, LX/0Bs;-><init>(I)V

    iget-object v0, v10, LX/aUj;->A00:LX/0Bt;

    iget-object v11, v0, LX/0Bs;->A01:[Ljava/lang/Object;

    iget v8, v0, LX/0Bs;->A00:I

    move-object v7, v9

    const/4 v5, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v5, v8, :cond_5

    aget-object v4, v11, v5

    if-eqz v1, :cond_0

    sget-object v0, LX/Rv2;->A00:LX/Rv2;

    if-eq v4, v0, :cond_2

    :cond_0
    sget-object v0, LX/Rv2;->A00:LX/Rv2;

    if-ne v4, v0, :cond_3

    if-ne v7, v0, :cond_3

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eq v4, v0, :cond_4

    iget-object v0, v10, LX/aUj;->A01:LX/0Bt;

    iget-object v3, v0, LX/0Bs;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/0Bs;->A00:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v4}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    move-object v7, v4

    goto :goto_1

    :cond_5
    iget v2, v6, LX/0Bs;->A00:I

    if-eqz v2, :cond_6

    iget-object v1, v6, LX/0Bs;->A01:[Ljava/lang/Object;

    sub-int v0, v2, p0

    aget-object v9, v1, v0

    :cond_6
    sget-object v0, LX/Rv2;->A00:LX/Rv2;

    if-ne v9, v0, :cond_7

    sub-int/2addr v2, p0

    invoke-virtual {v6, v2}, LX/0Bt;->A06(I)Ljava/lang/Object;

    :cond_7
    iget-object v0, v6, LX/0Bt;->A00:LX/0Bq;

    if-nez v0, :cond_8

    new-instance v0, LX/0Bq;

    invoke-direct {v0, v6}, LX/0Bq;-><init>(LX/0Bt;)V

    iput-object v0, v6, LX/0Bt;->A00:LX/0Bq;

    :cond_8
    new-instance v1, LX/atR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/atR;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
