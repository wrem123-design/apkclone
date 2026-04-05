.class public final LX/aQN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aQN;->$t:I

    iput-object p1, p0, LX/aQN;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    iget v0, v2, LX/aQN;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.drafts.fragments.FeedDraftsFragment.onCreateView.<anonymous> (FeedDraftsFragment.kt:83)"

    const v0, -0x205cb71b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v2, LX/aQN;->A00:Ljava/lang/Object;

    check-cast v5, LX/NXR;

    invoke-static {v5}, LX/AsG;->A0e(LX/NXR;)LX/EXT;

    move-result-object v0

    iget-object v3, v0, LX/EXT;->A06:LX/KZi;

    const/4 v4, 0x0

    sget-object v2, LX/5xA;->A01:LX/5xA;

    sget-object v1, LX/QCM;->A03:LX/QCM;

    new-instance v0, LX/LHR;

    invoke-direct {v0, v1, v2}, LX/LHR;-><init>(LX/QCM;LX/5wv;)V

    invoke-static {v7, v0, v3}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v3

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v4, v7}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x59cadd6d

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HOc;

    if-nez v9, :cond_3

    invoke-static {v7}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x43d2b855

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, 0x59cf316f

    invoke-static {v7, v3, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LHR;

    new-instance v9, LX/XmK;

    invoke-direct {v9, v1, v5}, LX/XmK;-><init>(Landroidx/compose/runtime/MutableState;LX/NXR;)V

    sget-object v8, LX/6d6;->A01:LX/6d7;

    const/16 v11, 0x188

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/SlW;->A00(LX/jaI;LX/7zH;LX/iyO;LX/LHR;II)V

    goto :goto_2

    :cond_3
    sget-object v8, LX/6d6;->A01:LX/6d7;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    const/16 v0, 0x114

    invoke-static {v7, v1, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v10

    :cond_4
    check-cast v10, LX/LEL;

    const/16 v11, 0x1b8

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/SlX;->A00(LX/jaI;LX/7zH;LX/HOc;LX/LEL;II)V

    :goto_2
    invoke-static {v7}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6289f4e9

    goto :goto_0

    :pswitch_0
    check-cast v7, LX/UBk;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v15, 0x0

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/aQN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v1, v0, LX/Txp;->A05:LX/O0j;

    iget-object v0, v7, LX/UBk;->A01:LX/K41;

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/K41;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/K41;->A03:Ljava/lang/String;

    :goto_3
    iget-object v3, v1, LX/O0j;->A01:LX/QnO;

    int-to-long v0, v4

    iget-object v2, v3, LX/QnO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v4, v2, LX/6cb;->A0G:LX/6kq;

    iget-object v2, v3, LX/QnO;->A04:LX/J0a;

    iget-object v10, v2, LX/J0a;->A00:Ljava/lang/String;

    sget-object v8, LX/31h;->A0K:LX/31h;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v5, LX/6em;->A08:LX/6em;

    iget-object v0, v3, LX/QnO;->A03:LX/HSU;

    iget-object v0, v0, LX/HSU;->A01:LX/Si6;

    invoke-static {v0}, LX/VdZ;->A00(LX/Si6;)LX/6cs;

    move-result-object v6

    const/4 v7, 0x0

    move-object v13, v7

    move-object v14, v7

    invoke-virtual/range {v4 .. v15}, LX/6kq;->A0a(LX/6em;LX/6cs;LX/44G;LX/31h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    move-object v11, v12

    goto :goto_3

    :pswitch_1
    check-cast v7, LX/K4B;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/K4B;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v2, LX/aQN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn8;

    if-eqz v6, :cond_6

    iget-object v5, v0, LX/Qn8;->A00:LX/UIm;

    sget-object v8, LX/6em;->A0D:LX/6em;

    int-to-long v0, v1

    iget-object v4, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    iget-object v2, v5, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v7

    iget-object v11, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v13, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    sget-object v9, LX/3DT;->A0K:LX/3DT;

    iget-object v14, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v17, -0x1

    const/16 v18, 0xa

    move-object/from16 v16, v12

    move/from16 v19, v3

    invoke-virtual/range {v7 .. v19}, LX/6cb;->A0n(LX/6em;LX/3DT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    goto/16 :goto_1

    :cond_6
    iget-object v3, v0, LX/Qn8;->A00:LX/UIm;

    iget-object v4, v7, LX/K4B;->A03:Ljava/lang/String;

    int-to-long v8, v1

    iget-object v5, v7, LX/K4B;->A05:Ljava/lang/String;

    iget-object v6, v7, LX/K4B;->A07:Ljava/lang/String;

    iget-object v7, v7, LX/K4B;->A04:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/UIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v7, LX/UBk;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/aQN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn8;

    iget-object v2, v0, LX/Qn8;->A00:LX/UIm;

    sget-object v5, LX/31h;->A0F:LX/31h;

    int-to-long v10, v1

    iget-object v0, v7, LX/UBk;->A01:LX/K41;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/K41;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/K41;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/K41;->A02:Ljava/lang/String;

    :goto_4
    sget-object v3, LX/6em;->A0D:LX/6em;

    move-object v8, v4

    invoke-virtual/range {v2 .. v12}, LX/UIm;->A05(LX/6em;LX/44G;LX/31h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_1

    :cond_7
    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    goto :goto_4

    :pswitch_3
    check-cast v7, LX/Se2;

    check-cast v3, LX/J9y;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aQN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn8;

    sget-object v2, LX/QHK;->A03:LX/QHK;

    iget-object v1, v0, LX/Qn8;->A00:LX/UIm;

    sget-object v0, LX/6em;->A0D:LX/6em;

    invoke-virtual {v1, v2, v0, v7, v3}, LX/UIm;->A04(LX/QHK;LX/6em;LX/Se2;LX/J9y;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v7, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creator.agent.settings.freeformfeedback.FreeformFeedbackFragment.onCreateView.<anonymous> (FreeformFeedbackFragment.kt:64)"

    const v0, -0x1226bbf6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v5, v2, LX/aQN;->A00:Ljava/lang/Object;

    check-cast v5, LX/NYV;

    iget-object v0, v5, LX/NYV;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3P5;

    iget-object v0, v0, LX/3P5;->A03:LX/mWj;

    invoke-static {v7, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205a000030f8bL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87v;

    iget-object v0, v0, LX/87v;->A00:LX/Pi7;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    const v0, -0x151c3d56

    invoke-static {v7, v5, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v0, 0x5

    invoke-static {v7, v5, v0}, LX/844;->A0n(LX/jaI;Ljava/lang/Object;I)LX/lBJ;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "error"

    :goto_5
    invoke-static {v7, v0, v1}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    invoke-static {v7, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    sget-object v3, LX/6d6;->A01:LX/6d7;

    const/16 v0, 0x53

    new-instance v1, LX/fAO;

    invoke-direct {v1, v2, v0, v4, v5}, LX/fAO;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x48322aab

    invoke-static {v7, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/BUg;->A04(LX/jaI;LX/7zH;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4347bc84

    goto/16 :goto_0

    :cond_b
    const v0, -0x151c1fdb

    invoke-static {v7, v5, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/4 v0, 0x6

    invoke-static {v7, v5, v0}, LX/844;->A0n(LX/jaI;Ljava/lang/Object;I)LX/lBJ;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "success"

    goto :goto_5

    :cond_e
    const v0, -0x151c02f6

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :pswitch_5
    check-cast v7, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.direct.aiagent.upsell.AiAgentBottomSheetNuxFragment.onCreateView.<anonymous> (AiAgentBottomSheetNuxFragment.kt:59)"

    const v0, 0x2b15e86d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v3, LX/H99;->A00:LX/H99;

    iget-object v2, v2, LX/aQN;->A00:Ljava/lang/Object;

    check-cast v2, LX/NWE;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x15

    invoke-static {v7, v2, v0}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v1

    :cond_11
    invoke-static {v7, v1, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810675001c2325L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x4178427d

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v14}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x830675001d02cfL

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2, v14}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x830675001e02d0L

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_13

    :cond_12
    const/16 v0, 0xa

    invoke-static {v7, v2, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v5

    :cond_13
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_15

    :cond_14
    const/16 v0, 0xb

    invoke-static {v7, v2, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v4

    :cond_15
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_17

    :cond_16
    const/16 v0, 0xc

    invoke-static {v7, v2, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v6

    :cond_17
    check-cast v6, LX/lQj;

    check-cast v6, LX/LEL;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_19

    :cond_18
    const/16 v0, 0xa

    invoke-static {v7, v2, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v3

    :cond_19
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/16 v0, 0xb

    invoke-static {v7, v2, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v1

    :cond_1b
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    move-object v15, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move/from16 v23, v14

    invoke-static/range {v15 .. v23}, LX/UhH;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;I)V

    :goto_7
    invoke-static {v7, v14}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6c36c0a0

    goto/16 :goto_0

    :cond_1c
    const v0, -0x416e7646

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v2, LX/NWE;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/De8;->A04:LX/De8;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1e

    :cond_1d
    const/16 v0, 0xd

    invoke-static {v7, v2, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v8

    :cond_1e
    check-cast v8, LX/lQj;

    check-cast v8, LX/LEL;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_20

    :cond_1f
    const/16 v0, 0xc

    invoke-static {v7, v2, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v9

    :cond_20
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_21

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_22

    :cond_21
    const/16 v0, 0xd

    invoke-static {v7, v2, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v10

    :cond_22
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEL;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_23

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_24

    :cond_23
    const/16 v0, 0x8

    invoke-static {v7, v2, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v11

    :cond_24
    check-cast v11, LX/lQj;

    check-cast v11, LX/LEL;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_25

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_26

    :cond_25
    const/16 v0, 0x9

    invoke-static {v7, v2, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v12

    :cond_26
    check-cast v12, LX/lQj;

    check-cast v12, LX/LEL;

    const v0, 0x7f130651

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0A(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const v0, 0x7f13064f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v14}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x83060e005602a8L

    invoke-static {v4, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const v0, 0x7f13065f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v14}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83060e005802aaL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v5, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/844;->A18([Ljava/lang/Object;)LX/5wv;

    move-result-object v13

    move v15, v14

    invoke-static/range {v7 .. v16}, LX/Rzh;->A00(LX/jaI;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/5wv;IIZ)V

    goto/16 :goto_7

    :pswitch_6
    check-cast v7, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "instagram.features.clips.translations.audio.creation.fragment.ComposeAudioTranslationsOptionsFragment.onCreateView.<anonymous> (ComposeAudioTranslationsOptionsFragment.kt:91)"

    const v0, 0x7ecdf47e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v2, v2, LX/aQN;->A00:Ljava/lang/Object;

    check-cast v2, LX/R3B;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-nez v9, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x138fe9a3

    goto/16 :goto_0

    :cond_28
    iget-object v0, v2, LX/R3B;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0ik;

    invoke-static {v0}, LX/0iv;->A01(LX/0ic;)LX/KZi;

    move-result-object v1

    const/16 v11, 0x30

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v4

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxx;

    if-eqz v0, :cond_2e

    iget-object v1, v0, LX/Dxx;->A01:LX/1CW;

    if-eqz v1, :cond_2e

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v2, LX/R3B;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/MZ0;->A00(LX/1CW;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v14, v0, 0x1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8105b1000c1d40L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/R3B;->A00:Z

    invoke-static {v2, v12}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8105b100161d48L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/R3B;->A01:Z

    const v0, -0xf112441

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    sget-object v8, LX/6d6;->A01:LX/6d7;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2c

    :cond_2b
    new-instance v10, LX/ZjL;

    invoke-direct {v10, v2, v3}, LX/ZjL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2c
    check-cast v10, LX/LEL;

    iget-boolean v13, v2, LX/R3B;->A00:Z

    invoke-static/range {v7 .. v14}, LX/Vuj;->A01(LX/jaI;LX/7zH;LX/00Y;LX/LEL;IIZZ)V

    invoke-static {v7, v12}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v2}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Q:LX/6iz;

    sget-object v1, LX/31h;->A56:LX/31h;

    sget-object v0, LX/6em;->A02:LX/6em;

    invoke-virtual {v2, v0, v1}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x76c16366

    goto/16 :goto_0

    :cond_2d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x56759236    # 6.750208E13f

    goto/16 :goto_0

    :cond_2e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x33910597

    goto/16 :goto_0

    :cond_2f
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
