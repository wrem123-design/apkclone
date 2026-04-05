.class public final LX/aiQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/inN;

.field public final synthetic A03:LX/UHk;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/inN;LX/UHk;Ljava/lang/String;Z)V
    .locals 1

    iput-object p5, p0, LX/aiQ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/aiQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/aiQ;->A02:LX/inN;

    iput-boolean p6, p0, LX/aiQ;->A05:Z

    iput-object p4, p0, LX/aiQ;->A03:LX/UHk;

    iput-object p1, p0, LX/aiQ;->A00:LX/BXD;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v12, p1

    check-cast v12, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v23, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.projects.ui.coach.AICoachBottomSheetManager.launch.<anonymous>.<anonymous> (AICoachBottomSheetManager.kt:85)"

    const v0, 0x75e23420

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v12}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v12, v1, v0}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jAX;

    move-object/from16 v5, p0

    iget-object v10, v5, LX/aiQ;->A04:Ljava/lang/String;

    iget-object v6, v5, LX/aiQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/aiQ;->A02:LX/inN;

    new-instance v8, LX/OJo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/OJo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/OJo;->A01:LX/inN;

    invoke-static {v12}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v3

    const-class v2, LX/O3M;

    invoke-static {v8, v4, v3, v2, v10}, LX/Apb;->A0h(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v8

    check-cast v8, LX/O3M;

    iget-object v2, v8, LX/O3M;->A06:LX/mWj;

    const/4 v13, 0x0

    invoke-static {v12, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    sget-object v11, LX/H99;->A00:LX/H99;

    iget-boolean v10, v5, LX/aiQ;->A05:Z

    invoke-static {v12, v8, v10}, LX/Apb;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_1

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v4, 0x5

    new-instance v2, LX/CQ3;

    invoke-direct {v2, v8, v13, v4, v10}, LX/CQ3;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v12, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v12, v2, v11}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v15, v5, LX/aiQ;->A03:LX/UHk;

    invoke-static {v12, v15, v7, v2}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v5, v5, LX/aiQ;->A00:LX/BXD;

    invoke-static {v12, v5, v6, v1, v2}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_3

    if-ne v2, v0, :cond_4

    :cond_3
    const/16 v32, 0x3

    new-instance v2, LX/knc;

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    move-object/from16 v31, v13

    invoke-direct/range {v24 .. v32}, LX/knc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v12, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v12, v3, v2, v8}, LX/844;->A0d(LX/jaI;LX/KOp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/K2s;

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    if-ne v7, v0, :cond_6

    :cond_5
    const/16 v2, 0xa

    new-instance v7, LX/Zso;

    invoke-direct {v7, v8, v2}, LX/Zso;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    if-ne v6, v0, :cond_8

    :cond_7
    const/16 v2, 0xb

    new-instance v6, LX/Zso;

    invoke-direct {v6, v8, v2}, LX/Zso;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_9

    if-ne v5, v0, :cond_a

    :cond_9
    const/16 v2, 0x1a

    new-instance v5, LX/gaF;

    invoke-direct {v5, v8, v2}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/1ss;

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    if-ne v4, v0, :cond_c

    :cond_b
    const/16 v2, 0x4d

    invoke-static {v12, v8, v2}, LX/844;->A0p(LX/jaI;Ljava/lang/Object;I)LX/C2D;

    move-result-object v4

    :cond_c
    check-cast v4, LX/LEL;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K2s;

    iget-object v2, v2, LX/K2s;->A01:LX/J5Y;

    iget-object v3, v2, LX/J5Y;->A00:LX/Xg1;

    invoke-static {v12, v1, v15}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_d

    if-ne v2, v0, :cond_e

    :cond_d
    const/16 v2, 0x31

    invoke-static {v12, v15, v1, v2}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v2

    :cond_e
    check-cast v2, LX/LEL;

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_f

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x4e

    invoke-static {v12, v8, v0}, LX/844;->A0p(LX/jaI;Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    :cond_10
    check-cast v1, LX/LEL;

    instance-of v0, v9, LX/Xyr;

    const/16 v24, 0x8

    const/16 v25, 0x20

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move/from16 v26, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-static/range {v12 .. v26}, LX/UjL;->A00(LX/jaI;LX/7zH;LX/K2s;LX/UHk;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/Xg1;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x5418c1b1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_0

    :cond_13
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
