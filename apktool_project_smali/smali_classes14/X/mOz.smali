.class public final LX/mOz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p6, p0, LX/mOz;->$t:I

    iput p5, p0, LX/mOz;->A00:F

    iput-object p4, p0, LX/mOz;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/mOz;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/mOz;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/mOz;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/mOz;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, LX/mOz;->A04:Ljava/lang/Object;

    check-cast v5, LX/QXB;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f0b245c

    invoke-virtual {p2, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/bgj;

    if-eqz v0, :cond_0

    check-cast v4, LX/bgj;

    if-nez v4, :cond_1

    :cond_0
    const v0, 0x7f0b0d48

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b0d46

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b3774

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b4866

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/5gZ;

    invoke-direct {v2, v0}, LX/5gZ;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b03e8

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5gq;

    invoke-direct {v0, v1}, LX/5gq;-><init>(Landroid/view/ViewStub;)V

    new-instance v4, LX/bgj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v9, v8, v7}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v4, LX/bgj;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v8, v4, LX/bgj;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v7, v4, LX/bgj;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v2, v4, LX/bgj;->A06:LX/5gZ;

    iput-object v0, v4, LX/bgj;->A01:LX/5gq;

    iput-object p2, v4, LX/bgj;->A00:Landroid/view/View;

    :cond_1
    invoke-virtual {p2, v10, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/bgj;->C92()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    iget v0, p0, LX/mOz;->A00:F

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v8, v5, LX/QXB;->A03:LX/P8m;

    iget-object v7, v8, LX/P8m;->A08:LX/6Aa;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v7, v4, LX/bgj;->A02:LX/6Aa;

    invoke-virtual {v7, v4}, LX/6Aa;->A0R(LX/Bbo;)V

    iget-object v2, v8, LX/P8m;->A05:LX/7nQ;

    invoke-virtual {v4}, LX/bgj;->C91()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    iget-object v0, v5, LX/QXB;->A02:LX/Qek;

    invoke-static {v0, v2, v1}, LX/7oU;->A01(LX/AHT;LX/7nQ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v3, v4, LX/bgj;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, LX/bgj;->C91()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    iget-object v1, v8, LX/P8m;->A0D:LX/5gW;

    iget-object v0, v8, LX/P8m;->A07:LX/0U7;

    invoke-static {v0, v7, v2, v3, v1}, LX/7JE;->A00(LX/0U7;LX/6Aa;Lcom/instagram/feed/widget/IgProgressImageView;LX/AGA;LX/5gW;)V

    iget-object v2, p0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, v5, LX/QXB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/0ET;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    iget-object v3, p0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v3, LX/P6Y;

    iget-object v0, v3, LX/P6Y;->A02:LX/LEN;

    invoke-interface {v0, v6, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, LX/bgj;->C92()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/Zk0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/P6Y;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/bgj;->C92()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v1, LX/lqP;

    invoke-direct {v1, v0, v5, v4}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p2, p1}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, LX/mOz;->A04:Ljava/lang/Object;

    check-cast v3, LX/QZK;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/bgi;

    if-eqz v0, :cond_3

    check-cast v4, LX/bgi;

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v5, v1}, LX/QZK;->A00(Landroid/content/Context;Landroid/view/View;)LX/bgi;

    move-result-object v4

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/bgi;->C92()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    iget v0, p0, LX/mOz;->A00:F

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, v3, LX/QZK;->A03:LX/P8m;

    iget-object v2, v0, LX/P8m;->A05:LX/7nQ;

    invoke-virtual {v4}, LX/bgi;->C91()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    iget-object v0, v3, LX/QZK;->A02:LX/Qek;

    invoke-static {v0, v2, v1}, LX/7oU;->A01(LX/AHT;LX/7nQ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v2, p0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, v3, LX/QZK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/0ET;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    iget-object v3, p0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v3, LX/P6Y;

    iget-object v0, v3, LX/P6Y;->A02:LX/LEN;

    invoke-interface {v0, v5, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, LX/bgi;->C92()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/Zk0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/P6Y;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/bgi;->C92()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v1, LX/mvG;

    invoke-direct {v1, v4, v0}, LX/mvG;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    const-string v0, "media actions view should not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast p1, LX/6FV;

    check-cast p2, LX/3RH;

    iget-wide v2, p2, LX/3RH;->A00:J

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6FV;->A00()V

    iget-object v6, p0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v6, LX/jaX;

    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v1

    invoke-static {v2, v3}, LX/AqD;->A01(J)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v6, v1}, LX/jaX;->G5k(F)V

    iget-object v0, p0, LX/mOz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Agh;

    iget-object v5, v2, LX/Agh;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v0

    iget v3, p0, LX/mOz;->A00:F

    div-float/2addr v0, v3

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, v2, LX/Agh;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/4mm;->A03(III)I

    move-result v2

    if-eq v2, v4, :cond_a

    iget-object v0, p0, LX/mOz;->A04:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v5, v0, v2}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    iget-object v0, p0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v0, LX/mxm;

    invoke-interface {v0, v7}, LX/mxm;->Feg(I)V

    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v1

    sub-int/2addr v2, v4

    int-to-float v0, v2

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    invoke-interface {v6, v1}, LX/jaX;->G5k(F)V

    goto :goto_1

    :cond_7
    check-cast p2, LX/3RH;

    iget-object v0, p0, LX/mOz;->A03:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    if-eqz p2, :cond_9

    iget v3, p0, LX/mOz;->A00:F

    iget-wide v0, p2, LX/3RH;->A00:J

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v2

    const v1, 0x3db851ec    # 0.09f

    mul-float/2addr v1, v3

    cmpg-float v0, v2, v1

    if-lez v0, :cond_8

    sub-float/2addr v3, v1

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    invoke-static {v5, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/mOz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mxm;->A00(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
