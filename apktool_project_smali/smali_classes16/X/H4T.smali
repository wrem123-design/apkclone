.class public final LX/H4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyz;
.implements LX/nwh;
.implements LX/nfF;
.implements LX/lus;
.implements LX/nwe;
.implements LX/nXd;
.implements LX/nwd;
.implements LX/nwg;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Poy;

.field public A02:LX/80C;

.field public A03:LX/1yP;

.field public A04:LX/nlw;

.field public A05:LX/nWa;

.field public A06:LX/ngu;

.field public A07:LX/nWf;

.field public A08:LX/nWg;

.field public A09:LX/G5V;

.field public A0A:LX/H9a;

.field public A0B:LX/HL9;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/LEL;

.field public A0F:LX/1su;

.field public A0G:LX/jAX;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Poy;LX/80C;LX/1yP;LX/nlw;LX/nWa;LX/ngu;LX/nWf;LX/nWg;LX/G5V;LX/H9a;LX/HL9;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/1su;LX/jAX;ZZ)V
    .locals 1

    invoke-static {p1, p13, p8}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p13, p0, LX/H4T;->A0D:Ljava/lang/String;

    iput-object p14, p0, LX/H4T;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/H4T;->A07:LX/nWf;

    iput-object p7, p0, LX/H4T;->A06:LX/ngu;

    iput-object p11, p0, LX/H4T;->A0A:LX/H9a;

    iput-object p12, p0, LX/H4T;->A0B:LX/HL9;

    iput-object p10, p0, LX/H4T;->A09:LX/G5V;

    iput-object p2, p0, LX/H4T;->A01:LX/Poy;

    iput-object p4, p0, LX/H4T;->A03:LX/1yP;

    iput-object p5, p0, LX/H4T;->A04:LX/nlw;

    iput-object p3, p0, LX/H4T;->A02:LX/80C;

    iput-object p9, p0, LX/H4T;->A08:LX/nWg;

    iput-object p6, p0, LX/H4T;->A05:LX/nWa;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/H4T;->A0E:LX/LEL;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/H4T;->A0I:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/H4T;->A0F:LX/1su;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/H4T;->A0H:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/H4T;->A0G:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v0, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H8X;->A00(Lcom/instagram/common/session/UserSession;)LX/VXo;

    move-result-object v6

    sget-object v5, LX/HUC;->A03:LX/HUC;

    iget-wide v3, v5, LX/HUC;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/VXo;->A00:LX/0fY;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v1, v5, LX/HUC;->A00:J

    :cond_0
    return-void
.end method

.method public static final A01(LX/AHT;LX/G7e;LX/H4R;LX/H4T;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p2

    move-object/from16 v0, p5

    iget-boolean v3, v1, LX/H4R;->A0G:Z

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    if-eqz v3, :cond_1

    move-object/from16 v5, p0

    if-eqz p0, :cond_0

    iget-object v4, v4, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v3, LX/3tO;

    invoke-direct {v3, v5, v4, v0}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/H4R;->A00(LX/AHT;LX/H4R;Ljava/lang/String;)LX/8Ss;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/3tO;->A06(LX/8Ss;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/I7a;->A00(LX/G7e;)LX/I7H;

    move-result-object v5

    iget-object v3, v1, LX/H4R;->A08:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/I7H;->A02(Ljava/lang/String;)V

    if-nez p5, :cond_2

    iget-object v0, v1, LX/H4R;->A04:Ljava/lang/String;

    :cond_2
    iput-object v0, v5, LX/I7H;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/I7H;->A01()LX/YqR;

    move-result-object v7

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, LX/H4T;->A07:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v16

    iget-object v0, v4, LX/H4T;->A0D:Ljava/lang/String;

    iget-object v11, v1, LX/H4R;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    move-object/from16 p2, v15

    move-object/from16 p3, v6

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v23}, LX/7ZX;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/H4T;->A04:LX/nlw;

    instance-of v0, v2, LX/D8b;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/D8b;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/D8b;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, v4, LX/H4T;->A08:LX/nWg;

    invoke-interface {v1}, LX/nWg;->Fhk()Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v4, LX/H4T;->A06:LX/ngu;

    invoke-interface {v1}, LX/ngu;->Fhe()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/I7b;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, LX/G7e;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/G7e;->A04:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/9od;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v6

    :cond_3
    move-object/from16 v9, p4

    move/from16 v16, v0

    invoke-interface/range {v5 .. v16}, LX/nlw;->E1n(Lcom/instagram/search/common/analytics/SearchContext;LX/YqR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    iget v0, v1, LX/H4R;->A00:I

    goto :goto_0
.end method

.method private final A02(LX/G7e;LX/H4R;)V
    .locals 7

    iget-object v0, p0, LX/H4T;->A04:LX/nlw;

    iget-object v2, p2, LX/H4R;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/G7e;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/G7e;->A06()Ljava/lang/String;

    move-result-object v5

    iget v1, p2, LX/H4R;->A00:I

    iget-object v6, p2, LX/H4R;->A07:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, LX/nlw;->E1o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A03(LX/G7e;LX/H4R;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    invoke-static {v2}, LX/I7a;->A00(LX/G7e;)LX/I7H;

    move-result-object v4

    move-object/from16 v1, p2

    iget-object v3, v1, LX/H4R;->A08:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/I7H;->A02(Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, v1, LX/H4R;->A04:Ljava/lang/String;

    :cond_0
    iput-object v0, v4, LX/I7H;->A01:Ljava/lang/String;

    const-string v0, "INVITE_UPSELL"

    iput-object v0, v4, LX/I7H;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/I7H;->A01()LX/YqR;

    move-result-object v7

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, p0

    iget-object v0, v4, LX/H4T;->A07:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v16

    iget-object v0, v4, LX/H4T;->A0D:Ljava/lang/String;

    iget-object v11, v1, LX/H4R;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v23}, LX/7ZX;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/H4T;->A04:LX/nlw;

    iget v1, v1, LX/H4R;->A00:I

    iget-object v0, v4, LX/H4T;->A08:LX/nWg;

    invoke-interface {v0}, LX/nWg;->Fhk()Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v4, LX/H4T;->A06:LX/ngu;

    invoke-interface {v0}, LX/ngu;->Fhe()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/I7b;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, LX/G7e;->A03:Ljava/lang/String;

    move-object/from16 v9, p3

    move/from16 v16, v1

    invoke-interface/range {v5 .. v16}, LX/nlw;->E1n(Lcom/instagram/search/common/analytics/SearchContext;LX/YqR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A04(Landroidx/fragment/app/Fragment;LX/AHT;Ljava/lang/Object;)V
    .locals 13

    move-object v8, p2

    move-object/from16 v4, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    instance-of v0, v4, LX/WJY;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/WJY;

    iget-object v5, v0, LX/WJY;->A06:Ljava/lang/String;

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object v9, p0

    move-object v6, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "search_nullstate_ci_row_upsell"

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "search_nullstate_school_row_upsell"

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "search_invites_upsell"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, LX/WJY;

    iget-object v5, v4, LX/WJY;->A01:LX/WIM;

    invoke-virtual {v4}, LX/WJY;->A06()LX/H4R;

    move-result-object v3

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-direct {p0, v5, v3, v0, v11}, LX/H4T;->A03(LX/G7e;LX/H4R;Ljava/lang/Integer;Ljava/lang/String;)V

    instance-of v0, p1, LX/H2G;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/H2G;

    invoke-virtual {v0}, LX/H2G;->A1a()V

    :cond_1
    iget-object v3, v4, LX/WJY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    sget-object v7, LX/Hqx;->A0B:LX/Hqx;

    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v9, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7, v9, v2, v1}, LX/KFv;->A00(Landroid/app/Activity;LX/Hqx;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_2
    sget-object v7, LX/Hqx;->A0A:LX/Hqx;

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/Tby;

    if-eqz v0, :cond_0

    sget-object v10, LX/HX2;->A0K:LX/HX2;

    invoke-static/range {v6 .. v11}, LX/Mek;->A0I(Landroidx/fragment/app/Fragment;LX/Hqx;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/Runnable;)V

    return-void

    :sswitch_3
    const-string v0, "search_add_school_upsell"

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "search_nullstate_qr_code_widget_upsell"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Yid;->A00:LX/AHT;

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/JbQ;->A05:LX/JbQ;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "search_nullstate"

    const-string v0, "upsell_source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/XNo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :sswitch_5
    const/16 v0, 0x587

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    move-object v0, v6

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/Hhd;->A0M:LX/Hhd;

    invoke-static {p1, v1, v2, v0}, LX/MOg;->A02(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Hhd;)V

    goto :goto_3

    :sswitch_6
    const/16 v0, 0x309

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c1600164b80L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v3

    if-eqz v0, :cond_5

    const-string v1, "search_dp_upsell"

    const-string v0, "suggested_users"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0}, LX/31S;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DMf;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v5}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    :goto_3
    check-cast v4, LX/WJY;

    iget-object v7, v4, LX/WJY;->A01:LX/WIM;

    invoke-virtual {v4}, LX/WJY;->A06()LX/H4R;

    move-result-object v8

    sget-object v10, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v11, v6

    invoke-static/range {v6 .. v11}, LX/H4T;->A01(LX/AHT;LX/G7e;LX/H4R;LX/H4T;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    const-string v0, "serp_users_dp_upsell"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1}, LX/31S;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DJU;

    move-result-object v0

    goto :goto_2

    :sswitch_7
    const-string v0, "search_nullstate_school_megaphone_upsell"

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/MOg;->A00(Ljava/lang/String;)LX/HrV;

    move-result-object v3

    new-instance v1, LX/6BR;

    invoke-direct {v1, v10}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/MOg;->A01(Ljava/lang/String;)LX/6BS;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/6BR;->A04(LX/HrV;LX/6BS;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-class v11, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    const/16 v0, 0x10c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/HrV;->A00:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/1p8;

    invoke-direct/range {v7 .. v12}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v2, v7, LX/1p8;->A0B:Z

    const/16 v0, 0x1b5a

    invoke-virtual {v7, p1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :sswitch_8
    const-string v0, "search_nullstate_ci_megaphone_upsell"

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_6

    move-object v8, v6

    check-cast v8, LX/BXD;

    :cond_6
    sget-object v0, LX/Hhd;->A0L:LX/Hhd;

    invoke-static {p1, v8, v1, v0}, LX/MOg;->A02(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Hhd;)V

    return-void

    :cond_7
    instance-of v0, v4, LX/WJX;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/WJX;

    iget-object v5, v0, LX/WJX;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    instance-of v0, v4, LX/WJV;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/WJV;

    iget-object v5, v0, LX/WJV;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v4, LX/WJT;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/WJT;

    iget-object v5, v0, LX/WJT;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a3f01c1 -> :sswitch_0
        -0x4affef8f -> :sswitch_1
        -0x48b1a8c7 -> :sswitch_2
        -0x3234fe5d -> :sswitch_3
        -0x209116d8 -> :sswitch_4
        0x1cc0f977 -> :sswitch_5
        0x5d992111 -> :sswitch_6
        0x65e45c8f -> :sswitch_7
        0x7cc337dd -> :sswitch_8
    .end sparse-switch
.end method

.method public final A05(Landroidx/fragment/app/Fragment;LX/AHT;Ljava/lang/Object;)V
    .locals 10

    const/4 v5, 0x1

    instance-of v2, p3, LX/WJY;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    move-object v0, p3

    check-cast v0, LX/WJY;

    iget-object v4, v0, LX/WJY;->A06:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_7

    move-object v0, p3

    check-cast v0, LX/WJY;

    iget-object v3, v0, LX/WJY;->A02:Ljava/lang/Integer;

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "search_nullstate_ci_megaphone_upsell"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_1
    const-string v0, "search_nullstate_ci_row_upsell"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v5, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A4I:LX/41q;

    sget-object v6, LX/2th;->A5K:[LX/lQb;

    const/16 v3, 0xa9

    invoke-static {v1, v0, v6, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/2th;->A4I:LX/41q;

    invoke-static {v2, v0, v6, v3, v1}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v4, LX/2th;->A4J:LX/41q;

    const/16 v0, 0xaa

    aget-object v0, v6, v0

    invoke-static {v4, v3, v0, v1, v2}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    new-instance v0, LX/6BQ;

    invoke-direct {v0, p2, v5}, LX/6BQ;-><init>(LX/AHT;LX/1G1;)V

    iget-object v1, v0, LX/6BQ;->A02:LX/2gh;

    const/16 v0, 0x7e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-interface {v0}, LX/0ww;->DvY()V

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "search_nullstate_school_megaphone_upsell"

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "search_nullstate_qr_code_widget_upsell"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sget-object v0, LX/Yid;->A00:LX/AHT;

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/JbQ;->A06:LX/JbQ;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "search_nullstate"

    const-string v0, "upsell_source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    invoke-static {v4, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/aTi;->A00:LX/41q;

    sget-object v0, LX/aTi;->A04:[LX/lQb;

    invoke-static {v2, v1, v0, v3}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/aTi;->A01:LX/41q;

    aget-object v0, v0, v5

    invoke-static {v4, v3, v0, v1, v2}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    instance-of v0, p1, LX/H2G;

    if-eqz v0, :cond_0

    check-cast p1, LX/H2G;

    iget-object v0, p1, LX/H2G;->A06:LX/I47;

    if-eqz v0, :cond_5

    iput-boolean v5, v0, LX/I47;->A0B:Z

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "search_add_school_upsell"

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "search_invites_upsell"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const-string v6, "contact_invites_upsell_dismiss"

    const-string v9, "Required value was null."

    if-ne v3, v0, :cond_3

    if-eqz v2, :cond_0

    check-cast p3, LX/WJY;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/WJY;->A06()LX/H4R;

    move-result-object v8

    iget-object v7, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/WSl;->A00:LX/41q;

    sget-object v0, LX/WSl;->A01:[LX/lQb;

    invoke-static {v4, v2, v0, v3, v5}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, p0, LX/H4T;->A0B:LX/HL9;

    invoke-virtual {v0, v8, v1}, LX/HL9;->A05(LX/H4R;Ljava/lang/String;)V

    sget-object v1, LX/Hqx;->A0A:LX/Hqx;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v7}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/Mdq;->A05(LX/Hqx;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v2, p3, LX/WJY;->A01:LX/WIM;

    invoke-virtual {p3}, LX/WJY;->A06()LX/H4R;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-direct {p0, v2, v1, v0, v6}, LX/H4T;->A03(LX/G7e;LX/H4R;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-object v7, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/I7C;->A00:LX/41q;

    sget-object v0, LX/I7C;->A01:[LX/lQb;

    invoke-static {v4, v1, v0, v3, v5}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    sget-object v1, LX/Hqx;->A0B:LX/Hqx;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v7}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/Mdq;->A05(LX/Hqx;Lcom/instagram/common/session/UserSession;Z)V

    if-eqz v2, :cond_4

    check-cast p3, LX/WJY;

    if-eqz p3, :cond_4

    iget-object v2, p3, LX/WJY;->A01:LX/WIM;

    invoke-virtual {p3}, LX/WJY;->A06()LX/H4R;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-direct {p0, v2, v1, v0, v6}, LX/H4T;->A03(LX/G7e;LX/H4R;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    :goto_2
    instance-of v0, p1, LX/H2G;

    if-eqz v0, :cond_0

    check-cast p1, LX/H2E;

    :cond_5
    :goto_3
    iget-object v0, p1, LX/H2E;->A06:LX/H74;

    if-eqz v0, :cond_f

    invoke-static {v0, p1}, LX/H7T;->A00(LX/H74;LX/H2E;)V

    return-void

    :sswitch_6
    const-string v0, "search_nullstate_school_row_upsell"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6BR;

    invoke-direct {v5, v0}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/MOg;->A01(Ljava/lang/String;)LX/6BS;

    move-result-object v1

    invoke-static {v4}, LX/MOg;->A00(Ljava/lang/String;)LX/HrV;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/6BR;->A05(LX/HrV;LX/6BS;)V

    instance-of v0, p1, LX/H2G;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, LX/H2E;

    iget-object v0, v1, LX/H2E;->A06:LX/H74;

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, LX/H7T;->A00(LX/H74;LX/H2E;)V

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    if-eqz v2, :cond_0

    check-cast p3, LX/WJY;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/WJY;->A06()LX/H4R;

    move-result-object v1

    iget-object v0, p0, LX/H4T;->A0B:LX/HL9;

    invoke-virtual {v0, v1, v4}, LX/HL9;->A05(LX/H4R;Ljava/lang/String;)V

    :goto_5
    instance-of v0, p1, LX/J8B;

    if-eqz v0, :cond_0

    check-cast p1, LX/J8B;

    invoke-virtual {p1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_e

    check-cast v1, LX/WMS;

    iget-object v6, v1, LX/WMS;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v5, v1, LX/WMS;->A0L:Ljava/lang/String;

    iget-object v4, v1, LX/WMS;->A0a:Ljava/lang/String;

    invoke-static {v5, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6, v5, v4}, Lcom/instagram/search/surface/repository/SerpRepository;->A00(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Pki;

    invoke-direct {v0, v2, v1}, LX/Pki;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4, v0, v3}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_7
    move-object v3, v1

    goto/16 :goto_1

    :cond_8
    instance-of v0, p3, LX/WJX;

    if-eqz v0, :cond_9

    move-object v0, p3

    check-cast v0, LX/WJX;

    iget-object v4, v0, LX/WJX;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p3, LX/WJV;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, LX/WJV;

    iget-object v4, v0, LX/WJV;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p3, LX/WJT;

    if-eqz v0, :cond_b

    move-object v0, p3

    check-cast v0, LX/WJT;

    iget-object v4, v0, LX/WJT;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    move-object v4, v1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v1, LX/WMT;

    iget-object v6, v1, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v1}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/WMT;->A0R:Ljava/lang/String;

    invoke-static {v5, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6, v5, v4}, Lcom/instagram/search/surface/repository/SerpRepository;->A00(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Pki;

    invoke-direct {v0, v2, v1}, LX/Pki;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4, v0, v3}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_f
    invoke-static {}, LX/BRC;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a3f01c1 -> :sswitch_1
        -0x4affef8f -> :sswitch_6
        -0x48b1a8c7 -> :sswitch_5
        -0x3234fe5d -> :sswitch_4
        -0x209116d8 -> :sswitch_3
        0x65e45c8f -> :sswitch_2
        0x7cc337dd -> :sswitch_0
    .end sparse-switch
.end method

.method public final A06(LX/AHT;Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p2, LX/WJY;

    if-eqz v0, :cond_4

    check-cast p2, LX/WJY;

    iget-object v4, p2, LX/WJY;->A06:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "search_nullstate_ci_megaphone_upsell"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_1
    const-string v0, "search_nullstate_ci_row_upsell"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v4, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6BQ;

    invoke-direct {v2, p1, v4}, LX/6BQ;-><init>(LX/AHT;LX/1G1;)V

    invoke-virtual {v2}, LX/6BQ;->A00()V

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/6BQ;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v2, LX/2th;->A4K:LX/41q;

    sget-object v7, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xab

    invoke-static {v2, v1, v7, v0}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v6, LX/2th;->A4L:LX/41q;

    const/16 v0, 0xac

    goto :goto_1

    :sswitch_2
    const-string v0, "search_nullstate_school_megaphone_upsell"

    goto :goto_2

    :sswitch_3
    const-string v0, "search_nullstate_qr_code_widget_upsell"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Yid;->A00:LX/AHT;

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/JbQ;->A07:LX/JbQ;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "search_nullstate"

    const-string v0, "upsell_source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    invoke-static {v4, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/aTi;->A02:LX/41q;

    sget-object v7, LX/aTi;->A04:[LX/lQb;

    const/4 v0, 0x2

    invoke-static {v2, v1, v7, v0}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/aTi;->A03:LX/41q;

    const/4 v0, 0x3

    :goto_1
    aget-object v1, v7, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :sswitch_4
    const-string v0, "search_add_school_upsell"

    goto :goto_2

    :sswitch_5
    const-string v0, "search_nullstate_school_row_upsell"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6BR;

    invoke-direct {v2, v3}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/MOg;->A01(Ljava/lang/String;)LX/6BS;

    move-result-object v1

    invoke-static {v4}, LX/MOg;->A00(Ljava/lang/String;)LX/HrV;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6BR;->A0A(LX/HrV;LX/6BS;)V

    const-string v0, "search_nullstate_school_row_upsell"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "search_nullstate_school_megaphone_upsell"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    iget-object v3, v6, LX/2th;->A4H:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0xad

    invoke-static {v6, v3, v2, v1}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void

    :cond_4
    instance-of v0, p2, LX/WJX;

    if-eqz v0, :cond_5

    check-cast p2, LX/WJX;

    iget-object v4, p2, LX/WJX;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, LX/WJV;

    if-eqz v0, :cond_6

    check-cast p2, LX/WJV;

    iget-object v4, p2, LX/WJV;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, LX/WJT;

    if-eqz v0, :cond_0

    check-cast p2, LX/WJT;

    iget-object v4, p2, LX/WJT;->A02:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a3f01c1 -> :sswitch_1
        -0x4affef8f -> :sswitch_5
        -0x3234fe5d -> :sswitch_4
        -0x209116d8 -> :sswitch_3
        0x65e45c8f -> :sswitch_2
        0x7cc337dd -> :sswitch_0
    .end sparse-switch
.end method

.method public final BUZ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EHj(LX/GXZ;LX/H4R;)V
    .locals 11

    sget-object v9, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v8, p0

    move-object v6, p1

    move-object v7, p2

    move-object v10, v5

    invoke-static/range {v5 .. v10}, LX/H4T;->A01(LX/AHT;LX/G7e;LX/H4R;LX/H4T;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/I7h;->A00:LX/I7h;

    iget-object v4, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v4, v1, v5, v0}, LX/I7h;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/H4T;->A0A:LX/H9a;

    invoke-virtual {p1}, LX/GXZ;->A08()LX/mLh;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    sget-object v0, LX/GbH;->A0R:LX/GbH;

    invoke-virtual {v3, v0, v1}, LX/H9a;->A04(LX/GbH;LX/mLh;)V

    invoke-static {v4}, LX/aDY;->A00(Lcom/instagram/common/session/UserSession;)LX/jLP;

    move-result-object v1

    invoke-virtual {p1}, LX/GXZ;->A08()LX/mLh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/jLP;->A00(LX/mLh;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EHk(LX/GXZ;LX/H4R;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/H4T;->A02(LX/G7e;LX/H4R;)V

    iget-object v1, p0, LX/H4T;->A0B:LX/HL9;

    invoke-virtual {p1}, LX/GXZ;->A08()LX/mLh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p2}, LX/HL9;->A04(LX/mLh;LX/H4R;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ENw()V
    .locals 0

    return-void
.end method

.method public final EOR(LX/3ww;LX/Qff;LX/H4R;LX/D8b;Z)V
    .locals 33

    const/16 v24, 0x0

    if-eqz p5, :cond_4

    const-string v14, "live_ring"

    :goto_0
    sget-object v13, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v10, v8

    move-object v11, v7

    move-object v12, v5

    invoke-static/range {v9 .. v14}, LX/H4T;->A01(LX/AHT;LX/G7e;LX/H4R;LX/H4T;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v5, LX/H4T;->A0A:LX/H9a;

    const/4 v6, 0x1

    new-instance v3, LX/ibB;

    invoke-direct {v3, v6, v7, v5}, LX/ibB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v2, LX/OaI;

    invoke-direct {v2, v5, v0}, LX/OaI;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/H4T;->A03:LX/1yP;

    sget-object v26, LX/2Ab;->A1q:LX/2Ab;

    iget-object v0, v8, LX/G7e;->A04:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/9od;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v8

    :goto_1
    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v29, p2

    if-eqz p5, :cond_6

    iget-object v0, v7, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_0

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    move-object/from16 v30, v9

    move-object/from16 v32, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v31, v4

    invoke-static/range {v24 .. v32}, LX/H9a;->A01(LX/Ixo;LX/3ww;LX/2Ab;LX/Pwn;LX/1yP;LX/Qff;Lcom/instagram/search/common/analytics/SearchContext;LX/H9a;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_1

    move-object v5, v3

    move-object/from16 v6, v26

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v9, v29

    move-object v10, v4

    invoke-static/range {v5 .. v11}, LX/H9a;->A02(LX/Ixo;LX/2Ab;LX/Pwn;LX/1yP;LX/Qff;LX/H9a;Lcom/instagram/user/model/User;)V

    return-void

    :cond_3
    iget-object v10, v5, LX/H4T;->A0D:Ljava/lang/String;

    iget-object v11, v7, LX/H4R;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/H4T;->A07:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v12

    new-instance v8, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v25, v24

    invoke-direct/range {v8 .. v25}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    const-string v14, "story_ring"

    goto/16 :goto_0

    :cond_5
    iget-object v5, v4, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v5, v0, v6}, LX/Ij3;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    new-instance v8, LX/FwA;

    move-object v9, v3

    move-object v10, v5

    move-object v11, v7

    move-object/from16 v12, v26

    move-object v13, v2

    move-object v14, v1

    move-object/from16 v15, v29

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/FwA;-><init>(LX/Ixo;Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;LX/Pwn;LX/1yP;LX/Qff;LX/H9a;)V

    invoke-virtual {v0, v8}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_6
    move-object/from16 v30, v8

    move-object/from16 v32, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v31, v4

    invoke-static/range {v24 .. v32}, LX/H9a;->A01(LX/Ixo;LX/3ww;LX/2Ab;LX/Pwn;LX/1yP;LX/Qff;Lcom/instagram/search/common/analytics/SearchContext;LX/H9a;Ljava/util/List;)V

    return-void
.end method

.method public final EXF(LX/AHT;LX/G7e;LX/H4R;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/H4T;->A02(LX/G7e;LX/H4R;)V

    invoke-virtual {p2}, LX/G7e;->A01()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v0, "Invalid entry type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/H4T;->A0B:LX/HL9;

    check-cast p2, LX/GXZ;

    iget-object v1, p2, LX/GXZ;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_1

    new-instance v0, LX/E0g;

    invoke-direct {v0, v1}, LX/E0g;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    invoke-virtual {v2, v0, p3}, LX/HL9;->A04(LX/mLh;LX/H4R;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/H4T;->A0B:LX/HL9;

    check-cast p2, LX/G8B;

    iget-object v0, p2, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v1, v0, p3}, LX/HL9;->A02(Lcom/instagram/model/keyword/Keyword;LX/H4R;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/H4T;->A0B:LX/HL9;

    check-cast p2, LX/GXX;

    iget-object v1, p2, LX/GXX;->A00:LX/c1m;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, LX/HL9;->A03(LX/c1m;LX/H4R;LX/G79;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/H4T;->A0B:LX/HL9;

    check-cast p2, LX/WIQ;

    iget-object v1, p2, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, LX/HL9;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/H4R;LX/G79;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/H4T;->A0B:LX/HL9;

    check-cast p2, LX/D8b;

    invoke-virtual {p2}, LX/D8b;->A08()LX/313;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p3, v0, v1}, LX/HL9;->A00(LX/AHT;LX/H4R;LX/G79;LX/313;)V

    return-void
.end method

.method public final EXG(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/43V;->A00(Lcom/instagram/common/session/UserSession;)LX/Yps;

    move-result-object v3

    invoke-interface {p1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Yps;->A04:LX/IHU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IHU;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/Yps;->A04:LX/IHU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IHU;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/Yps;->A04:LX/IHU;

    :cond_1
    iget-object v0, v3, LX/Yps;->A05:LX/H3f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/H3f;->A00()V

    :cond_2
    iget-object v4, p0, LX/H4T;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v5, p2

    if-eqz p2, :cond_3

    iget-object v1, p0, LX/H4T;->A02:LX/80C;

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/31V;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v2

    invoke-interface {p1}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v8

    move v9, p4

    invoke-virtual/range {v1 .. v9}, LX/80C;->A00(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final Ecy(LX/H4R;LX/D8b;)V
    .locals 0

    return-void
.end method

.method public final EgM(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/H4T;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v5, p2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/H4T;->A02:LX/80C;

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v2

    invoke-interface {p1}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v8

    move v9, p4

    invoke-virtual/range {v1 .. v9}, LX/80C;->A01(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/43V;->A00(Lcom/instagram/common/session/UserSession;)LX/Yps;

    move-result-object v0

    iget-object v0, v0, LX/Yps;->A05:LX/H3f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/H3f;->A00()V

    :cond_1
    return-void
.end method

.method public final EjJ(LX/WIQ;LX/H4R;)V
    .locals 12

    move-object v7, p1

    move-object v8, p2

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p1, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    sget-object v10, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v9, p0

    move-object v11, v3

    move-object v6, v3

    invoke-static/range {v6 .. v11}, LX/H4T;->A01(LX/AHT;LX/G7e;LX/H4R;LX/H4T;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/H4T;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H4T;->A0A:LX/H9a;

    iget-object v1, v0, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/BRC;->A1L(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    iget-object v1, p0, LX/H4T;->A0F:LX/1su;

    iget-object v2, v5, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-interface/range {v1 .. v7}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/H4T;->A00()V

    return-void

    :cond_1
    sget-object v1, LX/I7h;->A00:LX/I7h;

    iget-object v4, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v3, v2}, LX/I7h;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/H4T;->A0A:LX/H9a;

    iget-object v0, p0, LX/H4T;->A07:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LX/H4R;->A06:Ljava/lang/String;

    iget v0, p2, LX/H4R;->A00:I

    invoke-virtual {v3, v5, v2, v1, v0}, LX/H9a;->A05(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, LX/H4T;->A00()V

    invoke-static {v4}, LX/G93;->A00(Lcom/instagram/common/session/UserSession;)LX/435;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/435;->A00(Lcom/instagram/model/hashtag/Hashtag;)V

    return-void
.end method

.method public final EoW(LX/G8B;LX/H4R;Z)V
    .locals 40

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    iget-object v0, v3, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/I4V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v3, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/I4V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v5, p2

    iget-boolean v0, v5, LX/H4R;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iput-boolean v2, v0, Lcom/instagram/model/keyword/Keyword;->A09:Z

    :cond_0
    iget-object v0, v3, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-static {v0, v5}, LX/I65;->A00(Lcom/instagram/model/keyword/Keyword;LX/H4R;)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    move-object/from16 v4, p0

    move-object/from16 v14, v20

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v19, v14

    invoke-static/range {v14 .. v19}, LX/H4T;->A01(LX/AHT;LX/G7e;LX/H4R;LX/H4T;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v7, v4, LX/H4T;->A0I:Z

    if-nez v7, :cond_2

    sget-object v9, LX/I7h;->A00:LX/I7h;

    iget-object v8, v4, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x4

    if-eqz v12, :cond_1

    const/16 v6, 0xd

    :cond_1
    invoke-virtual {v3}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v9, v8, v1, v0, v6}, LX/I7h;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v5, LX/H4R;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v0, 0xde

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v25

    const/16 v16, 0x0

    sparse-switch v6, :sswitch_data_0

    :cond_3
    :goto_0
    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v10, LX/2eh;->A00:LX/Jvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v6, 0x1ed145c

    const-string v0, "MainSearchChildDelegateKt"

    invoke-interface {v10, v8, v0, v6, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "MainSearchChildDelegate.onKeywordClick: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " should not have an entrypoint into MetaAI"

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v8, v9, v0, v1}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v25, "ig_search_unknown"

    :cond_5
    :goto_1
    iget-object v0, v3, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/H4T;->A05:LX/nWa;

    invoke-interface {v0}, LX/nWa;->FhT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v4, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x811363000068d6L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move/from16 v38, p3

    if-nez v0, :cond_6

    if-nez p3, :cond_6

    iget-object v0, v4, LX/H4T;->A0A:LX/H9a;

    iget-object v1, v0, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/BRC;->A1L(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_6
    if-nez v8, :cond_8

    iget-object v1, v5, LX/H4R;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/I7b;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "recents_keyword_cache"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v6, "popular_keyword_cache"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    iget-object v0, v3, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/BL2;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v9}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BL2;->A01(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v15

    :goto_2
    if-eqz v7, :cond_9

    iget-object v2, v4, LX/H4T;->A0F:LX/1su;

    iget-object v0, v3, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v9, v25

    move-object v10, v0

    move-object/from16 v11, v24

    move-object v12, v6

    move-object v13, v15

    invoke-interface/range {v7 .. v13}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-direct {v4}, LX/H4T;->A00()V

    :cond_8
    return-void

    :cond_9
    iget-object v14, v4, LX/H4T;->A0A:LX/H9a;

    iget-object v0, v3, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v8, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/H4T;->A06:LX/ngu;

    invoke-interface {v0}, LX/ngu;->Fhi()Ljava/lang/String;

    move-result-object v19

    iget v7, v5, LX/H4R;->A01:I

    iget-object v0, v3, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v5, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    if-nez v12, :cond_a

    if-eqz v11, :cond_b

    :cond_a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_b
    iget-object v0, v4, LX/H4T;->A04:LX/nlw;

    invoke-interface {v0}, LX/nlw;->DBj()Ljava/lang/String;

    move-result-object v28

    iget-object v1, v3, LX/G8B;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/G8B;->A03:Ljava/lang/Long;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v5

    move-object/from16 v26, v20

    move-object/from16 v27, v6

    move-object/from16 v29, v1

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move/from16 v35, v7

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v39, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    invoke-virtual/range {v14 .. v39}, LX/H9a;->A08(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-direct {v4}, LX/H4T;->A00()V

    invoke-static {v9}, LX/G9C;->A00(Lcom/instagram/common/session/UserSession;)LX/437;

    move-result-object v1

    iget-object v0, v3, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v1, v0}, LX/437;->A00(Lcom/instagram/model/keyword/Keyword;)V

    if-eqz v12, :cond_8

    iget-object v0, v4, LX/H4T;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_c
    move-object v15, v14

    goto :goto_2

    :sswitch_0
    const-string v0, "RECENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/BL2;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v0, 0xdb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_d
    if-eqz v12, :cond_e

    const-string v25, "ig_search_nullstate_recent_meta_ai"

    goto/16 :goto_1

    :cond_e
    const-string v25, "ig_search_nullstate_recent_keyword"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "SUGGESTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "POPULAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "OVERFETCHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, v3, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/BL2;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v0, 0xdc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_10
    if-eqz v12, :cond_11

    const/16 v0, 0x71

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_11
    iget-object v0, v3, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-boolean v0, v0, Lcom/instagram/model/keyword/Keyword;->A0B:Z

    if-nez v0, :cond_5

    const/16 v0, 0xdd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "NULL_STATE_CDD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v25, "ig_search_nullstate_cdd"

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "NULL_STATE_DEP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const/16 v0, 0x4e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/T0H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/T0H;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x7026c5a5 -> :sswitch_0
        -0x471644fd -> :sswitch_1
        0x13507eb9 -> :sswitch_2
        0x31434d65 -> :sswitch_3
        0x50cf1a7d -> :sswitch_4
        0x50cf1e69 -> :sswitch_5
    .end sparse-switch
.end method

.method public final F1w(LX/GXX;LX/H4R;)V
    .locals 12

    sget-object v10, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v9, p0

    move-object v7, p1

    move-object v8, p2

    move-object v11, v6

    invoke-static/range {v6 .. v11}, LX/H4T;->A01(LX/AHT;LX/G7e;LX/H4R;LX/H4T;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/I7h;->A00:LX/I7h;

    iget-object v5, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v5, v1, v6, v0}, LX/I7h;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, LX/H4T;->A0A:LX/H9a;

    iget-object v3, p1, LX/GXX;->A00:LX/c1m;

    iget-object v0, p0, LX/H4T;->A07:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LX/H4R;->A06:Ljava/lang/String;

    iget v0, p2, LX/H4R;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/H9a;->A06(LX/c1m;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, LX/H4T;->A00()V

    invoke-static {v5}, LX/G8f;->A00(Lcom/instagram/common/session/UserSession;)LX/CRe;

    move-result-object v0

    iget-object v1, p1, LX/GXX;->A00:LX/c1m;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CRe;->A00:LX/306;

    invoke-virtual {v0, v1}, LX/306;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic F5X(LX/48K;)V
    .locals 0

    return-void
.end method

.method public final F8D(LX/Is9;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FCs(LX/48K;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/H4T;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v5, p3

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/H4T;->A02:LX/80C;

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v2

    invoke-interface {p1}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    move/from16 v9, p5

    invoke-virtual/range {v1 .. v11}, LX/80C;->A03(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final FFM(Ljava/lang/Integer;)V
    .locals 9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v6, p0, LX/H4T;->A0A:LX/H9a;

    iget-object v0, p0, LX/H4T;->A06:LX/ngu;

    invoke-interface {v0}, LX/ngu;->Fhi()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/H4T;->A08:LX/nWg;

    invoke-interface {v0}, LX/nWg;->Fhk()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v7, p0, LX/H4T;->A0H:Z

    const-string v1, "argument_search_session_id"

    iget-object v0, v6, LX/H9a;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const/16 v0, 0x194

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "rank_token"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "edit_searches_type"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v5, v6, LX/H9a;->A03:LX/AHT;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "argument_parent_module_name"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v8, v4, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v7, :cond_6

    iget-object v3, v6, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v6, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x775

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    iput-object v5, v0, LX/1p8;->A02:LX/AHT;

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_1
    return-void

    :pswitch_1
    sget-object v2, LX/G79;->A04:LX/G79;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/G79;->A08:LX/G79;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/G79;->A05:LX/G79;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/G79;->A07:LX/G79;

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/G79;->A03:LX/G79;

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/G79;->A06:LX/G79;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object v6, p0, LX/H4T;->A0A:LX/H9a;

    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "entrypoint_for_logging"

    const-string v0, "search_nullstate"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v5, 0x1

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.instagram.explore.zeitgeist.Zeitgeist"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    iget-object v3, v6, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133852

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-boolean v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_3
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/H4T;->A0A:LX/H9a;

    invoke-virtual {v0}, LX/H9a;->A03()V

    return-void

    :cond_4
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/H4T;->A0A:LX/H9a;

    iget-object v6, v4, LX/H9a;->A03:LX/AHT;

    iget-object v3, v4, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/VGn;->A17:LX/VGn;

    invoke-static {v6, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x4b4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "action_source"

    invoke-interface {v2, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x171

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    iget-object v2, v4, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    sget-object v0, LX/HNg;->A08:LX/HNg;

    invoke-static {v2, v1, v3, v0, v1}, LX/2cA;->A2U(Landroidx/fragment/app/FragmentActivity;LX/MAC;Lcom/instagram/common/session/UserSession;LX/HNg;Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v1, v6, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/2BN;->A0G(LX/AHT;)V

    new-instance v0, LX/UOZ;

    invoke-direct {v0}, LX/UOZ;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final FWR(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/H4T;->A0A:LX/H9a;

    invoke-interface {p1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/313;

    invoke-direct {v5, v1}, LX/313;-><init>(LX/mQj;)V

    iget-object v0, p0, LX/H4T;->A07:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move/from16 v11, p4

    move v9, v11

    invoke-virtual/range {v4 .. v10}, LX/H9a;->A07(LX/313;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v6, p0, LX/H4T;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v7, p2

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/H4T;->A02:LX/80C;

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/31V;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v4

    invoke-interface {p1}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v3 .. v11}, LX/80C;->A02(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final FWW(LX/AHT;LX/H4R;LX/D8b;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    invoke-static {v2, v10, v11, v9}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v14, 0x0

    move-object v12, p0

    invoke-static/range {v9 .. v14}, LX/H4T;->A01(LX/AHT;LX/G7e;LX/H4R;LX/H4T;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, p0, LX/H4T;->A0A:LX/H9a;

    invoke-virtual {v10}, LX/D8b;->A08()LX/313;

    move-result-object v4

    iget-object v0, p0, LX/H4T;->A07:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v11, LX/H4R;->A06:Ljava/lang/String;

    iget v8, v11, LX/H4R;->A00:I

    iget-object v7, v11, LX/H4R;->A05:Ljava/lang/String;

    iget-boolean v9, v11, LX/H4R;->A0G:Z

    invoke-virtual/range {v3 .. v9}, LX/H9a;->A07(LX/313;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez v9, :cond_0

    iget-object v4, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/G8T;->A00(Lcom/instagram/common/session/UserSession;)LX/305;

    move-result-object v3

    invoke-virtual {v10}, LX/D8b;->A08()LX/313;

    move-result-object v1

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/305;->A01(Lcom/instagram/user/model/User;)V

    sget-object v1, LX/I7h;->A00:LX/I7h;

    invoke-virtual {v10}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v14, v2}, LX/I7h;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-direct {p0}, LX/H4T;->A00()V

    return-void
.end method

.method public final FWf(LX/AHT;LX/H4R;LX/D8b;)V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p2, LX/H4R;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v4, LX/3tO;

    invoke-direct {v4, p1, v3, v5}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {p3}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/H4R;->A00(LX/AHT;LX/H4R;Ljava/lang/String;)LX/8Ss;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/3tO;->A04(LX/8Ss;Ljava/lang/Integer;)V

    invoke-virtual {p3}, LX/D8b;->A08()LX/313;

    move-result-object v1

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v1, v0, :cond_0

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x50626876

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v0, LX/5aT;

    invoke-direct {v0, v4}, LX/5aT;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5ao;->A00(LX/5aT;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/43V;->A00(Lcom/instagram/common/session/UserSession;)LX/Yps;

    move-result-object v5

    iget-boolean v0, v5, LX/Yps;->A07:Z

    if-eqz v0, :cond_1

    iget v1, v5, LX/Yps;->A01:I

    iget v0, v5, LX/Yps;->A00:I

    if-lt v1, v0, :cond_2

    iput-object v2, v5, LX/Yps;->A04:LX/IHU;

    iget-object v0, v5, LX/Yps;->A05:LX/H3f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/H3f;->A00()V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H4T;->A0J:Ljava/lang/String;

    return-void

    :cond_2
    const/16 v0, 0x28

    new-instance v3, LX/271;

    invoke-direct {v3, v0, v4, v5}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/Yps;->A08:Z

    const-string v2, "search_typeahead"

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v5, LX/Yps;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/MOB;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v3}, LX/8kB;->A07(LX/A9S;)V

    iput-object v1, v5, LX/Yps;->A02:LX/8kB;

    const v0, 0x1569f852

    invoke-static {v1, v0}, LX/2ub;->A05(LX/Tky;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/Yps;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/MOB;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/43V;->A00(Lcom/instagram/common/session/UserSession;)LX/Yps;

    move-result-object v1

    iget-object v0, v1, LX/Yps;->A02:LX/8kB;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Poj;->cancel()V

    :cond_5
    iput-object v2, v1, LX/Yps;->A04:LX/IHU;

    iget-object v0, v1, LX/Yps;->A05:LX/H3f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/H3f;->A00()V

    :cond_6
    iput-object v2, p0, LX/H4T;->A0J:Ljava/lang/String;

    return-void

    :cond_7
    invoke-static {p3}, LX/I7a;->A00(LX/G7e;)LX/I7H;

    move-result-object v2

    iget-object v1, p2, LX/H4R;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/I7H;->A02(Ljava/lang/String;)V

    iget-object v0, p2, LX/H4R;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/I7H;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/I7H;->A01()LX/YqR;

    iget-object v0, p0, LX/H4T;->A07:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    iget-object v0, p0, LX/H4T;->A08:LX/nWg;

    invoke-interface {v0}, LX/nWg;->Fhk()Ljava/lang/Integer;

    invoke-static {v1}, LX/I7b;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final FWv(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/I3C;->A00:LX/I2C;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/H4T;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/I2C;->A06(Ljava/lang/String;IZ)V

    return-void
.end method
