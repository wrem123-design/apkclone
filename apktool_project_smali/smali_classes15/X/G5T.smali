.class public final LX/G5T;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/nSb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G5T;->A00:LX/nSb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/KSC;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/NHU;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/IHv;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WJw;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/WJw;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.search.NoResultsRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IHv;

    iget-object v4, p0, LX/G5T;->A00:LX/nSb;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/IHv;->A01:Landroid/widget/TextView;

    iget-object v2, v1, LX/IHv;->A00:Landroid/view/View;

    invoke-static {v2}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p2, LX/WJw;->A00:LX/G4X;

    invoke-static {v1, v0}, LX/I2M;->A00(Landroid/content/res/Resources;LX/G4X;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_0

    invoke-interface {v4, v2, p2}, LX/nSb;->FlA(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
