.class public abstract LX/H8K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DbQ;Ljava/lang/Integer;Z)I
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v1, v2, 0xf

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x8000

    or-int/2addr v2, v0

    const v0, -0x80001

    and-int/2addr v2, v0

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    const v0, -0x20001

    and-int/2addr v2, v0

    :cond_1
    return v2

    :cond_2
    const v0, -0x8001

    and-int/2addr v2, v0

    const/high16 v0, 0x80000

    or-int/2addr v2, v0

    goto :goto_1

    :cond_3
    const v2, 0x20001

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/H9b;LX/H8A;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;J)LX/01H;
    .locals 6

    move-object v5, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object p0, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x3

    move-object p2, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/H9V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/H9V;->A00:LX/H8A;

    iput-object p3, v2, LX/H9V;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/H9u;->A00:LX/H9u;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, LX/955;->A0e(LX/03Y;Lkotlin/jvm/functions/Function1;IZ)LX/03Z;

    move-result-object v0

    new-instance v3, LX/mAm;

    move-object p1, p4

    invoke-direct/range {v3 .. v8}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/02L;

    invoke-direct {v1, v0, v3, p5, p6}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/01H;

    invoke-direct {v0, v2, v1}, LX/01H;-><init>(LX/02W;LX/02L;)V

    return-object v0
.end method
