.class public final LX/aGo;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/aGo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/aGo;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/aGo;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Pvw;I)V
    .locals 1

    iput p3, p0, LX/aGo;->$t:I

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/aGo;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/aGo;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/aGo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aGo;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/aGo;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v6, LX/SNK;

    iget-object v4, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v6, LX/SNK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    iget-object v0, v1, LX/I26;->A0A:LX/0fY;

    iget-wide v2, v1, LX/I26;->A06:J

    new-instance v1, LX/Zt7;

    invoke-direct {v1, v0}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v2, v1, LX/Zt7;->A01:J

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    iget-object v1, v6, LX/SNK;->A0A:LX/SYi;

    invoke-virtual {v1}, LX/SYi;->A0D()LX/PP1;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v6, LX/SNK;->A0B:LX/mVy;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v4, LX/Wls;

    invoke-static {v4}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBg;

    iget-object v3, v4, LX/ZBg;->A0M:LX/ZBc;

    iget-object v1, v4, LX/ZBg;->A00:Landroid/content/Context;

    const v0, 0x7f1301c0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1301ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Zow;

    invoke-direct {v0, v4, v3, v1}, LX/Zow;-><init>(LX/ZBg;LX/ZBc;I)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v3 .. v9}, LX/ZBc;->A03(LX/ZBg;Ljava/lang/String;LX/1rm;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v4, v3, LX/aGo;->A01:Ljava/lang/Object;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    iget-object v3, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZBg;

    iget-object v2, v3, LX/ZBg;->A0M:LX/ZBc;

    iget-object v1, v3, LX/ZBg;->A00:Landroid/content/Context;

    const v0, 0x7f1301c4

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v2 .. v8}, LX/ZBc;->A03(LX/ZBg;Ljava/lang/String;LX/1rm;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    iget-object v6, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v6, LX/ZBg;

    iget-object v5, v6, LX/ZBg;->A0M:LX/ZBc;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, LX/ZBg;->A00:Landroid/content/Context;

    const v0, 0x7f1301bf

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1301ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Zow;

    invoke-direct {v0, v6, v5, v1}, LX/Zow;-><init>(LX/ZBg;LX/ZBc;I)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v9, LX/lqK;

    invoke-direct {v9, v0, v4, v6}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v10, LX/lqK;

    invoke-direct {v10, v0, v4, v6}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/ZBc;->A03(LX/ZBg;Ljava/lang/String;LX/1rm;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v5, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZBg;

    iget-object v4, v5, LX/ZBg;->A0M:LX/ZBc;

    iget-object v1, v5, LX/ZBg;->A00:Landroid/content/Context;

    const v0, 0x7f130154

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-virtual/range {v4 .. v10}, LX/ZBc;->A03(LX/ZBg;Ljava/lang/String;LX/1rm;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/aGo;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v4, LX/Wls;

    invoke-static {v4}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v0, LX/N19;

    iget-object v7, v0, LX/N19;->A09:LX/ZBg;

    iget-object v6, v7, LX/ZBg;->A0M:LX/ZBc;

    iget-object v5, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/fbpay/w3c/CardDetails;

    sget-object v2, LX/PMg;->A06:LX/Vkj;

    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/Vkj;->A00(Ljava/lang/String;)LX/PMg;

    move-result-object v1

    sget-object v0, LX/PMg;->A0L:LX/PMg;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Vkj;->A01(Ljava/lang/String;)LX/PMg;

    move-result-object v1

    :cond_4
    iget-object v4, v7, LX/ZBg;->A00:Landroid/content/Context;

    const v3, 0x7f1301c3

    iget-object v2, v1, LX/PMg;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v1, v5, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-static {v4, v2, v0, v3}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f1301ca

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Zow;

    invoke-direct {v0, v7, v6, v1}, LX/Zow;-><init>(LX/ZBg;LX/ZBc;I)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v6 .. v12}, LX/ZBc;->A03(LX/ZBg;Ljava/lang/String;LX/1rm;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    check-cast v4, LX/mfi;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v1, LX/EXe;

    iget-object v0, v3, LX/aGo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/EXe;->A05:LX/QYH;

    goto :goto_2

    :pswitch_4
    check-cast v4, LX/mfi;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v1, LX/hxo;

    iget-object v0, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v1, LX/FG9;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/FG9;->A01:LX/QYH;

    :goto_2
    instance-of v0, v4, LX/as1;

    if-eqz v0, :cond_7

    check-cast v4, LX/as1;

    iget-object v1, v2, LX/QYH;->A02:Lcom/instagram/feed/media/MediaCache;

    iget-object v0, v4, LX/as1;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v4, LX/as1;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/QYH;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v15

    iget-object v0, v2, LX/QYH;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v4, v2, LX/QYH;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/6kF;->A02:LX/6kF;

    iget-object v7, v2, LX/QYH;->A03:LX/Qek;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v16, -0x1

    const/16 v18, 0x0

    sget-object v1, LX/MUA;->A00:LX/MUA;

    move-object v3, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v17, v16

    invoke-virtual/range {v1 .. v18}, LX/MUA;->A01(Landroid/app/Activity;LX/2gL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kF;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v4, LX/ar1;

    if-eqz v0, :cond_8

    check-cast v4, LX/ar1;

    iget-object v0, v2, LX/QYH;->A00:LX/FG9;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/ar1;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/FG9;->A00:LX/VjC;

    iget-object v1, v2, LX/VjC;->A0I:LX/jAX;

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/QYH;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v1, LX/FG9;

    iget-object v0, v3, LX/aGo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FG9;->A05:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "barcelona_ig_has_confirmed_like_as_ig_dialog"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    goto/16 :goto_0

    :pswitch_6
    check-cast v4, LX/2R3;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v1, LX/F9y;

    invoke-virtual {v1, v4}, LX/F9y;->A14(LX/2R3;)V

    sget-object v5, LX/VIA;->A01:LX/VIA;

    iget-object v4, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f1365d8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_7
    check-cast v4, LX/2R3;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v1, LX/F9y;

    invoke-virtual {v1, v4}, LX/F9y;->A14(LX/2R3;)V

    sget-object v5, LX/VIA;->A01:LX/VIA;

    iget-object v4, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f1365d8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xd

    :goto_3
    new-instance v2, LX/ljC;

    invoke-direct {v2, v1, v0}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_8
    check-cast v4, LX/2R5;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v6, LX/F9y;

    iget-object v5, v6, LX/F9y;->A0C:LX/Twp;

    iget-object v0, v5, LX/Twp;->A00:LX/F9y;

    iget-object v2, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Twp;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Ef1;->A09:LX/Ef1;

    invoke-static {v0, v2, v1}, LX/Ef2;->A05(LX/Ef1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v5, LX/Twp;->A05:LX/LEo;

    invoke-static {v0, v2}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Twp;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v5, LX/VIA;->A01:LX/VIA;

    iget-object v4, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f1365d6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x8

    goto :goto_4

    :pswitch_9
    check-cast v4, LX/3HN;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v6, LX/F9y;

    invoke-virtual {v6, v4}, LX/F9y;->A13(LX/3HN;)V

    sget-object v5, LX/VIA;->A01:LX/VIA;

    iget-object v4, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f1365d6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x9

    :goto_4
    new-instance v2, LX/ZjV;

    invoke-direct {v2, v6, v0}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_a
    check-cast v4, LX/3HN;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v1, LX/F9y;

    invoke-virtual {v1, v4}, LX/F9y;->A13(LX/3HN;)V

    sget-object v5, LX/VIA;->A01:LX/VIA;

    iget-object v4, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f1365d7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x55

    new-instance v2, LX/ZrB;

    invoke-direct {v2, v1, v0}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v5, v4, v3, v2}, LX/VIA;->A01(Landroid/content/Context;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v4}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v0, v0, LX/F9y;->A08:LX/VFz;

    invoke-static {v0, v1}, LX/VFz;->A00(LX/VFz;Ljava/lang/String;)V

    iget-object v0, v0, LX/VFz;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v2, LX/VIA;->A01:LX/VIA;

    iget-object v1, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1365d5

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/VIA;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v4, LX/Lzl;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v1, LX/YJ4;

    const/16 v0, 0xc0

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/YJ4;->A01:LX/6wA;

    iget-object v1, v3, LX/aGo;->A00:Ljava/lang/Object;

    sget-object v0, LX/kbw;->A00:LX/kbw;

    goto :goto_6

    :pswitch_d
    check-cast v4, LX/Lzl;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwE;

    const/16 v0, 0xd6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/MwE;->A01:LX/6wA;

    iget-object v1, v3, LX/aGo;->A00:Ljava/lang/Object;

    sget-object v0, LX/kbx;->A00:LX/kbx;

    goto :goto_6

    :pswitch_e
    check-cast v4, LX/Lzl;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwI;

    const/16 v0, 0xdf

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/MwI;->A01:LX/6wA;

    iget-object v1, v3, LX/aGo;->A00:Ljava/lang/Object;

    sget-object v0, LX/ER7;->A00:LX/ER7;

    goto :goto_6

    :pswitch_f
    check-cast v4, LX/Lzl;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Y4;

    const/16 v0, 0x251

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/5Y4;->A01:LX/6wA;

    iget-object v1, v3, LX/aGo;->A00:Ljava/lang/Object;

    sget-object v0, LX/69I;->A00:LX/69I;

    :goto_6
    invoke-virtual {v2, v1, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v1, LX/QMq;

    iget-boolean v0, v1, LX/QMq;->A06:Z

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/QMq;->A01:LX/jpM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/jpM;->E5g(Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v4, v1, LX/QMq;->A01:LX/jpM;

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v1, LX/QMq;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/QMq;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v0, v3, v2, v1}, LX/jpM;->F1N(LX/lPY;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/ZLj;->A02(Landroid/content/Context;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    sget-object v0, LX/8TF;->A06:LX/8TF;

    invoke-virtual {v1, v0}, LX/8TE;->A0B(LX/8TF;)V

    const v0, 0x7f13057e

    invoke-static {v3, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/ZLj;->A02(Landroid/content/Context;)V

    iget-object v0, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pvw;

    invoke-interface {v0}, LX/Pvw;->BvM()I

    move-result v0

    invoke-static {v1, v0}, LX/Ls4;->A00(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pvw;

    invoke-interface {v0}, LX/Pvw;->BvM()I

    move-result v1

    iget-object v0, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/Ls4;->A00(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/ZLj;->A02(Landroid/content/Context;)V

    invoke-static {v0}, LX/LXa;->A00(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v4, Lcom/instagram/model/reels/ReelResponseItem;

    iget-object v7, v3, LX/aGo;->A01:Ljava/lang/Object;

    check-cast v7, LX/4hP;

    iget-object v2, v7, LX/4hP;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v7, LX/4hP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v3, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x3

    new-instance v2, LX/Scv;

    invoke-direct {v2, v3, v7, v0}, LX/Scv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f136dfd

    invoke-static {v5, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    iput-boolean v6, v1, LX/8TE;->A0Q:Z

    const v0, 0x7f1302bf

    invoke-static {v5, v1, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    invoke-static {}, LX/17K;->A00()I

    move-result v0

    iput v0, v1, LX/8TE;->A01:I

    new-instance v0, LX/bp1;

    invoke-direct {v0, v2, v3}, LX/bp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/8TE;->A0A(LX/iqN;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A03(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    const v0, 0x7f13653d

    invoke-static {v4, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    :goto_7
    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1, v5}, LX/SYi;->A0F(Z)V

    iget-object v0, v6, LX/SNK;->A0B:LX/mVy;

    invoke-interface {v0, v5}, LX/mVy;->Ez2(Z)V

    goto/16 :goto_0

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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
