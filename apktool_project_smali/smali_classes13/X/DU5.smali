.class public final LX/DU5;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da0;
.implements LX/Ky2;


# instance fields
.field public A00:LX/htl;

.field public A01:LX/ERW;

.field public A02:LX/DUq;


# virtual methods
.method public final Ap4(LX/kww;)V
    .locals 9

    iget-object v3, p0, LX/DU5;->A01:LX/ERW;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/ke4;

    invoke-interface {v0}, LX/ke4;->CnK()LX/guP;

    move-result-object v2

    iget-object v1, p0, LX/DU5;->A00:LX/htl;

    iget-object v0, p0, LX/DU5;->A02:LX/DUq;

    check-cast v2, LX/DV4;

    new-instance v3, LX/ERW;

    invoke-direct {v3}, LX/B8G;-><init>()V

    iput-object v1, v3, LX/ERW;->A02:LX/htl;

    iput-object v0, v3, LX/ERW;->A04:LX/DUq;

    iput-object v2, v3, LX/ERW;->A03:LX/jAj;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/ERW;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/DU5;->A01:LX/ERW;

    :cond_0
    move-object v5, p1

    invoke-interface {p1}, LX/jcP;->CsQ()J

    move-result-wide v7

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v8}, LX/B8G;->A01(LX/5R9;LX/jcP;FJ)V

    invoke-interface {p1}, LX/kww;->ApH()V

    return-void
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method

.method public final Eyf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/DU5;->A01:LX/ERW;

    invoke-static {p0}, LX/6k4;->A00(LX/Da0;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/DU5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DU5;->A00:LX/htl;

    check-cast p1, LX/DU5;

    iget-object v0, p1, LX/DU5;->A00:LX/htl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DU5;->A02:LX/DUq;

    iget-object v0, p1, LX/DU5;->A02:LX/DUq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DU5;->A00:LX/htl;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/DU5;->A02:LX/DUq;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
