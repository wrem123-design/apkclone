.class public final LX/IyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IyF;->$t:I

    iput-object p3, p0, LX/IyF;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/IyF;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/IyF;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/IyF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/lOf;LX/mDi;LX/muF;LX/6Aa;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/IyF;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/IyF;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/IyF;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/IyF;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/IyF;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/IyF;->$t:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const v1, 0x2112907d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v10, v0, LX/IyF;->A02:Ljava/lang/Object;

    check-cast v10, LX/6HP;

    if-eqz v10, :cond_3

    iget-object v6, v0, LX/IyF;->A01:Ljava/lang/Object;

    check-cast v6, LX/2sP;

    iget-object v9, v6, LX/2sP;->A0S:LX/3ww;

    iget-object v7, v9, LX/3ww;->A0L:LX/7YG;

    iget-object v1, v10, LX/6HP;->A06:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0J(LX/0wt;)LX/3jz;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v8, ""

    if-nez v2, :cond_0

    move-object v2, v8

    :cond_0
    invoke-virtual {v5, v2}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v4

    const-string v2, "m_t"

    invoke-virtual {v5, v2, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v2, 0xf9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v2, 0x3b

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v4, v10, LX/6HP;->A0J:Ljava/lang/String;

    const/16 v2, 0x939

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v8, v2

    :cond_1
    invoke-virtual {v5, v8}, LX/3jz;->A1g(Ljava/lang/String;)V

    iget-object v4, v9, LX/3ww;->A27:Ljava/lang/String;

    const/16 v2, 0x2c8

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x504

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/3jz;->A1N(Ljava/lang/String;)V

    const/16 v2, 0xa61

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x179

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/166;->A0m(LX/7YG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-static {v5, v6, v1}, LX/180;->A19(LX/3jz;LX/2sP;Ljava/lang/Long;)V

    :cond_3
    iget-object v1, v0, LX/IyF;->A03:Ljava/lang/Object;

    check-cast v1, LX/36a;

    iget-object v4, v1, LX/36a;->A04:LX/6FW;

    iget-object v2, v0, LX/IyF;->A01:Ljava/lang/Object;

    check-cast v2, LX/2sP;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/2sP;->A0K:Z

    iget-object v2, v2, LX/2sP;->A0S:LX/3ww;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3ww;->A1a:Z

    iget-object v2, v4, LX/6FW;->A01:LX/Lmh;

    const/4 v1, -0x1

    invoke-interface {v2, v1}, LX/Lmh;->Gbr(I)V

    move-object v1, v2

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v1}, LX/LmR;->EBY()V

    invoke-interface {v2}, LX/Lmh;->Fsn()V

    iget-object v0, v0, LX/IyF;->A00:Ljava/lang/Object;

    check-cast v0, LX/36a;

    invoke-virtual {v0}, LX/36a;->F8H()V

    const v0, -0x66f54d29

    goto/16 :goto_5

    :cond_4
    move-object v2, v1

    goto/16 :goto_0

    :pswitch_1
    const v1, 0x471f4c74

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/IyF;->A03:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    iget-object v1, v0, LX/IyF;->A02:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v4, v0, LX/IyF;->A01:Ljava/lang/Object;

    check-cast v4, LX/GDZ;

    iget-object v6, v4, LX/GDZ;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const/16 v1, 0x11e

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0xa1

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "IG_PRODUCER_STORIES_FB_METRICS_ROW"

    const-string v1, "feedback_surface"

    invoke-virtual {v5, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3jz;->A1K(Ljava/lang/Long;)V

    sget-object v2, LX/Afy;->A04:LX/Afy;

    const-string v1, "product_type"

    invoke-virtual {v5, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v1}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v5, v1}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_6
    iget-object v2, v0, LX/IyF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pzi;

    iget-object v1, v4, LX/GDZ;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/GDZ;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Pzi;->EeU(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6b289fdb

    goto/16 :goto_5

    :pswitch_2
    const v1, 0x32e4d25a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/IyF;->A03:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/6Aa;->A3d:Z

    iget-object v1, v0, LX/IyF;->A02:Ljava/lang/Object;

    check-cast v1, LX/muF;

    iget-object v0, v0, LX/IyF;->A01:Ljava/lang/Object;

    check-cast v0, LX/mDi;

    invoke-interface {v1, v0, v2}, LX/muF;->As5(LX/mDi;LX/6Aa;)V

    :cond_7
    const v0, -0x7017e2e3

    goto/16 :goto_5

    :pswitch_3
    const v1, 0x54197e38

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v6, v0, LX/IyF;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v1, 0x7f1345ff

    invoke-virtual {v2, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f1345fe

    invoke-virtual {v2, v1}, LX/24S;->A09(I)V

    const v1, 0x7f131bb7

    iget-object v8, v0, LX/IyF;->A01:Ljava/lang/Object;

    check-cast v8, LX/Nog;

    iget-object v7, v0, LX/IyF;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/IyF;->A02:Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v4, LX/Io3;

    invoke-direct/range {v4 .. v9}, LX/Io3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/24S;->A06()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    invoke-interface {v8}, LX/Nog;->EIT()V

    const v0, 0x665954ec

    goto/16 :goto_5

    :pswitch_4
    const v1, 0x7a219ca9

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/IyF;->A01:Ljava/lang/Object;

    check-cast v1, LX/6ZM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_c

    const/4 v8, 0x0

    if-ne v1, v8, :cond_11

    iget-object v1, v0, LX/IyF;->A03:Ljava/lang/Object;

    check-cast v1, LX/ILu;

    iget-object v6, v1, LX/ILu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810f0a000659e4L

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v6, v8}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v8}, Ljava/util/BitSet;-><init>(I)V

    iget-object v1, v0, LX/IyF;->A02:Ljava/lang/Object;

    check-cast v1, LX/ASh;

    iget-object v2, v1, LX/ASh;->A01:Ljava/lang/String;

    const-string v1, "broadcast_id_str"

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-eqz v7, :cond_9

    if-lt v1, v8, :cond_8

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/JIw;->A00:Ljava/util/Set;

    invoke-static {v2, v7, v6, v1}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    if-lt v1, v8, :cond_b

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/JIv;->A00:Ljava/util/Set;

    invoke-static {v2, v7, v6, v1}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_a
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v19, 0x0

    const v18, 0x2aea1260

    const-string v12, "com.bloks.www.screen_query.BloksAddLiveLinkScreenQuery"

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v7, v0, LX/IyF;->A03:Ljava/lang/Object;

    check-cast v7, LX/ILu;

    iget-object v6, v0, LX/IyF;->A02:Ljava/lang/Object;

    check-cast v6, LX/ASh;

    iget-object v10, v6, LX/ASh;->A01:Ljava/lang/String;

    iget-object v11, v6, LX/ASh;->A02:Ljava/lang/String;

    iget-object v9, v6, LX/ASh;->A04:Ljava/lang/String;

    iget-object v14, v6, LX/ASh;->A05:Ljava/lang/String;

    iget-object v12, v7, LX/ILu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v12, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810d4b000250c2L

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v12}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v8

    iget-object v1, v7, LX/ILu;->A06:LX/Bbi;

    invoke-static {v1}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v5

    sget-object v2, LX/4pW;->A0Y:LX/4pW;

    new-array v1, v15, [Ljava/lang/String;

    invoke-virtual {v8, v5, v2, v1, v4}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    :cond_d
    iget-object v5, v7, LX/ILu;->A01:LX/AHT;

    invoke-static {v5, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_live_video_ads_events"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "viewer_locale"

    invoke-interface {v8, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "viewer_igid"

    invoke-interface {v8, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "advertiser_igid"

    invoke-interface {v8, v1, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "broadcast_id"

    invoke-interface {v8, v1, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/ILu;->A03:Ljava/lang/String;

    const-string v1, "ad_id"

    invoke-interface {v8, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/HuP;->A02:LX/HuP;

    const-string v1, "event_name"

    invoke-interface {v8, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v2, "live"

    const-string v1, "surface"

    invoke-interface {v8, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_title"

    invoke-static {v1, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "link_url"

    invoke-static {v1, v14, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "extra"

    invoke-interface {v8, v1, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    :cond_e
    iget-object v11, v0, LX/IyF;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-boolean v0, v7, LX/ILu;->A0A:Z

    if-eqz v0, :cond_f

    iget-object v14, v6, LX/ASh;->A03:Ljava/lang/String;

    :cond_f
    sget-object v13, LX/3QC;->A3m:LX/3QC;

    new-instance v10, LX/ZPm;

    invoke-direct/range {v10 .. v15}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/ZPm;->A0W:Ljava/lang/String;

    iput-boolean v4, v10, LX/ZPm;->A1L:Z

    invoke-virtual {v10}, LX/ZPm;->A0L()Z

    goto :goto_4

    :cond_10
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v19, 0x0

    const v18, 0x2aea1260

    const-string v12, "com.bloks.www.screen_query.BloksAddLiveLinkScreenVTwoQuery"

    :goto_3
    new-instance v9, LX/3US;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move/from16 v21, v4

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v21}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iget-object v1, v0, LX/IyF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/3PO;

    move-object v12, v0

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    invoke-direct/range {v12 .. v21}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v9, v0, v5, v4}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    :cond_11
    :goto_4
    const v0, 0x459e6572

    goto :goto_5

    :pswitch_5
    const v1, -0x51cf94e3

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/IyF;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qfl;

    iget-object v4, v0, LX/IyF;->A01:Ljava/lang/Object;

    check-cast v4, LX/3ww;

    iget-object v2, v0, LX/IyF;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v0, LX/IyF;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    new-instance v0, LX/LQl;

    invoke-direct {v0, v2, v1}, LX/LQl;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-interface {v5, v4, v0}, LX/Qfl;->EP3(LX/3ww;LX/Qff;)V

    const v0, 0x6927bc84

    goto :goto_5

    :pswitch_6
    const v1, 0x66861948

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/IyF;->A03:Ljava/lang/Object;

    check-cast v2, LX/69B;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, v2, LX/69B;->A00:LX/Nmw;

    iget-object v4, v0, LX/IyF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/IyF;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/IyF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "branded_content_people_cell"

    invoke-interface {v5, v1, v2, v4, v0}, LX/Nmw;->EAR(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v0, 0x27726e97

    goto :goto_5

    :pswitch_7
    const v1, 0x438a5388

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/IyF;->A03:Ljava/lang/Object;

    check-cast v2, LX/69B;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, v2, LX/69B;->A00:LX/Nmw;

    iget-object v4, v0, LX/IyF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/IyF;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/IyF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "branded_content_people_cell"

    invoke-interface {v5, v1, v2, v4, v0}, LX/Nmw;->EAR(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v0, -0x182807a4

    :goto_5
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
