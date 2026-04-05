.class public final LX/3zN;
.super LX/C4c;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3zO;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3zN;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3zO;

    invoke-direct {v0, p2}, LX/3zO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3zN;->A01:LX/3zO;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, 0x693e2ae4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.unconnectedcontent.SimpleBannerViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9yt;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.SimpleBannerItem"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/Kqy;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9yt;->A00:Landroid/widget/TextView;

    iget-object v0, p3, LX/Kqy;->A00:LX/LRe;

    check-cast v0, LX/Adb;

    iget-object v0, v0, LX/Adb;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6fb22c34

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x1f757a68

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x697d1ad4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/3zN;->A01:LX/3zO;

    iget-object v0, p0, LX/3zN;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v2, LX/3zO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/01Y;->A00(LX/1sq;)V

    const v0, 0x7f0e0e09

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b42c7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/9yt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9yt;->A00:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x5e0c9fad

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x24cb6350

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "Simple_Banner"

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
