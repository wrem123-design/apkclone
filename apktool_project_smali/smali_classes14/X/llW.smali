.class public final LX/llW;
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

    iput p1, p0, LX/llW;->$t:I

    iput-object p3, p0, LX/llW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/llW;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    iget v1, v4, LX/llW;->$t:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v5, v4, LX/llW;->A01:Ljava/lang/Object;

    check-cast v5, LX/fbA;

    iget-object v1, v5, LX/fbA;->A04:LX/FAi;

    iget-boolean v0, v1, LX/FAi;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v4, v4, LX/llW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/FAi;->A01:LX/6cs;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/fbA;->A06:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x61cd05a7

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v0, v5, LX/fbA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/fbA;->A05:LX/0y7;

    invoke-static {v1, v0}, LX/AqC;->A0G(LX/AHT;LX/1G1;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "use_template_tap"

    invoke-static {v3, v1, v0}, LX/BN7;->A0N(LX/3jz;LX/0y7;Ljava/lang/String;)LX/5Gg;

    move-result-object v2

    invoke-static {v4}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v3, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {v4}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    sget-object v0, LX/XPE;->A0X:LX/XPE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "midcard_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    :goto_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/FAi;->A02:LX/Euk;

    iget-object v3, v0, LX/Euk;->A08:LX/mSm;

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/FAi;->A01:LX/6cs;

    const/4 v1, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/fbA;->A07:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v9, v4, LX/llW;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/llW;->A01:Ljava/lang/Object;

    check-cast v7, LX/HIA;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v7, LX/HIA;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v2, 0x8312d900020783L

    invoke-static {v5, v0, v2, v3}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A05(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v1}, LX/205;->A18(LX/0xa;Z)V

    invoke-virtual {v4}, LX/3jz;->A0q()V

    const-string v0, "ig_basel_ig_templates_browser"

    invoke-virtual {v4, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    sget-object v1, LX/1YZ;->A04:LX/1YZ;

    const-string v0, "growth_campaign_type"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/E4V;->A0B:LX/E4V;

    const-string v0, "attribution_placement"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v8, LX/6fl;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_6
    iget-object v0, v7, LX/HIA;->A07:LX/TlF;

    sget-object v7, LX/7WQ;->A02:LX/7WQ;

    iget-object v4, v0, LX/TlF;->A00:LX/DnG;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    invoke-static {v5, v0, v2, v3}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/DnG;->A1Q()LX/983;

    move-result-object v0

    const-string v1, "edits_trending"

    iget-object v0, v0, LX/983;->A01:LX/Ih3;

    iget-object v0, v0, LX/Ih3;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81B;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/81B;->A00:LX/Qas;

    if-eqz v0, :cond_7

    check-cast v0, LX/AQD;

    iget-object v1, v0, LX/AQD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7WQ;->A01(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v13, 0x1

    const-string v11, "ig_templates_browser"

    const-string v10, "ig_basel_ig_templates_browser_bottom_sheet"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v13}, LX/7WQ;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_8
    sget-object v3, LX/Voc;->A00:LX/Voc;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "ig_basel_ig_templates_browser_bottom_sheet"

    invoke-virtual {v3, v1, v4, v2, v0}, LX/Voc;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, v4, LX/llW;->A01:Ljava/lang/Object;

    check-cast v0, LX/UDH;

    iget-object v1, v0, LX/UDH;->A02:LX/bq1;

    iget-object v0, v4, LX/llW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ok0;

    iget-object v7, v0, LX/Ok0;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/bq1;->A00:LX/btP;

    iget-object v0, v8, LX/btP;->A09:LX/J4K;

    iget-object v6, v0, LX/J4K;->A02:LX/LEo;

    :cond_a
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/Ok0;

    iget-object v1, v5, LX/Ok0;->A0E:Ljava/util/List;

    sget-object v0, LX/brk;->A00:LX/brk;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v3, v5, LX/Ok0;->A06:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/Ok0;->A0F:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/Ok0;->A04:Ljava/lang/String;

    new-instance v2, LX/br0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/br0;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/br0;->A02:Ljava/util/List;

    iput-object v0, v2, LX/br0;->A00:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v10}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v9, v0, v6}, LX/Ok0;->A00(LX/Ok0;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_b
    iget-object v4, v5, LX/Ok0;->A05:Ljava/lang/String;

    iget-object v3, v5, LX/Ok0;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/Ok0;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v2, LX/br1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/br1;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/br1;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/br1;->A01:Ljava/lang/String;

    iput-boolean v0, v2, LX/br1;->A03:Z

    goto :goto_3

    :cond_c
    iget-object v0, v4, LX/llW;->A01:Ljava/lang/Object;

    check-cast v0, LX/UDH;

    iget-object v1, v0, LX/UDH;->A02:LX/bq1;

    iget-object v0, v4, LX/llW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ok0;

    iget-object v7, v0, LX/Ok0;->A09:Ljava/lang/String;

    iget-object v8, v1, LX/bq1;->A00:LX/btP;

    iget-object v0, v8, LX/btP;->A09:LX/J4K;

    iget-object v6, v0, LX/J4K;->A02:LX/LEo;

    :cond_d
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/Ok0;

    iget-object v1, v5, LX/Ok0;->A0E:Ljava/util/List;

    sget-object v0, LX/brk;->A00:LX/brk;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v3, v5, LX/Ok0;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v5, LX/Ok0;->A0G:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/Ok0;->A09:Ljava/lang/String;

    new-instance v2, LX/br0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/br0;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/br0;->A02:Ljava/util/List;

    iput-object v0, v2, LX/br0;->A00:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v10}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v9, v0, v6}, LX/Ok0;->A00(LX/Ok0;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    iget-object v0, v8, LX/btP;->A03:LX/mwi;

    if-nez v7, :cond_e

    const-string v7, ""

    :cond_e
    invoke-interface {v0, v7}, LX/mwi;->E1X(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    iget-object v4, v5, LX/Ok0;->A0A:Ljava/lang/String;

    iget-object v3, v5, LX/Ok0;->A02:Ljava/lang/Integer;

    iget-object v1, v5, LX/Ok0;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v2, LX/br1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/br1;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/br1;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/br1;->A01:Ljava/lang/String;

    iput-boolean v0, v2, LX/br1;->A03:Z

    goto :goto_4

    :cond_10
    iget-object v3, v4, LX/llW;->A00:Ljava/lang/Object;

    check-cast v3, LX/04Y;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v1

    sget-object v0, LX/7LA;->A03:LX/7LA;

    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-static {v6, v0, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v17

    iget-object v5, v4, LX/llW;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q1b;

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v22, LX/6wN;->A07:LX/6wN;

    sget-object v21, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    invoke-static {v6, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v0

    invoke-static {v1, v0}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v16

    iget-object v15, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v0, v5, LX/Q1b;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v5, LX/Q1b;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_14

    iget-object v1, v5, LX/Q1b;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    :cond_11
    :goto_6
    sget-object v7, LX/ZKy;->A00:LX/ZKy;

    iget-object v8, v5, LX/Q1b;->A00:LX/ZBg;

    iget-object v9, v2, LX/04Y;->A00:LX/2nh;

    iget-boolean v12, v5, LX/Q1b;->A0A:Z

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v10

    invoke-virtual/range {v7 .. v12}, LX/ZKy;->A04(LX/ZBg;LX/2nh;JZ)LX/Qp7;

    move-result-object v0

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v19, v16

    move-object/from16 v20, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move/from16 v26, v3

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v5, LX/Q1b;->A01:LX/04H;

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_12
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object/from16 v5, v17

    move-object v7, v6

    move-object v8, v6

    move-object v9, v0

    move v10, v3

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_13
    move-object/from16 v0, v16

    invoke-static {v15, v2, v0}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_7

    :cond_14
    iget-object v11, v5, LX/Q1b;->A04:Ljava/lang/String;

    if-eqz v11, :cond_11

    iget-object v0, v5, LX/Q1b;->A00:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0L:LX/ZFf;

    invoke-static {v1}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v10

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v7

    iget-object v9, v1, LX/ZFf;->A02:Landroid/graphics/Typeface;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0P:LX/6vX;

    invoke-static {v6, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v12, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v12, v11, v3, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v11, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v11, v3, v7, v8}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v9, v10, v11, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v10, v6}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v10, v11, v0, v1, v3}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v13, v10, v14, v3}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v2, v10}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    goto/16 :goto_6

    :cond_15
    move-object/from16 v1, v27

    move-object/from16 v0, v17

    invoke-static {v1, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4

    :cond_16
    iget-object v12, v4, LX/llW;->A00:Ljava/lang/Object;

    check-cast v12, LX/04Y;

    const v0, 0x7f1300c6

    invoke-static {v12, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/llW;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q3j;

    iget-object v0, v0, LX/Q3j;->A08:LX/ZBg;

    iget-object v2, v0, LX/ZBg;->A0L:LX/ZFf;

    const v1, 0x7f0407ba

    iget-object v0, v2, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v10

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v5

    iget-object v9, v2, LX/ZFf;->A02:Landroid/graphics/Typeface;

    sget-object v8, LX/04U;->A02:LX/6rG;

    const/4 v7, 0x0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    iget-object v0, v12, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v11, v7}, LX/BWc;->A0B(LX/2nh;Ljava/lang/CharSequence;I)LX/8vP;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v2, v10}, LX/8vP;->A1N(I)V

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v7, v5, v6}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v9, v2, v0, v3, v4}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v2, v1}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v2, v0, v3, v4, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v0, 0x1

    invoke-static {v8, v2, v0, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v2}, LX/8vP;->A13()LX/04J;

    move-result-object v4

    return-object v4
.end method
