.class public final LX/NHx;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/ShH;

.field public A03:LX/EXS;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/LEN;

.field public A08:LX/5wv;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 10

    iget-object v9, p0, LX/NHx;->A03:LX/EXS;

    iget-object v8, p0, LX/NHx;->A08:LX/5wv;

    iget v7, p0, LX/NHx;->A00:I

    iget-object v6, p0, LX/NHx;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/NHx;->A07:LX/LEN;

    iget-object v4, p0, LX/NHx;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/NHx;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/NHx;->A01:LX/04U;

    iget-object v0, p0, LX/NHx;->A02:LX/ShH;

    invoke-static {v9, v8, v6}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/NIB;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v9, v1, LX/NIB;->A03:LX/EXS;

    iput-object v8, v1, LX/NIB;->A08:LX/5wv;

    iput v7, v1, LX/NIB;->A00:I

    iput-object v6, v1, LX/NIB;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/NIB;->A07:LX/LEN;

    iput-object v4, v1, LX/NIB;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/NIB;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/NIB;->A01:LX/04U;

    iput-object v0, v1, LX/NIB;->A02:LX/ShH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
