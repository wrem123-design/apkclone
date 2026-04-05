.class public final LX/1RI;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:LX/17E;

.field public final A01:LX/1Pv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/17E;LX/1Pv;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2om;->A03:LX/2on;

    const-string v0, "clips_viewer_qp"

    invoke-static {p1, v0}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object p3, p0, LX/1RI;->A01:LX/1Pv;

    iput-object p2, p0, LX/1RI;->A00:LX/17E;

    return-void
.end method

.method private final A00(LX/8jV;LX/4ND;)V
    .locals 8

    iget-object v1, p0, LX/1RI;->A01:LX/1Pv;

    invoke-virtual {p2}, LX/4ND;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/1RI;->A00:LX/17E;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2PI;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/2PI;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2PI;->A06:LX/2Pt;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2Pt;->A0B:Landroid/view/View;

    :cond_0
    sget-object v2, LX/3cd;->A0C:LX/3cd;

    iget-object v0, v6, LX/17E;->A00:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Ca5;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ca5;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ca5;->D2I(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v6, LX/17E;->A03:LX/1wR;

    iget-object v1, v6, LX/17E;->A02:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Y:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v3, v0, v1}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    :cond_1
    if-eqz v4, :cond_4

    const v0, 0x7f0b23ce    # 1.849486E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v6, LX/17E;->A03:LX/1wR;

    iget-object v1, v6, LX/17E;->A02:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0F:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v3, v0, v1}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    :cond_2
    const v0, 0x7f0b0ed7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v6, LX/17E;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v2}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v6, LX/17E;->A03:LX/1wR;

    iget-object v1, v6, LX/17E;->A02:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0E:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v3, v0, v1}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    :cond_3
    const v0, 0x7f0b0cae

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_4

    iget-object v2, v6, LX/17E;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/0EW;->A07:LX/0EW;

    invoke-static {v2, v3, v0, v1, v5}, LX/6iV;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0EW;Ljava/lang/Integer;Z)Z

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v2, v6, LX/17E;->A03:LX/1wR;

    iget-object v1, v6, LX/17E;->A02:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0H:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v4, v0, v1}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    :cond_4
    iget-object v1, v6, LX/17E;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/8jV;

    check-cast p2, LX/4ND;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/1RI;->A00(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8jV;

    check-cast p2, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/1RI;->A00(LX/8jV;LX/4ND;)V

    return-void
.end method
