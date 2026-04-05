.class public final LX/BxT;
.super LX/Dyy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BxT;->$t:I

    iput-object p1, p0, LX/BxT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 3

    iget v0, p0, LX/BxT;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BxT;->A00:Ljava/lang/Object;

    check-cast v0, LX/49w;

    iget-object v2, v0, LX/49w;->A00:LX/LEo;

    new-instance v1, LX/KKE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/KKE;->A00:LX/F8C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/BxT;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p1, Lcom/instagram/common/bloks/BloksParseResult;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BxT;->A00:Ljava/lang/Object;

    check-cast v0, LX/UB4;

    iget-object v0, v0, LX/UB4;->A03:LX/YEH;

    iget-object v0, v0, LX/YEH;->A00:LX/UBQ;

    iput-object p1, v0, LX/UBQ;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, v0, LX/UBQ;->A01:LX/Nlv;

    invoke-interface {v0, p1}, LX/Nlv;->EVC(Lcom/instagram/common/bloks/BloksParseResult;)V

    return-void

    :cond_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, p0, LX/BxT;->A00:Ljava/lang/Object;

    check-cast v3, LX/BiB;

    iget-object v1, v3, LX/BiB;->A03:Ljava/lang/String;

    const-string v0, "abc"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/8PT;

    invoke-direct {v2, v0}, LX/8PT;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/BiB;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/BiB;->A01:LX/3mJ;

    invoke-static {v1, p1, v0}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v0

    iput-object v4, v0, LX/8PV;->A01:Ljava/util/Map;

    invoke-virtual {v0}, LX/8PV;->A00()LX/8PW;

    move-result-object v0

    iput-object v0, v3, LX/BiB;->A02:LX/8PW;

    invoke-virtual {v0, v2}, LX/8PW;->A07(LX/8PT;)V

    return-void

    :cond_1
    check-cast p1, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BxT;->A00:Ljava/lang/Object;

    check-cast v0, LX/49w;

    iget-object v2, v0, LX/49w;->A00:LX/LEo;

    new-instance v1, LX/KKU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/KKU;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
