.class public final LX/lmn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lmn;->$t:I

    iput-object p2, p0, LX/lmn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lmn;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lmn;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/lmn;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LX/lmn;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/lmn;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lmn;->A01:Ljava/lang/Object;

    check-cast v4, LX/UIN;

    iget-object v6, v0, LX/lmn;->A03:Ljava/lang/Object;

    check-cast v6, LX/PQV;

    iget-object v5, v6, LX/PQV;->A03:Ljava/lang/String;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-wide v1, v6, LX/PQV;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v5}, LX/UIN;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v3, 0x0

    invoke-static {v3}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v2

    const-string v1, "ad_id"

    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v3, :cond_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Zqu;->A00:Ljava/util/Set;

    invoke-static {v2, v7, v5, v1}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, v0, LX/lmn;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Fza;

    invoke-direct {v2, v1}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/lmn;->A01:Ljava/lang/Object;

    check-cast v1, LX/L8h;

    iget-object v3, v1, LX/L8h;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "remix_creation_inspiration_screen_steer_suggestion_clicked"

    invoke-static {v2, v1, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    iget-object v1, v0, LX/lmn;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/lmn;->A00:Ljava/lang/Object;

    check-cast v0, LX/80O;

    iget-object v0, v0, LX/80O;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v0, LX/lmn;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/lmn;->A01:Ljava/lang/Object;

    check-cast v1, LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v1

    invoke-static {v2, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HQU;

    if-eqz v1, :cond_4

    iget-object v6, v1, LX/HQU;->A02:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, LX/lmn;->A02:Ljava/lang/Object;

    check-cast v1, LX/XNA;

    iget-object v2, v1, LX/XNA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/XNA;->A03:LX/Qek;

    iget-object v1, v1, LX/XNA;->A01:LX/EXe;

    iget-object v4, v1, LX/EXe;->A09:Ljava/lang/String;

    invoke-static {v2, v5, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "threads_thumbnail_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x4b9

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v5}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    sget-object v2, LX/TBm;->A02:LX/TBm;

    const-string v1, "thumbnail_type"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/AqC;->A1D(LX/3jz;J)V

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-string v1, "attribution_media_id"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    iget-object v0, v0, LX/lmn;->A03:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, LX/lmn;->A03:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v4, v0, LX/lmn;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "threads_dear_algo_mimicry_try_it_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x49d

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3, v4}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    sget-object v2, LX/TBa;->A02:LX/TBa;

    const-string v1, "tap_source"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_5
    iget-object v0, v0, LX/lmn;->A01:Ljava/lang/Object;

    check-cast v0, LX/mxI;

    invoke-interface {v0}, LX/mxI;->E92()V

    goto/16 :goto_9

    :pswitch_3
    iget-object v7, v0, LX/lmn;->A00:Ljava/lang/Object;

    sget-object v6, LX/SsZ;->A07:LX/SsZ;

    const-string v1, "WebLinkHandler"

    iget-object v2, v0, LX/lmn;->A03:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    invoke-static {v1}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    iget-object v4, v0, LX/lmn;->A01:Ljava/lang/Object;

    check-cast v4, LX/QHG;

    sget-object v5, LX/TAq;->A02:LX/TAq;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "barcelona_link_protection"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x35

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_6

    sget-object v2, LX/TCk;->A04:LX/TCk;

    :goto_3
    const-string v1, "action"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "callsite"

    invoke-virtual {v3, v5, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "integrity_interstitial_type"

    invoke-virtual {v3, v4, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v2, LX/HlD;->A02:LX/HlD;

    const-string v1, "component"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_6
    iget-object v0, v0, LX/lmn;->A02:Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_7
    if-eqz v1, :cond_6

    sget-object v2, LX/TCk;->A03:LX/TCk;

    goto :goto_3

    :pswitch_4
    iget-object v7, v0, LX/lmn;->A01:Ljava/lang/Object;

    check-cast v7, LX/Yl1;

    iget-object v5, v0, LX/lmn;->A03:Ljava/lang/Object;

    check-cast v5, LX/PWP;

    iget-object v3, v5, LX/PWP;->A02:LX/Ui3;

    iget-object v1, v3, LX/Ui3;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/lmn;->A02:Ljava/lang/Object;

    check-cast v4, LX/0XQ;

    iget-object v2, v4, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ud6;

    invoke-virtual {v2}, LX/Ud6;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, LX/Ud6;->A00()Ljava/lang/Long;

    move-result-object v12

    iget-object v1, v3, LX/Ui3;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2}, LX/Ud6;->A01()Ljava/lang/Long;

    move-result-object v10

    iget-object v1, v5, LX/PWP;->A03:LX/Uj5;

    iget-object v5, v1, LX/Uj5;->A09:Ljava/lang/String;

    iget-object v9, v1, LX/Uj5;->A07:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v7, LX/Yl1;->A00:LX/0wt;

    const-string v1, "c50_netego_card_feedback_not_interested"

    invoke-interface {v8, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v2, v7, LX/Yl1;->A02:Z

    if-eqz v2, :cond_b

    sget-object v1, LX/R6t;->A0B:LX/R6t;

    :goto_5
    invoke-static {v1, v3, v6, v13, v2}, LX/B99;->A0v(LX/0wq;LX/0ww;Ljava/lang/Long;Ljava/lang/String;Z)V

    const-string v1, "media_index"

    invoke-interface {v3, v1, v12}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v11, v10}, LX/Asd;->A1K(LX/0ww;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v3}, LX/031;->A0s(LX/0ww;)V

    :cond_8
    invoke-static {v8}, LX/3jz;->A0Y(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "netego_id"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "vibes_in_feed_unit"

    const-string v1, "type"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/Yl1;->A00(LX/3jz;LX/Yl1;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "user_id"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v5}, LX/3jz;->A1f(Ljava/lang/String;)V

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    invoke-virtual {v3, v1}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_9
    iget-object v2, v0, LX/lmn;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0x1d

    new-instance v0, LX/aGL;

    invoke-direct {v0, v4, v1}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    sget-object v1, LX/R6t;->A0A:LX/R6t;

    goto :goto_5

    :pswitch_5
    iget-object v1, v0, LX/lmn;->A02:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/4 v7, 0x1

    invoke-virtual {v1}, LX/04X;->A01()V

    iget-object v6, v0, LX/lmn;->A00:Ljava/lang/Object;

    check-cast v6, LX/6rZ;

    invoke-static {v6}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_c

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v6, v0, LX/lmn;->A03:Ljava/lang/Object;

    check-cast v6, LX/D62;

    iget-object v1, v6, LX/D62;->A0A:LX/2WD;

    iget-object v3, v1, LX/2WD;->A00:LX/8jV;

    invoke-virtual {v3}, LX/8jV;->A0O()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, v3, LX/8jV;->A0J:LX/1Rl;

    sget-object v1, LX/1Rl;->A05:LX/1Rl;

    if-ne v2, v1, :cond_10

    :goto_7
    iget-object v5, v0, LX/lmn;->A01:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    iget-object v4, v6, LX/D62;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/D62;->A05:LX/Qek;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/UBw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/UBw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/UBw;->A02:LX/Qek;

    new-instance v1, LX/3um;

    invoke-direct {v1, v4}, LX/3um;-><init>(LX/1G1;)V

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-virtual {v1, v0}, LX/3um;->A01(LX/2gf;)V

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/UBw;->A00:LX/2gh;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/UBw;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/UBw;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v3}, LX/8jV;->A0X()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, v6, LX/D62;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/D62;->A05:LX/Qek;

    new-instance v2, LX/3Co;

    invoke-direct {v2, v3, v5, v4}, LX/3Co;-><init>(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iget-object v8, v2, LX/3Co;->A00:LX/8jV;

    iget-object v7, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_e

    iget-object v1, v2, LX/3Co;->A01:LX/2gh;

    const/16 v0, 0x4a9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2ee

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/955;->A0x(LX/8jV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-object v1, v2, LX/3Co;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v1}, Lcom/instagram/feed/media/Media;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v1, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "a_pk"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cmc"

    const-string v0, "format"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5c3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_e
    new-instance v0, LX/3Co;

    invoke-direct {v0, v3, v5, v4}, LX/3Co;-><init>(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v0, v4}, LX/3Co;->A01(LX/Qek;)V

    goto :goto_9

    :cond_f
    move-object v1, v2

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, LX/8jV;->A0Y()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_7

    :cond_11
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x0

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.fxcal.settings.kitkat.ad_break.simplified_selection.query"

    new-instance v2, LX/3US;

    move-object v11, v2

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 v23, v4

    invoke-direct/range {v11 .. v23}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/lmn;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v6, LX/PQV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v9, LX/C4w;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move/from16 v17, v16

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v18, v3

    invoke-direct/range {v9 .. v22}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    filled-new-array {v9}, [LX/mop;

    move-result-object v0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    :cond_12
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    sget-object v3, LX/7Ou;->A00:LX/7Ou;

    iget-object v7, v0, LX/lmn;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v4, v0, LX/lmn;->A01:Ljava/lang/Object;

    check-cast v4, LX/8jV;

    iget-object v2, v0, LX/lmn;->A03:Ljava/lang/Object;

    check-cast v2, LX/Q0C;

    iget-object v1, v2, LX/Q0C;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_13

    iget-object v8, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_a
    iget-object v5, v0, LX/lmn;->A00:Ljava/lang/Object;

    check-cast v5, LX/MAC;

    iget-object v6, v2, LX/Q0C;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    goto :goto_a

    :pswitch_7
    iget-object v2, v0, LX/lmn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/lmn;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, LX/lmn;->A01:Ljava/lang/Object;

    check-cast v4, LX/0oF;

    iget-object v0, v0, LX/lmn;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q0C;

    iget-object v3, v0, LX/Q0C;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/0vS;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/0oF;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Dc;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v3, LX/7Ou;->A00:LX/7Ou;

    iget-object v7, v0, LX/lmn;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v4, v0, LX/lmn;->A01:Ljava/lang/Object;

    check-cast v4, LX/8jV;

    iget-object v2, v0, LX/lmn;->A03:Ljava/lang/Object;

    check-cast v2, LX/PWq;

    iget-object v1, v2, LX/PWq;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_14

    iget-object v8, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_b
    iget-object v5, v0, LX/lmn;->A00:Ljava/lang/Object;

    check-cast v5, LX/MAC;

    iget-object v6, v2, LX/PWq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/PWq;->A03:LX/Ezy;

    iget-boolean v9, v0, LX/Ezy;->A04:Z

    :goto_c
    invoke-virtual/range {v3 .. v9}, LX/7Ou;->A03(LX/8jV;LX/MAC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/0oF;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v8, 0x0

    goto :goto_b

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
    .end packed-switch
.end method
