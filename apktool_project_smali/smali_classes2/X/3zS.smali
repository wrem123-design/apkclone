.class public final LX/3zS;
.super LX/9ic;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/3mJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/00V;LX/3mJ;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/16 v0, 0x9

    new-instance v4, LX/9ew;

    invoke-direct {v4, v0}, LX/9ew;-><init>(I)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/3zS;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/3zS;->A02:LX/3mJ;

    iput-object p2, p0, LX/3zS;->A01:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 2

    iget-object v1, p0, LX/3zS;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3zS;->A02:LX/3mJ;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v3, :cond_0

    sget-object v2, LX/04U;->A02:LX/6rG;

    iget-object v1, p0, LX/3zS;->A01:Landroid/util/SparseArray;

    new-instance v0, LX/9NB;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/9NB;-><init>(Landroid/util/SparseArray;LX/04U;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;LX/30e;Ljava/util/Map;)V

    return-object v0

    :cond_0
    return-object v5
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "BloksLithoBinder"

    return-object v0
.end method
