.class public final LX/fdM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/fdM;->$t:I

    iput-object p4, p0, LX/fdM;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/fdM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fdM;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    iget v2, v3, LX/fdM;->$t:I

    if-eqz v2, :cond_3d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_23

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v4, v5, 0x11

    const/16 v1, 0x10

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "instagram.features.direct.securityalert.setting.ui.Success.<anonymous>.<anonymous>.<anonymous> (SecurityAlertSettingView.kt:70)"

    const v1, 0x4069ed2e

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v1, 0x7f1346dd

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/WWA;->A07(LX/jaI;Ljava/lang/String;)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "security_alert_settings_self_alert_"

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/fdM;->A02:Ljava/lang/Object;

    check-cast v1, LX/J4v;

    iget-object v12, v1, LX/J4v;->A04:LX/mWj;

    invoke-interface {v12}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OYG;

    iget-object v5, v5, LX/OYG;->A00:LX/OFT;

    const/4 v9, 0x0

    if-eqz v5, :cond_10

    iget-boolean v5, v5, LX/OFT;->A02:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    invoke-static {v5, v6}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v14

    const v5, 0x7f137db2

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v3, LX/fdM;->A01:Ljava/lang/Object;

    check-cast v6, LX/OFT;

    iget-boolean v11, v6, LX/OFT;->A02:Z

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_2

    :cond_1
    const/4 v5, 0x6

    new-instance v7, LX/ltH;

    invoke-direct {v7, v1, v5}, LX/ltH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x2

    new-instance v5, LX/XgS;

    invoke-direct {v5, v7, v11, v2}, LX/XgS;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v0, v14, v5, v13}, LX/BT8;->A0I(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "security_alert_settings_contacts_alert_"

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OYG;

    iget-object v5, v5, LX/OYG;->A00:LX/OFT;

    if-eqz v5, :cond_3

    iget-boolean v5, v5, LX/OFT;->A01:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_3
    invoke-static {v9, v7}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v12

    const v5, 0x7f131c26

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v9, v6, LX/OFT;->A01:Z

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_4

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_5

    :cond_4
    const/4 v7, 0x7

    new-instance v5, LX/ltH;

    invoke-direct {v5, v1, v7}, LX/ltH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5, v9, v2}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v5

    invoke-static {v0, v12, v5, v11}, LX/BT8;->A0I(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    const v11, 0x7f132e14

    const v9, 0x7f1342e2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v7, "instagram.features.direct.securityalert.setting.ui.buildLearnMoreText (SecurityAlertSettingView.kt:173)"

    const v5, 0x496c9b1

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const v5, 0x6166b085

    invoke-static {v0, v5}, LX/834;->A0l(LX/jaI;I)LX/7PP;

    move-result-object v5

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v11}, LX/AsG;->A16(LX/jaI;LX/7PP;I)V

    invoke-static {v5}, LX/255;->A1N(LX/7PP;)V

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v22

    sget-object v16, LX/6c4;->A05:LX/6c4;

    sget-wide v24, LX/6bF;->A01:J

    sget-wide v28, LX/2dN;->A0B:J

    new-instance v11, LX/6c0;

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-wide/from16 v26, v24

    move-object v12, v8

    invoke-direct/range {v11 .. v29}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v11}, LX/7PP;->A01(LX/6c0;)I

    move-result v12

    const-string v11, "web_url_span"

    const-string v9, "Clickable learn more link"

    invoke-virtual {v5, v11, v9}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v5, v12}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v14

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, -0x12e486b5

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_7
    const/4 v9, 0x1

    invoke-static {v11}, LX/838;->A1M(Ljava/lang/String;)LX/5ww;

    move-result-object v16

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_8

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_9

    :cond_8
    const/16 v5, 0x6c

    invoke-static {v0, v1, v5}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v11

    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x30

    const/16 v18, 0x4

    move-object v12, v0

    move-object v15, v11

    invoke-static/range {v12 .. v18}, LX/VdH;->A01(LX/jaI;LX/7zH;LX/2lD;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    iget-boolean v5, v6, LX/OFT;->A03:Z

    if-nez v5, :cond_f

    const v5, -0x4d4a4e1

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v4

    sget-object v11, LX/6d6;->A02:LX/6d7;

    invoke-interface {v4, v11}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v4

    invoke-static {v12, v4, v5}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    const v4, 0x7f137db8

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/WWA;->A07(LX/jaI;Ljava/lang/String;)V

    iget-object v5, v6, LX/OFT;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    const v1, -0x4cfc97d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f13542b

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f137daf

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v3

    const/4 v5, 0x3

    const v1, 0x7f7ffe

    invoke-static {v6, v5, v1, v3, v4}, LX/6bT;->A03(LX/6bT;IIJ)LX/6bT;

    move-result-object v3

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v11, v1, v1, v1}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v3, v8}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    :goto_1
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v7, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1c78bb7a

    :goto_3
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    const v4, -0x4c0f45a

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v4, 0x189ef534

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    iget-object v13, v3, LX/fdM;->A00:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/P7j;

    iget-object v3, v14, LX/P7j;->A03:LX/200;

    invoke-static {v0, v3}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v15, LX/3gw;->A00:LX/3gw;

    iget-wide v5, v14, LX/P7j;->A02:J

    long-to-double v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {v15, v13, v3, v4}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v14, LX/P7j;->A06:Ljava/lang/String;

    invoke-static {v4, v3}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v3, " \u2022 "

    invoke-static {v3, v4, v8}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "security_alert_settings_alert_list_item"

    invoke-static {v11, v3}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v15

    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object v6

    invoke-static {v0, v1, v14}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_c

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_d

    :cond_c
    const/16 v4, 0x20

    new-instance v3, LX/llM;

    invoke-direct {v3, v4, v14, v1}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/LEL;

    invoke-static {v15, v6, v8, v3, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    sget-object v3, LX/XgP;->A00:LX/XgP;

    invoke-static {v0, v4, v3, v12, v5}, LX/BT8;->A0N(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f137db9

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1, v2, v10}, LX/VdH;->A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_f
    const v1, -0x4b79864

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_10
    move-object v5, v8

    goto/16 :goto_0

    :cond_11
    check-cast v4, LX/jaW;

    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_12

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_12
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    const/16 v24, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgCutoutScreen.<anonymous>.<anonymous> (IgCutoutScreen.kt:103)"

    const v1, -0x156bd275

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v23, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v23

    move/from16 v1, v24

    invoke-static {v5, v2, v0, v1}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/jaW;->C9y()F

    move-result v6

    const/high16 v1, 0x42000000    # 32.0f

    sub-float/2addr v6, v1

    invoke-interface {v4}, LX/jaW;->C9W()F

    move-result v5

    const/high16 v8, 0x41800000    # 16.0f

    sub-float/2addr v5, v8

    iget-object v7, v3, LX/fdM;->A02:Ljava/lang/Object;

    check-cast v7, LX/I8w;

    iget v1, v7, LX/I8w;->A00:F

    div-float/2addr v6, v1

    invoke-static {v6, v5}, LX/6h8;->A00(FF)I

    move-result v2

    if-gtz v2, :cond_14

    move v5, v6

    :cond_14
    invoke-interface {v4}, LX/jaW;->C9W()F

    move-result v2

    sget v22, LX/ViR;->A00:F

    add-float v5, v5, v22

    invoke-static {v2, v5}, LX/6h8;->A00(FF)I

    move-result v2

    invoke-static {v2}, LX/031;->A1L(I)Z

    move-result v2

    invoke-static {v9, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v9}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v4, :cond_15

    const/4 v2, 0x0

    :cond_15
    const/4 v5, 0x0

    invoke-static {v6, v5, v2, v5, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v9}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v22, v2

    :goto_6
    invoke-static {v4, v5, v2}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v12

    iget-object v4, v3, LX/fdM;->A00:Ljava/lang/Object;

    iget-object v15, v3, LX/fdM;->A01:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v14

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v11, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v3, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v0, v2, v3, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, v16

    invoke-static {v0, v14, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    const/16 v27, 0x0

    invoke-static {v6, v8, v5, v8, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    invoke-static {v14, v1, v10}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v1, LX/6c9;->A00:LX/6cr;

    invoke-static {v14, v1}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    invoke-static {v10}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v18

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v0, v11, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v18

    invoke-static {v0, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v14, v17

    move-object/from16 v1, v21

    invoke-static {v0, v2, v1, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v14, v20

    move-object/from16 v1, v16

    invoke-static {v0, v1, v14}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v1

    iget-boolean v14, v7, LX/I8w;->A04:Z

    move/from16 v19, v14

    if-eqz v14, :cond_21

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v6, v14}, LX/UKy;->A00(LX/7zH;F)LX/7zH;

    move-result-object v14

    :goto_7
    invoke-static {v10}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v18

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v11, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v18

    invoke-static {v0, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v16

    invoke-static {v0, v12, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v12, v17

    move-object/from16 v3, v21

    invoke-static {v0, v2, v3, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v20

    invoke-static {v0, v14, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v2, 0x6

    invoke-static {v1, v0, v15, v2}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    move/from16 v3, v24

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v12, v7, LX/I8w;->A03:LX/IQg;

    if-eqz v12, :cond_20

    iget-boolean v3, v12, LX/IQg;->A07:Z

    if-eqz v3, :cond_20

    const v3, -0x1946e8d5

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v13, v12, LX/IQg;->A03:LX/KOp;

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/F5F;

    invoke-static {v0, v13, v4}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_16

    move-object/from16 v3, v23

    if-ne v14, v3, :cond_17

    :cond_16
    const/16 v3, 0x21

    invoke-static {v0, v4, v13, v3}, LX/ZpB;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpB;

    move-result-object v14

    :cond_17
    check-cast v14, LX/LEL;

    invoke-static {v1, v0, v12, v14, v2}, LX/ViR;->A00(LX/iaX;LX/jaI;LX/F5F;LX/LEL;I)V

    :goto_8
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v19, :cond_1f

    const v3, -0x193fe332

    invoke-static {v1, v0, v6, v3}, LX/834;->A0K(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v3

    sget-wide v12, LX/2dN;->A01:J

    const/16 v30, 0xe

    invoke-static {v3, v12, v13}, LX/Apb;->A0W(LX/7zH;J)LX/7zH;

    move-result-object v12

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v12, v3}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v26

    const/16 v29, 0x6000

    move-object/from16 v25, v0

    move-object/from16 v28, v27

    move/from16 v31, v10

    move/from16 v32, v24

    invoke-static/range {v25 .. v32}, LX/UgB;->A01(LX/jaI;LX/7zH;LX/PgS;LX/Ph9;IIZZ)V

    :goto_9
    invoke-static {v11, v9, v10}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-boolean v3, v7, LX/I8w;->A05:Z

    if-eqz v3, :cond_1e

    const v3, -0x193b878f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v6, v5, v5, v5, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v1, v3}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v13

    iget-object v12, v7, LX/I8w;->A01:LX/hbn;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_18

    move-object/from16 v1, v23

    if-ne v3, v1, :cond_19

    :cond_18
    const/16 v1, 0x9

    new-instance v3, LX/aOO;

    invoke-direct {v3, v4, v1}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, LX/LEN;

    invoke-static {v0, v13, v12, v3, v2}, LX/VrN;->A02(LX/jaI;LX/7zH;LX/hbn;LX/LEN;I)V

    :goto_a
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v24

    invoke-static {v11, v9, v1}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v7, LX/I8w;->A05:Z

    if-eqz v1, :cond_1c

    const v1, 0x5710d442

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v6, v5, v1, v5, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v5

    iget-object v3, v7, LX/I8w;->A01:LX/hbn;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    move-object/from16 v1, v23

    if-ne v2, v1, :cond_1b

    :cond_1a
    const/16 v1, 0xa

    new-instance v2, LX/aOO;

    invoke-direct {v2, v4, v1}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LX/LEN;

    const/16 v1, 0x186

    invoke-static {v0, v5, v3, v2, v1}, LX/VrN;->A02(LX/jaI;LX/7zH;LX/hbn;LX/LEN;I)V

    :goto_b
    move/from16 v0, v24

    invoke-static {v11, v10, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x50e0e824

    goto/16 :goto_3

    :cond_1c
    invoke-static {v9}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x5716974d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move/from16 v1, v22

    invoke-static {v0, v6, v1}, LX/77T;->A1B(LX/jaI;LX/7zH;F)V

    goto :goto_b

    :cond_1d
    const v1, 0x5719337f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_1e
    const v1, -0x1935adc0

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_1f
    const v3, -0x193ccee0

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_20
    const v3, -0x19408060

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_21
    move-object v14, v6

    goto/16 :goto_7

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_23
    check-cast v4, LX/PYb;

    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v6, 0x6

    const/4 v2, 0x2

    const/4 v12, 0x1

    if-nez v1, :cond_24

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_24
    and-int/lit8 v5, v6, 0x13

    const/16 v24, 0x12

    move/from16 v1, v24

    invoke-static {v5, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v5, "com.instagram.quicksnap.creation.camerapager.QuickSnapCameraHorizontalPagerFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSnapCameraHorizontalPagerFragment.kt:112)"

    const v1, -0x3cc9ff07

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v23, 0x0

    if-eqz v4, :cond_26

    if-eq v4, v12, :cond_37

    const v1, -0x57ad7a85

    invoke-static {v0, v1, v7}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    const v1, 0x61fe0210

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v9, v3, LX/fdM;->A02:Ljava/lang/Object;

    check-cast v9, LX/371;

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_27

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_28

    :cond_27
    invoke-static {v9}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v6, LX/O1l;

    invoke-direct {v6}, LX/O1l;-><init>()V

    iput-object v1, v6, LX/O1l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iput-object v1, v6, LX/O1l;->A01:LX/2th;

    invoke-static {v0, v6}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_28
    check-cast v6, LX/O1l;

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v5, v3, LX/fdM;->A00:Ljava/lang/Object;

    check-cast v5, LX/QQq;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/OKg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/OKg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v10, LX/OKg;->A01:LX/O1l;

    iput-object v5, v10, LX/OKg;->A02:LX/QQq;

    invoke-static {v0}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v8

    if-eqz v8, :cond_50

    invoke-static {v8}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v4

    const-class v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    move-object/from16 v1, v23

    invoke-static {v10, v8, v4, v2, v1}, LX/Apb;->A0h(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v10

    check-cast v10, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v1, v10, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0B:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-static {v4}, LX/AsG;->A0c(LX/KOp;)LX/M4S;

    move-result-object v1

    iget-boolean v1, v1, LX/M4S;->A0E:Z

    if-eqz v1, :cond_36

    invoke-static {v4}, LX/AsG;->A0c(LX/KOp;)LX/M4S;

    move-result-object v2

    iget-boolean v1, v2, LX/M4S;->A06:Z

    if-eqz v1, :cond_36

    iget-boolean v1, v2, LX/M4S;->A0A:Z

    if-nez v1, :cond_36

    invoke-static {v4}, LX/AsG;->A0c(LX/KOp;)LX/M4S;

    move-result-object v1

    iget-object v1, v1, LX/M4S;->A02:Landroid/graphics/Bitmap;

    move-object/from16 v22, v1

    :goto_c
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v8, :cond_29

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-static {v0, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    check-cast v4, LX/jaX;

    sget-object v21, LX/7zH;->A00:LX/5nC;

    sget-object v11, LX/6d6;->A01:LX/6d7;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2a

    if-ne v1, v8, :cond_2b

    :cond_2a
    const/4 v1, 0x6

    invoke-static {v0, v9, v1}, LX/844;->A0m(LX/jaI;Ljava/lang/Object;I)LX/lAW;

    move-result-object v1

    :cond_2b
    check-cast v1, LX/LEL;

    invoke-static {v0, v11, v1}, LX/ScQ;->A00(LX/jaI;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v14

    iget-object v1, v3, LX/fdM;->A01:Ljava/lang/Object;

    move-object/from16 v25, v1

    invoke-static {v0, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v11

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v20, LX/6e8;->A00:LX/LEL;

    move-object/from16 v1, v20

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v13, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v0, v2, v13, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    move-object/from16 v1, v20

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v19

    move/from16 v1, v17

    invoke-static {v0, v11, v2, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v18

    move-object/from16 v1, v16

    invoke-static {v0, v1, v2}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v16

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    if-ne v2, v8, :cond_2d

    :cond_2c
    const/4 v1, 0x7

    invoke-static {v0, v9, v1}, LX/844;->A0m(LX/jaI;Ljava/lang/Object;I)LX/lAW;

    move-result-object v2

    :cond_2d
    check-cast v2, LX/LEL;

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_2e

    if-ne v1, v8, :cond_2f

    :cond_2e
    move-object/from16 v15, v25

    move/from16 v1, v24

    invoke-static {v0, v15, v1}, LX/Zoe;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoe;

    move-result-object v1

    :cond_2f
    check-cast v1, LX/LEL;

    const v29, 0x7f082356

    const v30, 0x7f135fa6

    invoke-interface {v4}, LX/jaX;->Bkj()F

    move-result v28

    const/16 v32, 0x4

    move-object/from16 v24, v0

    move-object/from16 v25, v23

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move/from16 v31, v7

    invoke-static/range {v24 .. v32}, LX/Sd9;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;FIIII)V

    if-eqz v22, :cond_35

    const v1, 0x3d6c8ba8

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v2, v16

    move-object/from16 v1, v21

    invoke-static {v2, v1}, LX/255;->A0S(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v1}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v17

    invoke-static {v0, v1, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v19

    move/from16 v1, v16

    invoke-static {v0, v11, v13, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_30

    const/16 v1, 0xb6

    invoke-static {v0, v4, v1}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v13

    :cond_30
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_31

    if-ne v11, v8, :cond_32

    :cond_31
    const/4 v1, 0x5

    new-instance v11, LX/llH;

    invoke-direct {v11, v1, v10, v4}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_32
    check-cast v11, LX/LEL;

    const/16 v2, 0x30

    move-object/from16 v1, v22

    invoke-static {v1, v0, v11, v13, v2}, LX/WbC;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v18, LX/TLl;->A00:LX/1su;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_33

    if-ne v1, v8, :cond_34

    :cond_33
    const/16 v2, 0x9

    new-instance v1, LX/lsn;

    invoke-direct {v1, v9, v2}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_34
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v19, 0x1b61c8

    const/16 v20, 0x8

    move-object v13, v0

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v23

    move/from16 v21, v7

    move/from16 v22, v12

    move/from16 v23, v12

    invoke-static/range {v13 .. v23}, LX/WbC;->A08(LX/jaI;LX/O1l;LX/QQq;Lkotlin/jvm/functions/Function1;LX/1ss;LX/1su;IIZZZ)V

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_e

    :cond_35
    const v1, 0x3d7c16cc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_d

    :cond_36
    move-object/from16 v22, v23

    goto/16 :goto_c

    :cond_37
    const v1, 0x6247ad15

    invoke-static {v0, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_38

    const-string v2, "entry_point"

    const/16 v1, 0x321

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/16 v1, 0xf

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_38
    sget-object v5, LX/6d6;->A01:LX/6d7;

    iget-object v4, v3, LX/fdM;->A02:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_39

    if-ne v3, v6, :cond_3a

    :cond_39
    const/4 v1, 0x6

    new-instance v3, LX/luK;

    invoke-direct {v3, v1, v4, v2}, LX/luK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    if-ne v2, v6, :cond_3c

    :cond_3b
    const/16 v1, 0xa

    new-instance v2, LX/ltN;

    invoke-direct {v2, v4, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x30

    invoke-static {v0, v5, v3, v2, v1}, LX/DSH;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_e
    invoke-static {v0, v7}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x556ebbfa

    goto/16 :goto_3

    :cond_3d
    check-cast v4, LX/jaW;

    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_3e

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_3e
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v2, "com.instagram.creation.riff.ui.RiffCutoutScreen.<anonymous>.<anonymous> (RiffCutoutScreen.kt:77)"

    const v1, -0x3e8816a9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3f
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v25, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v25

    invoke-static {v2, v1, v0, v9}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/jaW;->C9y()F

    move-result v11

    const/high16 v1, 0x42000000    # 32.0f

    sub-float/2addr v11, v1

    invoke-interface {v4}, LX/jaW;->C9W()F

    move-result v5

    const/high16 v7, 0x41800000    # 16.0f

    sub-float/2addr v5, v7

    iget-object v6, v3, LX/fdM;->A02:Ljava/lang/Object;

    check-cast v6, LX/I6Z;

    iget v1, v6, LX/I6Z;->A00:F

    div-float/2addr v11, v1

    invoke-static {v11, v5}, LX/6h8;->A00(FF)I

    move-result v2

    if-gtz v2, :cond_40

    move v5, v11

    :cond_40
    invoke-interface {v4}, LX/jaW;->C9W()F

    move-result v2

    sget v24, LX/UoL;->A00:F

    add-float v5, v5, v24

    invoke-static {v2, v5}, LX/6h8;->A00(FF)I

    move-result v2

    invoke-static {v2}, LX/031;->A1L(I)Z

    move-result v2

    invoke-static {v8, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v4, :cond_41

    const/4 v2, 0x0

    :cond_41
    const/4 v4, 0x0

    invoke-static {v5, v4, v2, v4, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v24, v2

    :goto_f
    invoke-static {v11, v4, v2}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v11

    iget-object v2, v3, LX/fdM;->A00:Ljava/lang/Object;

    iget-object v3, v3, LX/fdM;->A01:Ljava/lang/Object;

    move-object/from16 v23, v3

    move-object/from16 v3, v23

    check-cast v3, Lkotlin/jvm/functions/Function3;

    move-object/from16 v23, v3

    invoke-static {v0, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v17

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    move/from16 v11, v17

    invoke-static {v0, v14, v12, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, v16

    invoke-static {v0, v14, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    const/16 v28, 0x0

    invoke-static {v5, v7, v4, v7, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    invoke-static {v14, v1, v10}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v1, LX/6c9;->A00:LX/6cr;

    invoke-static {v14, v1}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    invoke-static {v10}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v18

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v0, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v18

    invoke-static {v0, v1, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v14, v17

    move-object/from16 v1, v22

    invoke-static {v0, v11, v1, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v14, v21

    move-object/from16 v1, v16

    invoke-static {v0, v1, v14}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v1

    iget-boolean v14, v6, LX/I6Z;->A03:Z

    move/from16 v20, v14

    if-eqz v14, :cond_4d

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v5, v14}, LX/UKy;->A00(LX/7zH;F)LX/7zH;

    move-result-object v14

    :goto_10
    invoke-static {v10}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v19

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v18

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v17

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v0, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v14, v19

    invoke-static {v0, v14, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v17

    invoke-static {v0, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v13, v18

    move-object/from16 v12, v22

    invoke-static {v0, v11, v12, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v16

    move-object/from16 v11, v21

    invoke-static {v0, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v11, 0x6

    move-object/from16 v12, v23

    invoke-static {v1, v0, v12, v11}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v12, v6, LX/I6Z;->A05:Z

    if-eqz v12, :cond_4c

    iget-object v13, v6, LX/I6Z;->A01:LX/F5F;

    if-eqz v13, :cond_4c

    const v12, -0x3e1a3b87

    invoke-static {v0, v2, v12}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_42

    move-object/from16 v12, v25

    if-ne v14, v12, :cond_43

    :cond_42
    const/16 v12, 0x44

    invoke-static {v0, v2, v12}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v14

    :cond_43
    check-cast v14, LX/lQj;

    check-cast v14, LX/LEL;

    invoke-static {v1, v0, v13, v14, v11}, LX/Rkd;->A00(LX/iaX;LX/jaI;LX/F5F;LX/LEL;I)V

    :goto_11
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v20, :cond_4b

    const v12, -0x3e176f04

    invoke-static {v1, v0, v5, v12}, LX/834;->A0K(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v14

    sget-wide v12, LX/2dN;->A01:J

    const/16 v31, 0xe

    invoke-static {v14, v12, v13}, LX/Apb;->A0W(LX/7zH;J)LX/7zH;

    move-result-object v13

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v13, v12}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v27

    const/16 v30, 0x6000

    move-object/from16 v26, v0

    move-object/from16 v29, v28

    move/from16 v32, v10

    move/from16 v33, v9

    invoke-static/range {v26 .. v33}, LX/UgB;->A01(LX/jaI;LX/7zH;LX/PgS;LX/Ph9;IIZZ)V

    :goto_12
    invoke-static {v3, v8, v10}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v12

    if-nez v12, :cond_4a

    iget-boolean v12, v6, LX/I6Z;->A04:Z

    if-eqz v12, :cond_4a

    const v12, -0x3e131361

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v5, v4, v4, v4, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-static {v12}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v1, v12}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v14

    iget-object v13, v6, LX/I6Z;->A02:LX/hbn;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_44

    move-object/from16 v1, v25

    if-ne v12, v1, :cond_45

    :cond_44
    const/16 v1, 0x17

    new-instance v12, LX/aSN;

    invoke-direct {v12, v2, v1}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_45
    check-cast v12, LX/LEN;

    invoke-static {v0, v14, v13, v12, v11}, LX/VrN;->A02(LX/jaI;LX/7zH;LX/hbn;LX/LEN;I)V

    :goto_13
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v8, v9}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-boolean v1, v6, LX/I6Z;->A04:Z

    if-eqz v1, :cond_48

    const v1, -0x2f87d290

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v5, v4, v1, v4, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v7

    iget-object v5, v6, LX/I6Z;->A02:LX/hbn;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_46

    move-object/from16 v1, v25

    if-ne v4, v1, :cond_47

    :cond_46
    const/16 v1, 0x18

    new-instance v4, LX/aSN;

    invoke-direct {v4, v2, v1}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_47
    check-cast v4, LX/LEN;

    const/16 v1, 0x186

    invoke-static {v0, v7, v5, v4, v1}, LX/VrN;->A02(LX/jaI;LX/7zH;LX/hbn;LX/LEN;I)V

    :goto_14
    invoke-static {v3, v10, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x15064059

    goto/16 :goto_3

    :cond_48
    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, -0x2f820f85

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move/from16 v1, v24

    invoke-static {v0, v5, v1}, LX/77T;->A1B(LX/jaI;LX/7zH;F)V

    goto :goto_14

    :cond_49
    const v1, -0x2f7f7353

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_14

    :cond_4a
    const v1, -0x3e0d3992

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_13

    :cond_4b
    const v12, -0x3e145ab2

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    goto/16 :goto_12

    :cond_4c
    const v12, -0x3e180c32

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    goto/16 :goto_11

    :cond_4d
    move-object v14, v5

    goto/16 :goto_10

    :cond_4e
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_4f
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_50
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
