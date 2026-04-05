.class public final LX/fay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fay;->$t:I

    iput-object p1, p0, LX/fay;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etn(LX/Pqr;)V
    .locals 9

    iget v1, p0, LX/fay;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/1SN;

    if-eqz v0, :cond_0

    check-cast p1, LX/1SN;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/fay;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iget-object v5, v1, Lcom/instagram/music/search/MusicResultsListController;->A03:LX/Qfd;

    iget-object v4, v0, LX/K8e;->A0E:LX/LEo;

    invoke-static {v4}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p1, LX/8xW;->A0E:Ljava/lang/String;

    const-string v1, "ITEM_ID_KEY.QUICK_PROMOTION"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/766;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TFc;

    invoke-direct {v1, v0}, LX/G3a;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/TFc;->A01:LX/1SN;

    iput-object v5, v1, LX/TFc;->A00:LX/Qfd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1SN;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fay;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVS;

    invoke-static {v0}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v1

    iget-object v7, v0, LX/QVS;->A0D:LX/Qfd;

    move-object v6, p1

    check-cast v6, LX/1SN;

    if-eqz v6, :cond_0

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, v1}, LX/N29;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/N29;)LX/F7U;

    move-result-object v4

    iget-object v5, v4, LX/F7U;->A0A:LX/LEo;

    invoke-static {v5}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast p1, LX/8xW;

    iget-object v2, p1, LX/8xW;->A0E:Ljava/lang/String;

    const-string v1, "ITEM_ID_KEY.QUICK_PROMOTION"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/766;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TFc;

    invoke-direct {v1, v0}, LX/G3a;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/TFc;->A01:LX/1SN;

    iput-object v7, v1, LX/TFc;->A00:LX/Qfd;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v8, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v3, v5}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/F7U;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4X5;->A04:LX/4X5;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v4, v1, v0}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_3
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/fay;->A00:Ljava/lang/Object;

    check-cast v4, LX/QUT;

    iget-object v0, v4, LX/QUT;->A05:LX/3yI;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/QUT;->A02:LX/1nU;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/QUT;->A01:Landroid/widget/FrameLayout;

    const-string v3, "qpView"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v1, v4, LX/QUT;->A02:LX/1nU;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/QUT;->A05:LX/3yI;

    invoke-virtual {v1, v0, p1, v2}, LX/1nU;->A04(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v4, LX/QUT;->A02:LX/1nU;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/QUT;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v5, v2, v0}, LX/1nU;->A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/QUT;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fay;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYW;

    iget-object v1, v0, LX/QYW;->A00:LX/REW;

    if-nez v1, :cond_7

    const-string v3, "listAdapter"

    :cond_6
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v1, LX/REW;->A01:LX/Pqr;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/REW;->A01:LX/Pqr;

    invoke-static {v1}, LX/REW;->A00(LX/REW;)V

    return-void
.end method
