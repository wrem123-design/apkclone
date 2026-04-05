.class public final LX/3LT;
.super LX/C77;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/LEJ;

.field public final synthetic A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    iput-object p1, p0, LX/3LT;->A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKJ(LX/0de;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, LX/3LT;->A02:F

    iput v0, p0, LX/3LT;->A03:F

    iput v0, p0, LX/3LT;->A00:F

    iput v0, p0, LX/3LT;->A01:F

    iput-object v1, p0, LX/3LT;->A04:LX/LEJ;

    iget-object v0, p0, LX/3LT;->A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0C(LX/Com;)V

    invoke-virtual {v0}, LX/0de;->A03()V

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3LT;->A04:LX/LEJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3LT;->A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v5, p1, LX/0de;->A09:LX/0dw;

    iget-wide v6, v5, LX/0dw;->A00:D

    iget v2, p0, LX/3LT;->A02:F

    float-to-double v8, v2

    iget v2, p0, LX/3LT;->A00:F

    float-to-double v10, v2

    invoke-static/range {v6 .. v11}, LX/4yE;->A04(DDD)D

    move-result-wide v3

    double-to-float v2, v3

    invoke-interface {v1, v2}, LX/LEJ;->GCT(F)V

    iget-wide v3, v5, LX/0dw;->A00:D

    iget v2, p0, LX/3LT;->A03:F

    float-to-double v5, v2

    iget v2, p0, LX/3LT;->A01:F

    float-to-double v7, v2

    invoke-static/range {v3 .. v8}, LX/4yE;->A04(DDD)D

    move-result-wide v3

    double-to-float v2, v3

    invoke-interface {v1, v2}, LX/LEJ;->GCU(F)V

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
