.class public final LX/ULm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroidx/activity/ComponentActivity;

.field public A03:LX/01b;

.field public A04:LX/0lr;

.field public A05:LX/0mc;

.field public A06:LX/AHT;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/3ww;

.field public A09:LX/SRo;

.field public A0A:LX/Txi;

.field public A0B:LX/ZoT;

.field public A0C:LX/LEL;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/5wv;


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, LX/ULm;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ULm;->A04:LX/0lr;

    invoke-virtual {v0}, LX/0lr;->A00()LX/0ev;

    move-result-object v3

    check-cast v3, LX/RJr;

    iget-object v0, v3, LX/RJr;->A03:LX/SRo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/RJr;->A07:LX/UKp;

    invoke-virtual {v0, p1}, LX/UKp;->A00(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/RJr;->A06:LX/Xg0;

    invoke-static {p1}, LX/Vj7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Xg0;->A03(Ljava/lang/String;)V

    iget-object v1, v3, LX/RJr;->A02:LX/3ww;

    iget-object v0, v3, LX/RJr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v3, LX/RJr;->A05:LX/RVn;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v5, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/lbs;

    invoke-direct {v0, v5, v6, v2, v1}, LX/lbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    iget-object v3, p0, LX/ULm;->A0A:LX/Txi;

    iget-object v0, v3, LX/Txi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112e6000a671fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ULm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    iget-object v1, p0, LX/ULm;->A06:LX/AHT;

    const/16 v0, 0xb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    iget-object v1, v3, LX/Txi;->A00:LX/AHT;

    iget-object v0, p0, LX/ULm;->A02:Landroidx/activity/ComponentActivity;

    invoke-virtual {v2, v0, v1}, LX/3aq;->A06(Landroid/app/Activity;LX/AHT;)V

    :cond_3
    iget-object v0, p0, LX/ULm;->A03:LX/01b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/01b;->A03()V

    :cond_4
    const/4 v3, 0x0

    iput-object v3, p0, LX/ULm;->A03:LX/01b;

    iget-object v0, p0, LX/ULm;->A05:LX/0mc;

    invoke-virtual {v0}, LX/0mc;->A01()V

    iget-object v2, p0, LX/ULm;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/ULm;->A02:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    iput-object v3, p0, LX/ULm;->A01:Landroid/widget/FrameLayout;

    return-void
.end method
