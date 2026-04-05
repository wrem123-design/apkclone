.class public final LX/9fu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/9fu;->$t:I

    iput-object p2, p0, LX/9fu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9fu;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/9fu;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9fu;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9fu;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v2, v0, LX/6iO;->A06:LX/2nh;

    const v1, 0x7f0b260f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/9fu;->A01:Ljava/lang/Object;

    check-cast v4, LX/6wI;

    iget-boolean v3, p0, LX/9fu;->A02:Z

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v4, LX/6wI;->A05:LX/6wH;

    iget-object v2, v4, LX/6wI;->A06:LX/6lK;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6wH;->A00:LX/6lJ;

    iget-object v1, v0, LX/6lJ;->A00:LX/Dbo;

    iget-object v0, v2, LX/6lK;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v5, v0}, LX/Dbo;->EtH(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    iget-object v1, v4, LX/6wI;->A01:LX/8aV;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, v4, LX/6wI;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/6wI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, Lcom/instagram/feed/media/MediaExtKt;->A2U(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/6wI;->A04:LX/3uY;

    if-eqz v4, :cond_0

    new-instance v9, LX/7t1;

    invoke-direct {v9, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0w:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v8, Lcom/instagram/quickpromotion/intf/Trigger;->A3B:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual/range {v4 .. v9}, LX/3uY;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/Bbi;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast p1, LX/01I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9fu;->A01:Ljava/lang/Object;

    check-cast v4, LX/7tU;

    iget-object v0, v4, LX/7tU;->A04:Lcom/instagram/api/schemas/RingSpec;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/9gs;

    invoke-direct {v0, v4, v1}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/7tU;->A07:Ljava/lang/Float;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/9gs;

    invoke-direct {v0, v4, v1}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/9fu;->A02:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v4, LX/7tU;->A00:Landroid/graphics/Paint$Cap;

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0xd

    new-instance v1, LX/9gs;

    invoke-direct {v1, v4, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v5}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/7tU;->A08:Ljava/lang/Float;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0xe

    new-instance v1, LX/9gs;

    invoke-direct {v1, v4, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v5}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/7tU;->A09:Ljava/lang/Integer;

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/9gs;

    invoke-direct {v0, v4, v1}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/7tU;->A06:LX/8bM;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/9gs;

    invoke-direct {v0, v4, v1}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/7tU;->A02:LX/8jj;

    new-instance v0, LX/8bQ;

    invoke-direct {v0, v4, v3}, LX/8bQ;-><init>(LX/7tU;Z)V

    invoke-static {v1, p1, v0}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
