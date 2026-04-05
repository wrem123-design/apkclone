.class public final LX/AZQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/AZQ;->$t:I

    .line 268435458
    iput-object p2, p0, LX/AZQ;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/AZQ;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Bbo;LX/6Aa;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/AZQ;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    const/16 v0, 0x18

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/AZQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AZQ;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/AZQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AZQ;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/AZQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    new-instance v3, LX/8Cy;

    invoke-direct {v3, v0}, LX/8Cy;-><init>(LX/04X;)V

    iget-object v2, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Cs;

    iget-object v0, v2, LX/8Cs;->A01:LX/3qT;

    iget-object v0, v0, LX/3qT;->A0T:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x46

    new-instance v1, LX/AQ1;

    invoke-direct {v1, v0, v3, v2}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4k3;

    if-eqz v0, :cond_0

    check-cast v1, LX/4k3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4k3;->A0M:LX/2mT;

    invoke-static {v0}, LX/2mQ;->A04(LX/2mT;)V

    :cond_0
    iget-object v0, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8CB;

    iget-object v1, v0, LX/8CB;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    if-nez v1, :cond_6

    const-string v1, "image view should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Cp;

    iget-object v1, v0, LX/8Cp;->A00:LX/6Aa;

    iget-object v0, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v2, v0, LX/6Aa;->A05:I

    iget-object v1, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    iget-object v0, v1, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x9

    new-instance v1, LX/AOs;

    invoke-direct {v1, v0}, LX/AOs;-><init>(I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7kJ;

    iget-object v0, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8BW;

    iget-object v0, v0, LX/8BW;->A05:LX/Bem;

    invoke-virtual {v1, v0}, LX/7kJ;->A01(LX/Bem;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/AZQ;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/AmL;

    invoke-direct {v3, v1, v0}, LX/AmL;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    invoke-virtual {v2, v3}, LX/6Aa;->A0R(LX/Bbo;)V

    const/4 v0, 0x5

    new-instance v1, LX/AZQ;

    invoke-direct {v1, v3, v2, v0}, LX/AZQ;-><init>(LX/Bbo;LX/6Aa;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Anp;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8BW;

    iget-object v3, v0, LX/8BW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eec00025964L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eec00001e28L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    new-instance v2, LX/8CN;

    invoke-direct {v2, v0}, LX/8CN;-><init>(LX/6Aa;)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x9

    new-instance v1, LX/AZQ;

    invoke-direct {v1, v0, v3, v2}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v1, LX/LEL;

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_2
    const/16 v0, 0x18

    new-instance v1, LX/6Y6;

    invoke-direct {v1, v0}, LX/6Y6;-><init>(I)V

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Ci;

    iget-object v0, v0, LX/8Ci;->A0B:LX/7jE;

    iget-object v1, v0, LX/7jE;->A0E:LX/6Aa;

    iget-object v0, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Ci;

    iget-object v4, v2, LX/8Ci;->A0B:LX/7jE;

    iget-object v0, v4, LX/7jE;->A0F:LX/3CF;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8Gr;->A06(LX/3CF;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    :goto_1
    const/high16 v1, 0x7f070000

    :cond_3
    invoke-static {v3, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v3, v2, LX/8Ci;->A05:LX/Qek;

    iget-object v2, v2, LX/8Ci;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v4, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v1, v0}, LX/7iC;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/5hM;)Z

    move-result v0

    iget-object v3, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    const v1, 0x7f070009

    if-nez v0, :cond_3

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Br;

    iget-object v0, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, LX/8Br;->A02(Ljava/util/List;)V

    const/16 v0, 0x1f

    new-instance v1, LX/AP0;

    invoke-direct {v1, v2, v0}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Ct;

    iget-object v0, v0, LX/8Ct;->A01:LX/3qT;

    iget-object v1, p0, LX/AZQ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3qT;->A0V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7nE;

    if-eqz v0, :cond_5

    check-cast v1, LX/7nE;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/7nE;->A0J:LX/2mT;

    invoke-static {v0}, LX/2mQ;->A04(LX/2mT;)V

    :cond_5
    iget-object v1, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/8CB;

    const v0, 0x7f0b244a

    invoke-virtual {v1, v0}, LX/8CB;->For(I)V

    iget-object v1, v1, LX/8CB;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    if-nez v1, :cond_6

    const-string v1, "image view should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/00V;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Atk;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    :cond_7
    :pswitch_11
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ra;

    iget-object v0, v0, LX/1Ra;->A03:LX/Lpl;

    invoke-interface {v0}, LX/Lpl;->Fhf()LX/00V;

    move-result-object v3

    iget-object v1, p0, LX/AZQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/Atk;

    invoke-direct {v2, v1, v0}, LX/Atk;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/0jg;->A08(LX/00D;)V

    :cond_8
    const/16 v0, 0x11

    new-instance v1, LX/AZQ;

    invoke-direct {v1, v0, v3, v2}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A08:I

    int-to-long v0, v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_16
    iget-object v0, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Td;

    iget-object v1, v0, LX/1Td;->A01:LX/6Aa;

    iget-object v0, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/AZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Td;

    iget-object v0, v0, LX/1Td;->A03:LX/1Ty;

    iget-object v1, v0, LX/1Ty;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AZQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
