.class public final LX/ltg;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ltg;->$t:I

    iput-object p1, p0, LX/ltg;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/ltg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ltg;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9d;

    iget-object v0, v0, LX/P9d;->A02:LX/FDO;

    iget-object v0, v0, LX/FDO;->A05:LX/3vD;

    invoke-virtual {v0}, LX/3vD;->A02()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/RAP;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prediction result "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/RAP;->A03:Z

    const-wide/16 v3, -0x1

    iget-object v2, p0, LX/ltg;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/RAP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v3, v0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/0e1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/igsignals/core/IgSignalsFeature;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "l_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/instagram/igsignals/core/IgSignalsFeature;->A01:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v3, Lcom/instagram/igsignals/core/IgSignalsFeature;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0e1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/nDc;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltg;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZGn;

    iget-object v0, v0, LX/ZGn;->A04:LX/bJQ;

    iget-object v0, v0, LX/bJQ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eWO;

    invoke-virtual {v2, p1}, LX/eWO;->A0N(LX/nDc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, v2, LX/eWO;->A00:LX/nDc;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": Binding model="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, LX/eWO;->A0K(LX/nDc;)V

    goto :goto_2

    :pswitch_4
    check-cast p1, LX/ncs;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v1

    check-cast p1, LX/1MQ;

    iget-boolean v0, p1, LX/1MQ;->A00:Z

    invoke-virtual {v1, v0}, LX/6tl;->A0H(Z)V

    iget-boolean v0, p1, LX/1MQ;->A04:Z

    invoke-virtual {v1, v0}, LX/6tl;->A0I(Z)V

    iget-boolean v2, p1, LX/1MQ;->A05:Z

    iget-object v3, v1, LX/6tl;->A05:LX/KaM;

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-boolean v2, p1, LX/1MQ;->A01:Z

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_REUSE_ORIGINAL_AUDIO"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-boolean v2, p1, LX/1MQ;->A03:Z

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_INCENTIVES_CREATION_PRIMER"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-boolean v2, p1, LX/1MQ;->A02:Z

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x115

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/ltg;->A00:Ljava/lang/Object;

    check-cast v0, LX/POv;

    iget-object v5, v0, LX/POv;->A01:LX/2th;

    iget-object v0, v5, LX/2th;->A05:LX/KaM;

    const-string v3, "ca_sb_976_banner_impression_counted_session"

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v5, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    sget-object v4, LX/WUz;->A00:LX/41q;

    sget-object v1, LX/WUz;->A01:[LX/lQb;

    invoke-static {v5, v4, v1, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_6
    iget-object v3, p0, LX/ltg;->A00:Ljava/lang/Object;

    check-cast v3, LX/POv;

    iget-object v0, v3, LX/POv;->A01:LX/2th;

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "ca_sb_976_banner_dismissed_session"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, v3, LX/POv;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, p0, LX/ltg;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRu;

    iget-object v7, v0, LX/GRu;->A05:LX/LEo;

    :cond_3
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/EIE;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scanned "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " local media"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/EIE;->A00:LX/KWI;

    iget-object v2, v5, LX/EIE;->A04:LX/5ww;

    iget-object v1, v5, LX/EIE;->A01:LX/KWI;

    iget-object v0, v5, LX/EIE;->A03:LX/5ww;

    invoke-static {v3, v1, v4, v2, v0}, LX/EIE;->A00(LX/KWI;LX/KWI;Ljava/lang/String;LX/5ww;LX/5ww;)LX/EIE;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/ltg;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9d;

    iget-object v5, v0, LX/P9d;->A02:LX/FDO;

    iget-object v4, v0, LX/P9d;->A03:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v5, LX/FDO;->A05:LX/3vD;

    iget-object v0, v5, LX/FDO;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/eq0;

    invoke-direct {v0, v1, v4, v5}, LX/eq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/3vD;->A06(LX/mrE;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/ltg;->A00:Ljava/lang/Object;

    check-cast v2, LX/PUr;

    iget-object v1, v2, LX/PUr;->A02:LX/moO;

    instance-of v0, v1, LX/P7G;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/PUr;->A01:LX/FDO;

    check-cast v1, LX/P7G;

    iget-object v3, v1, LX/P7G;->A02:Ljava/lang/String;

    iget-wide v1, v1, LX/P7G;->A00:J

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/FDO;->A04:LX/A0Z;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v0, LX/A0Z;->A02:Ljava/util/Map;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/FDO;->A09:LX/LEo;

    new-instance v1, LX/95Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/95Y;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, p0, LX/ltg;->A00:Ljava/lang/Object;

    check-cast v5, LX/PUr;

    iget-object v1, v5, LX/PUr;->A02:LX/moO;

    instance-of v0, v1, LX/P7G;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/PUr;->A01:LX/FDO;

    check-cast v1, LX/P7G;

    iget-wide v2, v1, LX/P7G;->A00:J

    iget-object v1, v1, LX/P7G;->A05:Ljava/lang/String;

    iget v0, v5, LX/PUr;->A00:I

    invoke-virtual {v4, v2, v3, v1, v0}, LX/FDO;->A01(JLjava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ltg;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Go;

    iget-object v6, v2, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v0, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    :cond_5
    iget-object v4, v2, LX/9Go;->A03:LX/9Gs;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tifu_post_"

    invoke-static {v0, v1, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9Gs;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v4, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    iget-object v6, v2, LX/9Go;->A0A:LX/Lyq;

    iget-object v8, v0, LX/9Jr;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/9Go;->A06:LX/5wi;

    iget-object v9, v1, LX/5wi;->A08:Ljava/lang/String;

    iget-object v10, v1, LX/5wi;->A09:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    iget-object v0, v0, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/9Go;->A08:LX/8Ye;

    invoke-virtual {v0}, LX/8Ye;->getPosition()I

    invoke-interface/range {v6 .. v12}, LX/Lyq;->E2j(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/5wi;->Biq()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A13:LX/4fj;

    if-ne v1, v0, :cond_0

    iget-object v5, v2, LX/9Go;->A09:LX/2th;

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/aQz;->A00:LX/41q;

    sget-object v0, LX/aQz;->A01:[LX/lQb;

    aget-object v3, v0, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-interface {v4, v5, v0, v3}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/9Ct;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ltg;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWa;

    iget-object v1, v0, LX/CWa;->A00:LX/KaM;

    const-string v2, "has_seen_nf_swipe_action_cell_nux"

    invoke-interface {v1, v2}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->commit()Z

    :cond_6
    const v1, 0xffbf

    const/4 v0, 0x1

    invoke-static {p1, v3, v1, v0}, LX/9Ct;->A00(LX/9Ct;IIZ)LX/9Ct;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/ltg;->A00:Ljava/lang/Object;

    check-cast v1, LX/GSK;

    iget-boolean v0, v1, LX/GSK;->A0A:Z

    if-nez v0, :cond_7

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/GSK;->A0A:Z

    iget-object v0, v1, LX/GSK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, LX/GSK;->A06:LX/41q;

    sget-object v0, LX/GSK;->A0B:[LX/lQb;

    aget-object v0, v0, v5

    invoke-static {v4, v1, v0, v2, v3}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    :cond_7
    const/16 v0, 0x3a

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :pswitch_e
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/ltg;->A00:Ljava/lang/Object;

    check-cast v0, LX/QqX;

    iget-object v0, v0, LX/QqX;->A00:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v6, p0, LX/ltg;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3YQ;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restyle_active_seasonal_section_seen_time_"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v9}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restyle_active_seasonal_section_clicked_"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v1

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    sget-object v10, LX/TFk;->A00:[LX/lQb;

    aget-object v0, v10, v9

    invoke-virtual {v8, v7, v0}, LX/BSB;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    aget-object v0, v10, v2

    invoke-virtual {v1, v7, v0}, LX/BSB;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    aget-object v0, v10, v9

    invoke-virtual {v8, v7, v0}, LX/BSB;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_a

    aget-object v1, v10, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v0, v1}, LX/BSB;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_a
    const/16 v0, 0x46

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_6
        :pswitch_f
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
