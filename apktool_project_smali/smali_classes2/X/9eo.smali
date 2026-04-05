.class public final LX/9eo;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9eo;->$t:I

    iput-object p1, p0, LX/9eo;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9eo;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/01I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v3, LX/7tT;

    iget-object v0, v3, LX/7tT;->A03:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A15:LX/6Ak;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/9gs;

    invoke-direct {v0, v3, v1}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uB;

    iget-object v0, v0, LX/3uB;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/01I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "media_action_view"

    iget-object v3, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v3, LX/7tR;

    const/16 v8, 0x7f

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0, v8}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v2, v3, LX/7tR;->A03:LX/5gW;

    iget-object v1, v3, LX/7tR;->A01:LX/0U7;

    iget-object v0, v3, LX/7tR;->A02:LX/6Aa;

    const/4 v7, 0x2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/9gs;

    invoke-direct {v0, v3, v1}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p1, LX/01I;->A00:Ljava/lang/String;

    const/16 v0, 0x19

    new-instance v5, LX/9eo;

    invoke-direct {v5, v3, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/7tR;->A04:LX/7wC;

    iget-object v3, v3, LX/7tR;->A05:LX/Dfn;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "accessibility"

    :try_start_1
    invoke-static {v0, v8}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/7oG;

    invoke-direct {v0, v1, v5, v3, v4}, LX/7oG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p1, LX/01I;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/01D;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/01D;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/01D;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/OCU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v2, LX/7kX;

    iget-object v1, p1, LX/OCU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/OCU;->A01:LX/6Aa;

    invoke-virtual {v2, v1, v0}, LX/7kX;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/OCT;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v2, LX/7kX;

    iget-object v1, p1, LX/OCT;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/OCT;->A01:LX/6Aa;

    invoke-virtual {v2, v1, v0}, LX/7kX;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/7kV;

    invoke-virtual {v0, p1}, LX/7kV;->A00(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/7PA;

    iget-object v0, v0, LX/7PA;->A07:Lkotlin/jvm/functions/Function1;

    :goto_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uB;

    iget-object v0, v0, LX/3uB;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lC;

    iget-object v0, v1, LX/7lC;->A01:LX/11f;

    iget-object v5, v0, LX/11f;->A02:LX/6mN;

    iget-object v4, v1, LX/7lC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/11f;->A04:LX/6Aa;

    iget-object v3, v0, LX/11f;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/11f;->A0C:Ljava/lang/String;

    iget v2, v5, LX/6mN;->A0Q:I

    if-eqz v2, :cond_0

    invoke-static {v4, v5, v1, v0}, LX/7lC;->A00(Lcom/instagram/common/session/UserSession;LX/6mN;LX/6Aa;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7h7;->A00:LX/7h7;

    const-string/jumbo v0, "post_view"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/7h7;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ai;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8Ai;->A00:LX/6Aa;

    if-eqz v1, :cond_0

    const/16 v0, 0x7a

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tR;

    iget-object v0, v0, LX/7tR;->A06:LX/7wI;

    return-object v0

    :pswitch_f
    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oE;

    iget-object v0, v0, LX/4oE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/5yS;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Big()LX/NPB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NPB;->Cag()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_11
    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_12
    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1K(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    :cond_1
    const-string v0, "N/A"

    return-object v0

    :pswitch_13
    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5oa;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/5oa;->A0t:LX/0GH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/C48;

    invoke-virtual {v0, v1}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p1, LX/2wP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8js;

    iget-object v4, v0, LX/8js;->A01:LX/jAX;

    iget-object v3, p1, LX/2wP;->A01:Ljava/lang/Object;

    check-cast v3, LX/8rs;

    iget-object v2, p1, LX/2wP;->A00:LX/Bql;

    iget-object v1, v0, LX/8js;->A00:LX/Jol;

    new-instance v0, LX/8kb;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8kb;-><init>(LX/jAX;LX/8rs;LX/Bql;LX/Jol;)V

    return-object v0

    :pswitch_1a
    check-cast p1, LX/EEx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/EEx;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/EEx;->A00:LX/2zI;

    iget-object v2, p1, LX/EEx;->A01:LX/8mk;

    iget-object v4, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/2xH;->A01:LX/2xI;

    iget-object v1, v0, LX/20Q;->A00:Ljava/lang/String;

    new-instance v0, LX/2wT;

    invoke-direct {v0, v1}, LX/2wT;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/2xH;

    invoke-direct {v3, v2}, LX/20o;-><init>(LX/8mk;)V

    iput-object v0, v3, LX/9ww;->A00:LX/2wT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/CKm;

    invoke-direct {v1, v3, v2, v0}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/2xH;->A00:LX/8lN;

    return-object v3

    :pswitch_1b
    check-cast p1, LX/EEx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/EEx;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/EEx;->A00:LX/2zI;

    iget-object v2, p1, LX/EEx;->A01:LX/8mk;

    iget-object v4, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/2wR;->A01:LX/2wS;

    iget-object v1, v0, LX/20Q;->A00:Ljava/lang/String;

    new-instance v0, LX/2wT;

    invoke-direct {v0, v1}, LX/2wT;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/2wR;

    invoke-direct {v3, v2}, LX/20o;-><init>(LX/8mk;)V

    iput-object v0, v3, LX/9ww;->A00:LX/2wT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/CKm;

    invoke-direct {v1, v3, v2, v0}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/2wR;->A00:LX/8lN;

    return-object v3

    :pswitch_1c
    check-cast p1, LX/2wP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mp;

    iget-object v4, v0, LX/8mp;->A01:LX/jAX;

    iget-object v3, p1, LX/2wP;->A01:Ljava/lang/Object;

    check-cast v3, LX/8rs;

    iget-object v2, p1, LX/2wP;->A00:LX/Bql;

    iget-object v1, v0, LX/8mp;->A00:LX/Jol;

    new-instance v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;-><init>(LX/jAX;LX/8rs;LX/Bql;LX/Jol;)V

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v6, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v6, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_17
        :pswitch_a
        :pswitch_16
        :pswitch_15
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
