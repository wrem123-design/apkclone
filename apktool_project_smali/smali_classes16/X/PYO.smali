.class public final LX/PYO;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/basel/text/composer/data/ImportFontRepository;

.field public A01:LX/B3k;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/mWj;

.field public A05:LX/mWj;


# direct methods
.method public static final A00(LX/PYO;)V
    .locals 6

    iget-object v1, p0, LX/PYO;->A02:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PYO;->A00:Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    invoke-virtual {v0}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A03()LX/5wv;

    move-result-object v5

    iget-object v4, p0, LX/PYO;->A03:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/J1e;

    move-object v2, v5

    if-nez v5, :cond_1

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v0, v0, LX/J1e;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/J1e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J1e;->A01:Ljava/util/List;

    iput-object v0, v1, LX/J1e;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0m(Ljava/lang/Integer;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/PYO;->A03:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/J1e;

    iget-object v0, v0, LX/J1e;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/J1e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J1e;->A01:Ljava/util/List;

    iput-object p1, v1, LX/J1e;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
