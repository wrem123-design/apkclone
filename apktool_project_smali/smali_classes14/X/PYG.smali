.class public final LX/PYG;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ZBg;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 10

    iget-object v9, p0, LX/PYG;->A01:LX/ZBg;

    iget-object v8, p0, LX/PYG;->A03:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v7, LX/mAS;

    invoke-direct {v7, p0, v0}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    iget v6, p0, LX/PYG;->A00:I

    iget-object v5, p0, LX/PYG;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, LX/PYG;->A06:Z

    iget-object v3, p0, LX/PYG;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v9, v8, v5}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Q0M;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v9, v1, LX/Q0M;->A01:LX/ZBg;

    iput-object v8, v1, LX/Q0M;->A03:Ljava/util/List;

    iput-object v7, v1, LX/Q0M;->A05:Lkotlin/jvm/functions/Function1;

    iput v6, v1, LX/Q0M;->A00:I

    iput-object v5, v1, LX/Q0M;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v1, LX/Q0M;->A08:Z

    iput-object v3, v1, LX/Q0M;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Q0M;->A04:Ljava/util/Map;

    iput-object v2, v1, LX/Q0M;->A02:LX/04H;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
