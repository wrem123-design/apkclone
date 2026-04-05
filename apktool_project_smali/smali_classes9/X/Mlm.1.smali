.class public final LX/Mlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Mlm;->$t:I

    iput-object p5, p0, LX/Mlm;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Mlm;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Mlm;->A00:I

    iput-object p4, p0, LX/Mlm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/Mlm;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v5, v2, LX/Mlm;->A01:Ljava/lang/Object;

    check-cast v5, LX/772;

    iget v4, v2, LX/Mlm;->A00:I

    iget-object v3, v2, LX/Mlm;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v2, LX/Mlm;->A03:Ljava/lang/Object;

    check-cast v7, LX/775;

    iget-object v2, v5, LX/772;->A09:LX/IvG;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/IvG;->A00(ZZ)V

    invoke-virtual {v5, v4, v1}, LX/772;->A07(IZ)V

    iget-object v0, v5, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JmJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Tv1;

    move-result-object v5

    iget-object v6, v3, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v6, v1}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v7, LX/775;->A0R:LX/QAG;

    invoke-interface {v0}, LX/QAG;->BkP()I

    move-result v3

    invoke-interface {v0}, LX/QAG;->C4N()I

    move-result v2

    iget-object v0, v7, LX/775;->A0T:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0m()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/Tv1;->A00:LX/0fY;

    const v1, 0x1081bb9    # 2.4999145E-38f

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v4, v5, LX/Tv1;->A02:Ljava/util/ArrayList;

    :cond_2
    return-void

    :cond_3
    const v0, -0x27ff81d9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Mlm;->A03:Ljava/lang/Object;

    check-cast v0, LX/IhF;

    iget-object v0, v0, LX/IhF;->A03:LX/8Sv;

    iget-object v9, v2, LX/Mlm;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget v6, v2, LX/Mlm;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3, v6}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v9

    :cond_4
    sget-object v5, LX/7GT;->A00:LX/7GT;

    iget-object v8, v0, LX/8Sv;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/8Sv;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v9, v4, v6}, LX/7GT;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;I)Ljava/util/List;

    move-result-object v15

    sget-object v7, LX/aMS;->A00:LX/aMS;

    iget-object v10, v0, LX/8Sv;->A08:LX/Qek;

    const/16 v3, 0x3e

    invoke-static {v0, v3}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v3

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v16

    iget-object v14, v0, LX/8Sv;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v9, v4, v6}, LX/7GT;->A04(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;I)Z

    move-result v17

    const/16 v3, 0x136

    invoke-static {v3}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    const/16 v3, 0x37d

    invoke-static {v3}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v7 .. v17}, LX/aMS;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;Z)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v3, v0, LX/8Sv;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/Product;

    iget-object v0, v0, LX/8Sv;->A0D:Ljava/lang/String;

    move-object v4, v8

    move-object v5, v10

    move-object v6, v2

    move-object v7, v13

    move-object v8, v0

    invoke-static/range {v3 .. v8}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v0

    invoke-static {v0}, LX/bc8;->A01(LX/bc8;)V

    :cond_5
    :goto_1
    const v0, -0x188b5eb6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_5

    iget-object v7, v0, LX/8Sv;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v7, v10, v8}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/VYL;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/VYL;->A01:LX/Qek;

    invoke-static {v10, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    iput-object v3, v11, LX/VYL;->A00:LX/2gh;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v0, LX/8Sv;->A0D:Ljava/lang/String;

    iget-object v13, v0, LX/8Sv;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/8Sv;->A01:Landroid/content/Context;

    const v0, 0x7f136bbf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v15}, LX/ZHt;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/VYL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const v0, -0x1d08145f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/Mlm;->A01:Ljava/lang/Object;

    check-cast v6, LX/Pyo;

    iget v5, v2, LX/Mlm;->A00:I

    iget-object v4, v2, LX/Mlm;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    const v0, 0x42dd98c0

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v3, LX/BIb;

    invoke-direct {v3, v0, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v2, LX/Mlm;->A02:Ljava/lang/Object;

    check-cast v0, LX/C8O;

    iget-object v0, v0, LX/C8O;->A07:Ljava/lang/String;

    invoke-interface {v6, v3, v0, v5}, LX/Pyo;->FCi(LX/BIb;Ljava/lang/String;I)V

    const v0, 0x70d1eb59

    goto/16 :goto_3

    :cond_9
    const v0, -0x6ed51edf    # -1.3480009E-28f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Mlm;->A02:Ljava/lang/Object;

    check-cast v4, LX/Pqx;

    iget-object v0, v2, LX/Mlm;->A03:Ljava/lang/Object;

    check-cast v0, LX/DqS;

    iget-object v3, v0, LX/DqS;->A0A:Ljava/lang/String;

    iget v0, v2, LX/Mlm;->A00:I

    invoke-interface {v4, v3, v0}, LX/Pqx;->AiD(Ljava/lang/String;I)V

    iget-object v2, v2, LX/Mlm;->A01:Ljava/lang/Object;

    check-cast v2, LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/78c;->A0M(LX/Puy;)V

    const v0, 0x1e5c94f6

    goto/16 :goto_3

    :cond_a
    const v0, -0x5a7ab2a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Mlm;->A02:Ljava/lang/Object;

    check-cast v0, LX/kNP;

    iget-object v0, v0, LX/kNP;->A05:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v6, v2, LX/Mlm;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qfl;

    iget-object v5, v2, LX/Mlm;->A03:Ljava/lang/Object;

    check-cast v5, LX/9Iq;

    iget v4, v2, LX/Mlm;->A00:I

    const/4 v3, 0x0

    sget-object v2, LX/HOV;->A05:LX/HOV;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2, v3, v3, v4}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-interface {v6, v7, v0, v5}, LX/Qfl;->F8G(Landroid/graphics/RectF;LX/CEs;LX/9Iq;)V

    const v0, 0x7aebd3f8

    goto/16 :goto_3

    :cond_b
    const v0, -0x77e22d28

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/Mlm;->A03:Ljava/lang/Object;

    check-cast v6, LX/9Iq;

    iget v3, v6, LX/9Iq;->A00:I

    const/16 v0, 0xc0

    if-ne v3, v0, :cond_d

    invoke-virtual {v6}, LX/9Iq;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/9Iq;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/9Iq;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v3, v2, LX/Mlm;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qfl;

    iget-object v2, v2, LX/Mlm;->A02:Ljava/lang/Object;

    check-cast v2, LX/LSJ;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v3, v0, v6, v4}, LX/Qfl;->EjL(LX/CEs;LX/9Iq;Ljava/lang/String;)V

    :cond_c
    :goto_2
    const v0, -0x39f7c7d4

    goto :goto_3

    :cond_d
    iget-object v0, v6, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v0, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v4, v2, LX/Mlm;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qfl;

    iget v3, v2, LX/Mlm;->A00:I

    iget-object v2, v2, LX/Mlm;->A02:Ljava/lang/Object;

    check-cast v2, LX/LSJ;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v4, v0, v6, v5, v3}, LX/Qfl;->FWX(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    goto :goto_2

    :cond_e
    const v0, 0xf4fa774

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/Mlm;->A01:Ljava/lang/Object;

    check-cast v6, LX/Pyo;

    iget v5, v2, LX/Mlm;->A00:I

    iget-object v4, v2, LX/Mlm;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    const v0, 0x42dd98c0

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v3, LX/BIb;

    invoke-direct {v3, v0, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v2, LX/Mlm;->A02:Ljava/lang/Object;

    check-cast v0, LX/C8O;

    iget-object v0, v0, LX/C8O;->A07:Ljava/lang/String;

    invoke-interface {v6, v3, v0, v5}, LX/Pyo;->FCi(LX/BIb;Ljava/lang/String;I)V

    const v0, -0xe35546b

    :goto_3
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
