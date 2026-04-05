.class public final LX/PVV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/H9b;

.field public A01:LX/nei;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/LEL;

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PVV;->A01:LX/nei;

    instance-of v0, v2, LX/dat;

    if-eqz v0, :cond_0

    move-object v4, v2

    check-cast v4, LX/dat;

    iget-object v0, v4, LX/dat;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const v1, 0x7f13760d

    iget-object v0, p0, LX/PVV;->A02:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/dat;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/dat;->A02:LX/LEL;

    new-instance v2, LX/dat;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/dat;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/dat;->A02:LX/LEL;

    iput-object v3, v2, LX/dat;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-boolean v9, p0, LX/PVV;->A05:Z

    if-nez v9, :cond_1

    const/4 v8, 0x0

    :goto_0
    iget-object v7, p0, LX/PVV;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/PVV;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x17

    new-instance v8, LX/lrG;

    invoke-direct {v8, p0, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    sget-object v10, LX/Seg;->A08:LX/Seg;

    goto :goto_1

    :cond_3
    sget-object v10, LX/Seg;->A0A:LX/Seg;

    goto :goto_1

    :cond_4
    sget-object v10, LX/Seg;->A07:LX/Seg;

    goto :goto_1

    :cond_5
    sget-object v10, LX/Seg;->A0C:LX/Seg;

    :goto_1
    const/4 v0, 0x1

    const/4 v6, 0x0

    new-instance v5, LX/ddQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/ddQ;->A00:I

    iput-object v2, v5, LX/ddQ;->A01:LX/mqv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/PVV;->A00:LX/H9b;

    iget-object v3, p0, LX/PVV;->A04:LX/LEL;

    sget-object v2, LX/04U;->A02:LX/6rG;

    const-string v0, ""

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/QOO;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v7, v1, LX/QOO;->A07:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/QOO;->A02:LX/H9b;

    iput-object v5, v1, LX/QOO;->A04:LX/neh;

    iput-object v0, v1, LX/QOO;->A06:Ljava/lang/CharSequence;

    iput-object v10, v1, LX/QOO;->A05:LX/Seg;

    iput-object v6, v1, LX/QOO;->A03:LX/HPd;

    iput-object v6, v1, LX/QOO;->A00:Landroid/widget/TextView$OnEditorActionListener;

    iput-boolean v9, v1, LX/QOO;->A0C:Z

    iput-object v6, v1, LX/QOO;->A0B:LX/LEL;

    iput-object v3, v1, LX/QOO;->A09:LX/LEL;

    iput-object v6, v1, LX/QOO;->A0A:LX/LEL;

    iput-object v8, v1, LX/QOO;->A08:LX/LEL;

    iput-object v2, v1, LX/QOO;->A01:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
