.class public final LX/Ar1;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ar1;->$t:I

    iput-object p1, p0, LX/Ar1;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v4, p0

    check-cast v4, LX/Ar1;

    check-cast v11, LX/8jV;

    check-cast v12, LX/4ND;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2, v11, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v1, v11, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object v13, v4, LX/Ar1;->A00:Ljava/lang/Object;

    check-cast v13, LX/1Bs;

    iget-object v9, v13, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v13, LX/1Bs;->A0B:LX/0y7;

    iget-object v0, v13, LX/1Bs;->A1D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Gg;

    iget-object v4, v4, LX/5Gg;->A01:Ljava/lang/String;

    invoke-static {v5, v9, v4}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v17

    const/4 v10, 0x0

    const-string p0, "client"

    const-string p1, "self_view"

    const-string p2, "impression"

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v6, v13, LX/1Bs;->A06:LX/18H;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gg;

    iget-object v7, v0, LX/5Gg;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/18H;->A0A:Z

    if-nez v0, :cond_2

    iget-object v5, v6, LX/18H;->A05:LX/2th;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/Jqx;->A00:LX/41q;

    sget-object v0, LX/Jqx;->A01:[LX/lQb;

    aget-object v8, v0, v2

    invoke-interface {v4, v5, v8}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const v8, 0x7f136842

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v11, LX/0Qc;->A02:LX/0Qc;

    move-object v9, v3

    move-object v12, v6

    move v14, v15

    invoke-static/range {v9 .. v14}, LX/18H;->A01(Landroid/view/View;LX/mBC;LX/0Qc;LX/18H;Ljava/lang/Integer;Z)V

    invoke-static {v5, v4, v0, v2, v15}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iput-boolean v15, v6, LX/18H;->A0A:Z

    iget-object v2, v6, LX/18H;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/18H;->A02:LX/AHT;

    invoke-static {v0, v2, v7}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v17

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p3

    :goto_1
    const-string p1, "insights_tooltip"

    invoke-static/range {v16 .. v21}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/16 p3, 0x0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BLI()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Dor()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/91b;->A00(Lcom/instagram/common/session/UserSession;)LX/EBI;

    move-result-object v0

    iget-object v0, v0, LX/EBI;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaM;

    const-string v0, "trial_has_seen_trial_insight"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v14, v10

    move/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/1Bs;->A00(LX/1u2;LX/8jV;LX/4ND;LX/1Bs;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_3
    const/16 p3, 0x0

    goto/16 :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p2

    check-cast p0, LX/Ar1;

    check-cast p1, LX/5KC;

    check-cast v4, LX/jaI;

    invoke-static {p3}, LX/031;->A13(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.feature.headerwithaction.ui.HeaderWithActionDefinition.<init>.<anonymous> (HeaderWithActionDefinition.kt:21)"

    const v0, 0x5bf74a85

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v8, p1, LX/5KC;->A00:Ljava/lang/String;

    invoke-interface {v4, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LX/Ar1;->A00:Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/24w;

    invoke-direct {v0, v3, p1, v2, v1}, LX/24w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/LEN;

    invoke-static {v4, v8, v0}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v7, p1, LX/5KC;->A02:Ljava/lang/String;

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    const/16 v0, 0xd

    new-instance v9, LX/20v;

    invoke-direct {v9, v0, v3, p1}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/LEL;

    const/4 v5, 0x0

    const/16 p0, 0x10

    move-object v6, v5

    invoke-static/range {v4 .. v11}, LX/UhW;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1e9a02c0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p2

    check-cast p0, LX/Ar1;

    check-cast p1, LX/4YH;

    check-cast v4, LX/jaI;

    invoke-static {p3}, LX/031;->A13(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.feature.suggestionsfooter.ui.SuggestionsFooterDefinition.<init>.<anonymous> (SuggestionsFooterDefinition.kt:24)"

    const v0, -0x30fb2708

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6Zh;->A00:LX/8w9;

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1G1;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    invoke-static {v3, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82044200230c66L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-static {v3, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xa0d63e4

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v6, p1, LX/4YH;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Ar1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5EL;

    iget-object v7, v0, LX/5EL;->A00:LX/LEL;

    const/4 p0, 0x4

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, LX/SCg;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    :goto_0
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x71a2dbd4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const v0, -0xa0ae5ba

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p2

    check-cast p0, LX/Ar1;

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast v6, LX/1Kj;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, p0, LX/Ar1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v0, v0, LX/1Bs;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IiO;

    const/4 v9, 0x0

    const v0, 0x51d29c04    # 1.1307008E11f

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v2, v3, LX/IiO;->A03:LX/1Ko;

    new-instance v0, LX/5xR;

    invoke-direct {v0, p1}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1Ko;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/IiO;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Gg;

    iget-object v4, v3, LX/IiO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/IiO;->A02:LX/Qek;

    new-instance v0, LX/5xR;

    invoke-direct {v0, p1}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v10

    new-instance v3, LX/7Wp;

    invoke-direct/range {v3 .. v12}, LX/7Wp;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/nmz;Ljava/lang/String;Ljava/lang/String;JZ)V

    int-to-long v1, v1

    const v0, -0x7ff6ba2c

    invoke-interface {p1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v1, v2, v0}, LX/7Wp;->A01(JLjava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p2

    check-cast p0, LX/Ar1;

    check-cast p1, LX/4Yo;

    check-cast v3, LX/jaI;

    invoke-static {p3}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.feature.partnershipsinboxheader.ui.PartnershipsInboxHeaderDefinition.<init>.<anonymous> (PartnershipsInboxHeaderDefinition.kt:23)"

    const v0, -0x5288000d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6Zh;->A00:LX/8w9;

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0jF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result p3

    iget-object v5, p1, LX/4Yo;->A00:LX/4Yn;

    iget-object v0, p0, LX/Ar1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5HL;

    iget-object v8, v0, LX/5HL;->A01:LX/LEL;

    iget-object p0, v0, LX/5HL;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/5HL;->A00:LX/LEL;

    iget-object v6, p1, LX/4Yo;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/4Yo;->A01:Ljava/lang/String;

    const/16 p1, 0x30

    const/16 p2, 0x20

    const/4 v4, 0x0

    invoke-static/range {v3 .. v13}, LX/SBz;->A00(LX/jaI;LX/7zH;LX/4Yn;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x72a3d6fc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v9, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    iget v0, v2, LX/Ar1;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v2, LX/Ar1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bn;

    iget-object v3, v0, LX/8Bn;->A0M:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, LX/Ar1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0g:LX/MaO;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v3, v1}, LX/MaO;->Gep(IIF)V

    goto :goto_0

    :pswitch_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ar1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v1, v0, LX/0i9;->A0G:LX/MaP;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v5, v0}, LX/MaP;->Ezx(IZ)V

    :cond_1
    if-eqz v3, :cond_0

    iget-object v0, v2, LX/Ar1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0G:LX/MaP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MaP;->Fu6()V

    goto :goto_0

    :pswitch_2
    check-cast v5, LX/8jV;

    check-cast v4, LX/4ND;

    check-cast v9, Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Ar1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Aq;

    iput-object v5, v1, LX/2Aq;->A01:LX/8jV;

    iput-object v4, v1, LX/2Aq;->A02:LX/4ND;

    iget-object v0, v1, LX/2Aq;->A0h:LX/1z3;

    iget-boolean v0, v0, LX/1z3;->A0D:Z

    if-eqz v0, :cond_11

    if-eqz v9, :cond_11

    iget-object v0, v1, LX/2Aq;->A0x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2BT;

    iget-object v6, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1d

    iget-object v1, v7, LX/2BT;->A0E:LX/2BV;

    const-string v19, "simplified_overflow_menu"

    iput-object v5, v1, LX/2BV;->A00:LX/8jV;

    iput-object v6, v1, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    iput-object v4, v1, LX/2BV;->A01:LX/4ND;

    iget-object v3, v4, LX/4ND;->A0d:LX/6Aa;

    iput-object v3, v1, LX/2BV;->A03:LX/6Aa;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/2BV;->A05:Ljava/lang/String;

    new-instance v0, LX/6kK;

    invoke-direct {v0, v6}, LX/6kK;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0VN;->A01(LX/6kK;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_1
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->NOT_INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v5, v7}, LX/2BT;->A0H(LX/8jV;LX/2BT;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810b3500054677L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v11, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/2TL;->A0H(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_2
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/16 v22, 0x4

    const-string v15, "more"

    filled-new-array {v10, v2, v1, v0, v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v0, v7, LX/2BT;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v12, LX/Hgr;

    move-object/from16 v21, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v26}, LX/Hgr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f134bdc

    const v0, 0x7f082480

    invoke-static {v10, v11, v12, v1, v0}, LX/2BT;->A01(Landroid/content/Context;Ljava/lang/Integer;LX/LEL;II)LX/49L;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    instance-of v0, v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_9

    const/16 v0, 0x57

    if-eq v1, v0, :cond_b

    const/16 v0, 0x71

    if-eq v1, v0, :cond_8

    const/16 v0, 0x75

    if-eq v1, v0, :cond_7

    const/16 v0, 0x76

    if-ne v1, v0, :cond_4

    iget-object v1, v7, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/MXA;->A00:LX/MXA;

    invoke-virtual {v0, v1}, LX/MXA;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v12, 0x7f1379a4

    if-eqz v0, :cond_6

    const v12, 0x7f1365ed

    :cond_6
    invoke-static {v10}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    const v14, 0x7f082711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x44

    new-instance v1, LX/24T;

    invoke-direct {v1, v7, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    :goto_5
    check-cast v1, LX/LEL;

    invoke-static {v10, v13, v1, v12, v14}, LX/2BT;->A01(Landroid/content/Context;Ljava/lang/Integer;LX/LEL;II)LX/49L;

    move-result-object v0

    goto :goto_4

    :cond_7
    const v12, 0x7f136594

    invoke-static {v10}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    const v14, 0x7f0825cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x45

    new-instance v1, LX/24T;

    invoke-direct {v1, v7, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_8
    const v12, 0x7f134008

    invoke-static {v10}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    const v14, 0x7f0822a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x46

    new-instance v1, LX/24T;

    invoke-direct {v1, v7, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_9
    const v12, 0x7f1363d5

    iget-object v0, v7, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8111d8000463e7L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f04075f

    if-eqz v1, :cond_a

    const v0, 0x7f0407ba

    :cond_a
    invoke-static {v10, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    const v14, 0x7f0825ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v1, LX/29n;

    move/from16 v0, v20

    invoke-direct {v1, v7, v0}, LX/29n;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_b
    const v13, 0x7f1362e1

    invoke-static {v10}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    const v12, 0x7f082599

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/29n;

    invoke-direct {v0, v7, v8}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1, v0, v13, v12}, LX/2BT;->A01(Landroid/content/Context;Ljava/lang/Integer;LX/LEL;II)LX/49L;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v23, LX/2Yw;->A00:LX/2Yw;

    iget-object v12, v7, LX/2BT;->A0A:LX/Qek;

    iget-object v1, v7, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v24, LX/VGn;->A0A:LX/VGn;

    if-eqz v3, :cond_c

    iget v0, v3, LX/6Aa;->A09:I

    :goto_6
    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v12

    move/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, LX/2Yw;->A0k(LX/VGn;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;I)V

    goto/16 :goto_3

    :cond_c
    const/4 v0, -0x1

    goto :goto_6

    :cond_d
    move-object v1, v11

    goto/16 :goto_2

    :cond_e
    sget-object v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_1

    :cond_f
    iget-object v5, v7, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Bdu;

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v5, v11, v8}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v2}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-virtual {v4, v9, v11}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    if-eqz v3, :cond_10

    iget v9, v3, LX/6Aa;->A09:I

    :goto_7
    invoke-static/range {v18 .. v18}, LX/2BT;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    iget-object v0, v7, LX/2BT;->A0G:LX/10T;

    iget-object v0, v0, LX/10T;->A01:LX/10U;

    invoke-virtual {v0, v6}, LX/10U;->A00(Lcom/instagram/feed/media/Media;)LX/3JB;

    move-result-object v0

    iget-object v8, v0, LX/3JB;->A0B:Ljava/lang/Double;

    iget-object v3, v7, LX/2BT;->A0A:LX/Qek;

    const v2, 0x23ed91f

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, v7, LX/2BT;->A0F:LX/5Gg;

    move-object v10, v6

    move-object v11, v3

    move-object v12, v5

    move-object v13, v0

    move-object v14, v8

    move-object/from16 v15, v19

    move/from16 v17, v9

    invoke-static/range {v10 .. v17}, LX/2Yw;->A0H(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v10, LX/Kjl;

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object/from16 v14, v16

    move v15, v9

    move/from16 v16, v20

    invoke-direct/range {v10 .. v16}, LX/Kjl;-><init>(Lcom/instagram/feed/media/Media;LX/2BT;Ljava/lang/Double;Ljava/util/List;II)V

    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/16 :goto_0

    :cond_10
    const/4 v9, -0x1

    goto :goto_7

    :cond_11
    iget-object v0, v1, LX/2Aq;->A0x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BT;

    invoke-virtual {v0, v9, v5, v4}, LX/2BT;->A0J(Landroid/view/View;LX/8jV;LX/4ND;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v4, LX/jaI;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.direct.inbox.feature.creategroupchat.ui.CreateGroupChatDefinition.<init>.<anonymous> (CreateGroupChatDefinition.kt:19)"

    const v0, 0x192cdae8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, v2, LX/Ar1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5HI;

    iget-object v3, v0, LX/5HI;->A00:LX/LEL;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/SBg;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x174f9c5b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v5, LX/8jV;

    check-cast v4, LX/4ND;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ar1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    const/4 v6, 0x0

    move-object v9, v0

    move-object v10, v6

    move v12, v1

    move-object v7, v5

    move-object v8, v4

    invoke-static/range {v6 .. v12}, LX/1Bs;->A00(LX/1u2;LX/8jV;LX/4ND;LX/1Bs;Ljava/lang/String;ZZ)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v4, Ljava/lang/String;

    check-cast v9, Ljava/lang/Long;

    iget-object v0, v2, LX/Ar1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FG;

    iget-object v3, v0, LX/3FG;->A0F:LX/6Aa;

    iget-object v0, v3, LX/6Aa;->A58:LX/6Ac;

    iget-object v2, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v2, LX/mfy;

    instance-of v0, v2, LX/0T0;

    if-eqz v0, :cond_14

    move-object v0, v2

    check-cast v0, LX/0T0;

    if-eqz v0, :cond_14

    iget-boolean v1, v0, LX/0T0;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    sget-object v0, LX/6BA;->A00:LX/6BA;

    :goto_8
    check-cast v0, LX/mfy;

    invoke-static {v3, v0}, LX/8DR;->A01(LX/6Aa;LX/mfy;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_13
    iget-boolean v0, v3, LX/6Aa;->A4Q:Z

    if-eqz v0, :cond_15

    :cond_14
    sget-object v0, LX/Krg;->A00:LX/Krg;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, LX/4sb;

    invoke-direct {v0, v9, v4, v5}, LX/4sb;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_15
    sget-object v0, LX/Krg;->A00:LX/Krg;

    goto :goto_8

    :pswitch_6
    check-cast v5, LX/7eT;

    check-cast v4, Landroid/view/View;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ar1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3OJ;

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    const v0, 0x7f0b39ad

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3OJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vD;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x7dde3653

    invoke-static {v2, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_16
    const/16 v1, 0xd

    new-instance v0, LX/C7C;

    invoke-direct {v0, v2, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/7eT;->A00(LX/LEL;)LX/047;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v5, LX/7eT;

    check-cast v4, Landroid/view/View;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/Ar1;->A00:Ljava/lang/Object;

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b43de

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x14

    new-instance v0, LX/23T;

    invoke-direct {v0, v1, v4, v2}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/7eT;->A00(LX/LEL;)LX/047;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v5, Landroidx/fragment/app/Fragment;

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ar1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->clipsViewerSession:LX/10W;

    if-nez v0, :cond_17

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {v0}, LX/18I;->A00(LX/10W;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18J;

    const/4 v7, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v6, v0

    move-object v8, v5

    move-object v9, v4

    invoke-virtual/range {v6 .. v13}, LX/18J;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;LX/LEL;Z)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_9
    check-cast v5, LX/7eT;

    check-cast v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-ne v6, v3, :cond_1a

    iget-object v0, v2, LX/Ar1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4i0;

    iget-object v0, v0, LX/4i0;->A05:LX/8jj;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_19

    :goto_9
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09(Z)V

    :cond_18
    :goto_a
    iget-object v2, v2, LX/Ar1;->A00:Ljava/lang/Object;

    const/16 v1, 0x3e

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v1, v4, v2}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/7eT;->A00(LX/LEL;)LX/047;

    move-result-object v1

    return-object v1

    :cond_19
    const/4 v1, 0x0

    goto :goto_9

    :cond_1a
    iget-object v0, v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_18

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08(Z)V

    goto :goto_a

    :pswitch_a
    check-cast v4, LX/CU4;

    check-cast v9, LX/9Qy;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ar1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Qt;

    iget-object v0, v0, LX/9Qt;->A05:LX/Cwk;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v9}, LX/Cwk;->A00(LX/9Qy;)V

    :cond_1b
    iget-object v0, v9, LX/9Qy;->A01:LX/9Xp;

    invoke-virtual {v4, v0}, LX/CU4;->setMountInput(LX/9Xp;)V

    sget-object v0, LX/1SW;->A00:LX/1SW;

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0x3e

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    new-instance v1, LX/7eQ;

    invoke-direct {v1, v0}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v1

    :pswitch_b
    check-cast v5, LX/7eT;

    check-cast v4, Landroid/view/View;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    const v0, 0x7f0b39ad

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v3, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    invoke-virtual {v2, v3, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    const/16 v1, 0x2d

    new-instance v0, LX/HB3;

    invoke-direct {v0, v1}, LX/HB3;-><init>(I)V

    invoke-virtual {v5, v0}, LX/7eT;->A00(LX/LEL;)LX/047;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {v2, v5, v4, v9}, LX/Ar1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {v2, v5, v4, v9}, LX/Ar1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {v2, v5, v4, v9}, LX/Ar1;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {v2, v5, v4, v9}, LX/Ar1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {v2, v5, v4, v9}, LX/Ar1;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_3
        :pswitch_d
        :pswitch_10
        :pswitch_e
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_c
    .end packed-switch
.end method
