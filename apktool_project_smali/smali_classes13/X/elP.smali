.class public final LX/elP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/elP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/elP;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/elP;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/elP;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/elP;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput p5, p0, LX/elP;->A00:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 1

    iput p6, p0, LX/elP;->$t:I

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    iput-object p4, p0, LX/elP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/elP;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/elP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/elP;->A03:Ljava/lang/Object;

    :goto_0
    iput p5, p0, LX/elP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/elP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/elP;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/elP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/elP;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/elP;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/elP;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/elP;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v4, p0, LX/elP;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/elP;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget v0, p0, LX/elP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WAd;->A02(LX/jaI;Ljava/lang/Long;Ljava/lang/String;LX/LEL;LX/LEN;I)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/elP;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/elP;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/elP;->A02:Ljava/lang/Object;

    check-cast v5, LX/naJ;

    iget-object v2, p0, LX/elP;->A04:Ljava/lang/String;

    iget v0, p0, LX/elP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VeQ;->A01(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/naJ;I)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/elP;->A01:Ljava/lang/Object;

    check-cast v5, LX/5ww;

    iget-object v3, p0, LX/elP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/elP;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/elP;->A04:Ljava/lang/String;

    iget v0, p0, LX/elP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Rrj;->A00(LX/jaI;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/5ww;I)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/elP;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creator/achievements/modules/models/Badge;

    iget-object v3, p0, LX/elP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/elP;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/elP;->A04:Ljava/lang/String;

    iget v0, p0, LX/elP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/RrA;->A00(LX/jaI;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/achievements/modules/models/Badge;Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_4
    check-cast p2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LX/elP;->A03:Ljava/lang/Object;

    check-cast v4, LX/NLv;

    iget-boolean v0, v4, LX/NLv;->A04:Z

    if-eqz v0, :cond_3

    const v0, 0x7f082832

    sget-object v6, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {p2, v6, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v0

    invoke-virtual {p2, v0, v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(Landroid/view/View$OnClickListener;LX/5Nr;)V

    invoke-virtual {p2, v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    iget-object v0, v4, LX/NLv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105d600461ec3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/elP;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f135434

    if-eqz v1, :cond_0

    const v0, 0x7f136d2c

    :cond_0
    invoke-virtual {p2, v6, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    const v0, 0x7f135436

    if-eqz v1, :cond_1

    const v0, 0x7f136d2d

    :cond_1
    invoke-virtual {p2, v6, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Nr;I)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    new-instance v0, LX/lAy;

    invoke-direct {v0, p2, v3}, LX/lAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, v4, LX/NLv;->A03:Z

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v9, v4, LX/NLv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6rK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A06:LX/09w;

    const-wide v0, 0x8113c700016a22L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/6rE;->A00(Lcom/instagram/common/session/UserSession;)LX/6rH;

    move-result-object v7

    iget-object v0, v4, LX/NLv;->A00:LX/AFC;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/AFC;->A0K:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/7jD;->A02:LX/7jD;

    invoke-virtual {v7, v0, v1}, LX/6rH;->A03(LX/7jD;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/elP;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    iget-object v1, v4, LX/NLv;->A01:LX/jpM;

    const/16 v0, 0x36

    new-instance v10, LX/Zdc;

    invoke-direct {v10, v1, v0}, LX/Zdc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f131b5d

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "@meta.ai"

    invoke-static {v1, v0, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    if-ltz v9, :cond_4

    const v0, 0x7f04078e

    invoke-static {v8, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    new-instance v8, LX/880;

    invoke-direct {v8, v10, v0, v3}, LX/880;-><init>(LX/LEL;II)V

    add-int/lit8 v1, v9, 0x8

    const/16 v0, 0x21

    invoke-virtual {v7, v8, v9, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    iget-object v0, p0, LX/elP;->A02:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, p0, LX/elP;->A01:Ljava/lang/Object;

    check-cast v0, LX/QDa;

    iget v0, v0, LX/QDa;->A01:I

    invoke-virtual {v1, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {p2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/5Nr;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v7}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(LX/5Nr;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(Landroid/view/View$OnClickListener;LX/5Nr;)V

    invoke-virtual {p2, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    invoke-virtual {p2, v1, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Nr;Ljava/lang/String;)V

    iget v0, p0, LX/elP;->A00:I

    invoke-virtual {p2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    invoke-virtual {p2, v1, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/5Nr;I)V

    :cond_5
    sget-object v5, LX/2Kn;->A00:LX/2Kn;

    iget-object v1, v4, LX/NLv;->A00:LX/AFC;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/AFC;->A0i:Z

    if-ne v0, v3, :cond_6

    const/4 v6, 0x1

    :cond_6
    iget-object v2, v1, LX/AFC;->A0S:Ljava/util/List;

    :cond_7
    iget-object v0, v4, LX/NLv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, v2, v6}, LX/2Kn;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1330c7

    sget-object v2, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {p2, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/5Nr;I)V

    iget-object v1, p2, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x3

    new-instance v0, LX/Ofy;

    invoke-direct {v0, v4, v1}, LX/Ofy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/Tko;LX/5Nr;)V

    const-string v0, ""

    invoke-virtual {p2, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/5Nr;Ljava/lang/String;)V

    iget-object v2, v4, LX/NLv;->A01:LX/jpM;

    check-cast v2, LX/AEc;

    iget-object v1, v2, LX/AEc;->A07:LX/9g2;

    iget-object v0, v2, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/ARv;->A00(LX/9g2;Lcom/instagram/common/session/UserSession;)LX/9IJ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/AEc;->A0O:LX/2Lh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, v1}, LX/2Lh;->A00(Landroid/view/View;LX/9IJ;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    :cond_9
    iget-object v7, p0, LX/elP;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/elP;->A01:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v2, p0, LX/elP;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/elP;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/elP;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/elP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VyN;->A04(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/elP;->A03:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v2, p0, LX/elP;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/elP;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/elP;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/elP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VcR;->A02(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    goto :goto_3

    :pswitch_7
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/elP;->A03:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v2, p0, LX/elP;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/elP;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/elP;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/elP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VcR;->A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    goto :goto_3

    :pswitch_8
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/elP;->A01:Ljava/lang/Object;

    check-cast v2, LX/SsZ;

    iget-object v4, p0, LX/elP;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/elP;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v3, p0, LX/elP;->A04:Ljava/lang/String;

    iget v0, p0, LX/elP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/ROi;->A00(LX/jaI;LX/SsZ;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    goto :goto_3

    :pswitch_9
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/elP;->A01:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v2, p0, LX/elP;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/elP;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/elP;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget v0, p0, LX/elP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/UUl;->A00(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;I)V

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
