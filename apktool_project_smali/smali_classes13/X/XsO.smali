.class public final LX/XsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvz;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/Qek;

.field public A04:LX/YIA;

.field public A05:LX/QYr;

.field public A06:LX/ExG;

.field public A07:LX/QTY;

.field public A08:LX/1v1;

.field public A09:Lcom/instagram/user/model/UpcomingEvent;


# virtual methods
.method public final synthetic AnV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ana()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Blp()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/XsO;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XsO;->A09:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XsO;->A05:LX/QYr;

    if-nez v0, :cond_0

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QYr;->A03:LX/QXo;

    iget-object v0, v0, LX/QXo;->A01:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ejc()V
    .locals 2

    iget-object v0, p0, LX/XsO;->A05:LX/QYr;

    if-nez v0, :cond_0

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QYr;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QnU;

    iget-object v1, v0, LX/QnU;->A04:LX/4Mu;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/QnU;->A05:LX/4yN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4yN;->A0E(LX/4Mu;)V

    :cond_1
    return-void
.end method

.method public final F00()V
    .locals 0

    return-void
.end method

.method public final F05()V
    .locals 0

    return-void
.end method

.method public final FVi(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Fpi(Landroid/view/View;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p0

    iget-object v2, p0, LX/XsO;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v6, p0, LX/XsO;->A09:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v6, :cond_1

    const v0, 0x7f0b1e45

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iget-object v7, p0, LX/XsO;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/XsO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/XsO;->A03:LX/Qek;

    iget-object v0, p0, LX/XsO;->A04:LX/YIA;

    invoke-static {v5, v7, v3, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/QYr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/QYr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/QYr;->A00:LX/AHT;

    iput-object v6, v4, LX/QYr;->A05:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v0, v4, LX/QYr;->A02:LX/YIA;

    sget-object v0, LX/2ds;->A00:LX/2ds;

    invoke-static {v3, v0, v6}, LX/XOk;->A00(Lcom/instagram/common/session/UserSession;LX/2ds;Lcom/instagram/user/model/UpcomingEvent;)LX/ZBv;

    move-result-object v0

    iput-object v0, v4, LX/QYr;->A04:LX/ZBv;

    const/4 v1, 0x6

    new-instance v0, LX/llJ;

    invoke-direct {v0, v1, v7, v4}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/QYr;->A06:LX/Bbi;

    const v0, 0x7f0e087e

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QXo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QXo;->A01:Landroid/view/View;

    const v0, 0x7f0b16cd

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/QXo;->A00:Landroid/view/View;

    const v0, 0x7f0b16d1

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/QXo;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b16b8

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/QXo;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b35bb

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/QXo;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/QYr;->A03:LX/QXo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/XsO;->A05:LX/QYr;

    iget-object v4, p0, LX/XsO;->A07:LX/QTY;

    new-instance v5, LX/H7A;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/H7A;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reminder_ads_footer_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/H7A;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/XsO;->A05:LX/QYr;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QYr;->A03:LX/QXo;

    iget-object v3, v0, LX/QXo;->A01:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v4, LX/QTY;->A01:LX/To8;

    iget-object v0, v2, LX/AWQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/H99;->A00:LX/H99;

    iget-object v0, v5, LX/H7A;->A01:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    iget-object v0, v4, LX/QTY;->A00:LX/8aV;

    invoke-virtual {v0, v3, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v10, 0x27

    new-instance v5, LX/20V;

    invoke-direct/range {v5 .. v10}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/XsO;->A09:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XsO;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XsO;->A05:LX/QYr;

    if-nez v0, :cond_0

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QYr;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QnU;

    iget-object v1, v0, LX/QnU;->A04:LX/4Mu;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/QnU;->A05:LX/4yN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4yN;->A0E(LX/4Mu;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
