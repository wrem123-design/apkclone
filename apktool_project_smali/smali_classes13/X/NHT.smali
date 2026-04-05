.class public final LX/NHT;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/04U;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:LX/LEL;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/NHT;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8tQ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    return-object v1

    :cond_0
    const/4 v7, 0x1

    sget-object v0, LX/H99;->A00:LX/H99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/lrF;

    invoke-direct {v0, p1, v1}, LX/lrF;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-wide v3, p0, LX/NHT;->A00:J

    iget-object v5, p0, LX/NHT;->A01:LX/04U;

    iget-object v2, p0, LX/NHT;->A05:LX/LEL;

    const/4 v1, 0x2

    new-instance v0, LX/lmP;

    invoke-direct {v0, v1, v6, p1, p0}, LX/lmP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NFl;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-wide v3, v1, LX/NFl;->A00:J

    iput-object v5, v1, LX/NFl;->A01:LX/04U;

    iput-object v2, v1, LX/NFl;->A03:LX/LEL;

    iput-object v0, v1, LX/NFl;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
