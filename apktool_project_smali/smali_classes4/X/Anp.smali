.class public final LX/Anp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Anp;->$t:I

    iput-object p4, p0, LX/Anp;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Anp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Anp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 6

    iget v1, p0, LX/Anp;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x56

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/Anp;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v0, p0, LX/Anp;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Td;

    iget-object v0, v0, LX/1Td;->A03:LX/1Ty;

    iget-object v1, v0, LX/1Ty;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Anp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/16 v0, 0x16

    if-eq p2, v0, :cond_4

    const/16 v0, 0x17

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2b

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Anp;->A01:Ljava/lang/Object;

    check-cast v0, LX/7jE;

    iget-object v1, v0, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget v0, p1, LX/6Aa;->A05:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p1, LX/6Aa;->A0u:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Anp;->A02:Ljava/lang/Object;

    check-cast v0, LX/8BW;

    iget-object v4, v0, LX/8BW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/0c3;

    const/4 v1, 0x6

    new-instance v0, LX/24I;

    invoke-direct {v0, v4, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3;

    invoke-virtual {v0, v5}, LX/0c3;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p1, LX/6Aa;->A05:I

    iget v1, p1, LX/6Aa;->A07:I

    sub-int/2addr v1, v3

    const/4 v0, 0x0

    if-ge v2, v1, :cond_2

    add-int/lit8 v0, v2, 0x1

    :cond_2
    iput-boolean v3, p1, LX/6Aa;->A3L:Z

    iget-object v1, p0, LX/Anp;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget v2, p1, LX/6Aa;->A05:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_4
    iget v0, p1, LX/6Aa;->A05:I

    add-int/lit8 v2, v0, 0x1

    iget v0, p1, LX/6Aa;->A07:I

    if-ge v2, v0, :cond_0

    :goto_1
    iget-object v1, p0, LX/Anp;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x7d

    if-eq p2, v0, :cond_7

    const/16 v0, 0x7e

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/Anp;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p1, LX/6Aa;->A1W:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v5, p1, LX/6Aa;->A58:LX/6Ac;

    iget-object v4, v5, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v4, LX/mfy;

    instance-of v0, v4, LX/Lmt;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/Lmt;

    :goto_2
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Lmt;->DiE()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iget-object v1, p0, LX/Anp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    instance-of v0, v4, LX/6BA;

    if-nez v0, :cond_a

    if-nez v2, :cond_a

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/6Ac;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/0T0;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/Anp;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Bv;

    iget-object v0, v1, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BWl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Bv;->A0E:LX/Lpe;

    invoke-interface {v0}, LX/Lzo;->Fe6()V

    return-void

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    instance-of v0, v2, LX/0SR;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/Anp;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Bv;

    iget-object v0, v0, LX/3Bv;->A0E:LX/Lpe;

    invoke-interface {v0}, LX/Lzo;->Fe6()V

    iget-object v0, p1, LX/6Aa;->A1W:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    :goto_4
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Aa;->A1W:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, LX/6Aa;->A1W:Ljava/lang/Integer;

    const/16 v0, 0x7e

    invoke-static {p1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    return-void

    :cond_d
    instance-of v0, v2, LX/Krg;

    if-eqz v0, :cond_e

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_e
    instance-of v0, v2, LX/4sb;

    if-eqz v0, :cond_f

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_f
    iget-object v0, p1, LX/6Aa;->A1W:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    instance-of v0, v2, LX/0T6;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_11

    const/16 v0, 0x11

    if-eq p2, v0, :cond_11

    const/16 v0, 0x27

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/6Aa;->A3K:Z

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, p0, LX/Anp;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Gw;

    iget-object v2, p0, LX/Anp;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v0, v0, LX/8Gw;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_5
    iget-object v2, p0, LX/Anp;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto :goto_5
.end method
