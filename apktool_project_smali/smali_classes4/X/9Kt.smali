.class public final LX/9Kt;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/8jj;

.field public A05:LX/04U;

.field public A06:LX/7tW;

.field public A07:LX/Lmk;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/util/List;

.field public A0A:LX/LEL;

.field public A0B:LX/LEN;

.field public A0C:LX/LEN;

.field public A0D:LX/LEN;

.field public A0E:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v13, p0, LX/9Kt;->A0B:LX/LEN;

    iget-object v12, p0, LX/9Kt;->A0C:LX/LEN;

    iget-object v11, p0, LX/9Kt;->A0A:LX/LEL;

    iget-object v10, p0, LX/9Kt;->A0D:LX/LEN;

    iget-object v9, p0, LX/9Kt;->A05:LX/04U;

    iget v8, p0, LX/9Kt;->A01:F

    iget v7, p0, LX/9Kt;->A02:F

    iget-object v6, p0, LX/9Kt;->A06:LX/7tW;

    iget v5, p0, LX/9Kt;->A03:I

    iget v4, p0, LX/9Kt;->A00:F

    iget-boolean v3, p0, LX/9Kt;->A0E:Z

    const/16 v0, 0x22

    new-instance v2, LX/An0;

    invoke-direct {v2, p0, v0}, LX/An0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9LD;->A02:LX/9LD;

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/9LE;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/9LE;->A06:LX/9LD;

    iput-object v13, v1, LX/9LE;->A09:LX/LEN;

    iput-object v12, v1, LX/9LE;->A0A:LX/LEN;

    iput-object v11, v1, LX/9LE;->A07:LX/LEL;

    iput-object v10, v1, LX/9LE;->A0B:LX/LEN;

    iput v4, v1, LX/9LE;->A00:F

    iput-object v6, v1, LX/9LE;->A05:LX/7tW;

    iput v5, v1, LX/9LE;->A03:I

    iput-object v9, v1, LX/9LE;->A04:LX/04U;

    iput v7, v1, LX/9LE;->A02:F

    iput v8, v1, LX/9LE;->A01:F

    iput-boolean v3, v1, LX/9LE;->A0C:Z

    iput-object v2, v1, LX/9LE;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
