.class public final LX/Q1i;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ZBg;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v12, p0, LX/Q1i;->A01:LX/ZBg;

    iget-object v11, p0, LX/Q1i;->A03:Ljava/util/List;

    const/4 v0, 0x6

    new-instance v10, LX/ltd;

    invoke-direct {v10, p0, v0}, LX/ltd;-><init>(Ljava/lang/Object;I)V

    iget v9, p0, LX/Q1i;->A00:I

    iget-object v8, p0, LX/Q1i;->A08:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/Q1i;->A09:Z

    iget-object v6, p0, LX/Q1i;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Q1i;->A04:Ljava/util/Map;

    iget-boolean v4, p0, LX/Q1i;->A0B:Z

    iget-boolean v3, p0, LX/Q1i;->A0A:Z

    iget-object v1, p0, LX/Q1i;->A06:LX/LEL;

    iget-object v0, p0, LX/Q1i;->A05:LX/LEL;

    invoke-static {v12, v1, v0}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/PQs;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v12, v2, LX/PQs;->A00:LX/ZBg;

    iput-boolean v4, v2, LX/PQs;->A04:Z

    iput-boolean v3, v2, LX/PQs;->A03:Z

    iput-object v1, v2, LX/PQs;->A02:LX/LEL;

    iput-object v0, v2, LX/PQs;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v12, v11, v8}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Q0M;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v12, v1, LX/Q0M;->A01:LX/ZBg;

    iput-object v11, v1, LX/Q0M;->A03:Ljava/util/List;

    iput-object v10, v1, LX/Q0M;->A05:Lkotlin/jvm/functions/Function1;

    iput v9, v1, LX/Q0M;->A00:I

    iput-object v8, v1, LX/Q0M;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean v7, v1, LX/Q0M;->A08:Z

    iput-object v6, v1, LX/Q0M;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/Q0M;->A04:Ljava/util/Map;

    iput-object v2, v1, LX/Q0M;->A02:LX/04H;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
