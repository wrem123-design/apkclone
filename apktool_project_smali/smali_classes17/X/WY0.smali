.class public LX/WY0;
.super LX/gkX;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/kpE;

.field public A02:LX/lPv;

.field public A03:LX/Q1V;

.field public A04:LX/Q1o;


# direct methods
.method public constructor <init>(LX/kpE;)V
    .locals 1

    invoke-interface {p1}, LX/kpE;->BDM()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/gkX;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/WY0;->A00:F

    sget-object v0, LX/Q1o;->A08:LX/Q1o;

    iput-object v0, p0, LX/WY0;->A04:LX/Q1o;

    iput-object p1, p0, LX/WY0;->A01:LX/kpE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    iput p1, p0, LX/WY0;->A00:F

    iget-object v1, p0, LX/WY0;->A03:LX/Q1V;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WY0;->A04:LX/Q1o;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Q1V;->A01:LX/Q1o;

    iget v0, p0, LX/WY0;->A00:F

    iput v0, v1, LX/Q1V;->A00:F

    :cond_0
    return-void
.end method

.method public AjV()LX/lPv;
    .locals 1

    iget-object v0, p0, LX/WY0;->A03:LX/Q1V;

    if-eqz v0, :cond_0

    new-instance v0, LX/WWa;

    invoke-direct {v0, p0}, LX/WWa;-><init>(LX/WY0;)V

    invoke-virtual {v0, p0}, LX/gkZ;->A01(LX/kpE;)V

    return-object v0

    :cond_0
    const-string v0, "backed brush can\'t make a mark without a backing"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BP9()LX/avK;
    .locals 1

    iget-object v0, p0, LX/WY0;->A01:LX/kpE;

    invoke-interface {v0}, LX/kpE;->BP9()LX/avK;

    move-result-object v0

    return-object v0
.end method

.method public final DVe(LX/avK;)V
    .locals 1

    iget-object v0, p0, LX/WY0;->A01:LX/kpE;

    invoke-interface {v0, p1}, LX/kpE;->DVe(LX/avK;)V

    return-void
.end method

.method public final G0M(Landroid/graphics/Point;)V
    .locals 5

    invoke-super {p0, p1}, LX/gkX;->G0M(Landroid/graphics/Point;)V

    iget-object v0, p0, LX/WY0;->A01:LX/kpE;

    invoke-interface {v0}, LX/kpE;->BP9()LX/avK;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/WY0;->A03:LX/Q1V;

    if-nez v0, :cond_0

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    mul-int v0, v3, v2

    if-lez v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v1, LX/Q1V;

    invoke-direct {v1, v4, v3, v2}, LX/Q1V;-><init>(LX/avK;II)V

    iput-object v1, p0, LX/WY0;->A03:LX/Q1V;

    iget-object v0, p0, LX/WY0;->A04:LX/Q1o;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Q1V;->A01:LX/Q1o;

    iget v0, p0, LX/WY0;->A00:F

    iput v0, v1, LX/Q1V;->A00:F

    iget-object v0, p0, LX/WY0;->A03:LX/Q1V;

    invoke-virtual {v0}, LX/Q1V;->A02()V

    :cond_0
    return-void
.end method

.method public G2C(I)V
    .locals 1

    iput p1, p0, LX/gkX;->A03:I

    iget-object v0, p0, LX/WY0;->A01:LX/kpE;

    invoke-interface {v0, p1}, LX/kpE;->G2C(I)V

    return-void
.end method

.method public final GAE([F)V
    .locals 1

    iput-object p1, p0, LX/gkX;->A07:[F

    iget-object v0, p0, LX/WY0;->A01:LX/kpE;

    invoke-interface {v0, p1}, LX/kpE;->GAE([F)V

    return-void
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, LX/WY0;->A01:LX/kpE;

    invoke-interface {v0}, LX/kpE;->isValid()Z

    move-result v0

    return v0
.end method
