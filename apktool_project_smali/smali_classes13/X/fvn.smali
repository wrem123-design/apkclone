.class public final LX/fvn;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/mxm;

.field public final synthetic A01:LX/izP;

.field public final synthetic A02:LX/joo;

.field public final synthetic A03:LX/mxI;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Qek;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/mxm;LX/izP;LX/joo;LX/mxI;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    iput-object p3, p0, LX/fvn;->A02:LX/joo;

    iput-object p5, p0, LX/fvn;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/fvn;->A00:LX/mxm;

    iput-object p2, p0, LX/fvn;->A01:LX/izP;

    iput-object p7, p0, LX/fvn;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/fvn;->A03:LX/mxI;

    iput-object p8, p0, LX/fvn;->A08:Ljava/lang/String;

    iput-boolean p11, p0, LX/fvn;->A0C:Z

    iput-boolean p12, p0, LX/fvn;->A0B:Z

    iput-boolean p13, p0, LX/fvn;->A0A:Z

    iput-object p10, p0, LX/fvn;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/fvn;->A05:LX/Qek;

    iput-object p9, p0, LX/fvn;->A06:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v13, p2

    check-cast v13, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:945)"

    const v0, -0x46cf911f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, LX/fvn;->A02:LX/joo;

    invoke-static {v3}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v16

    move-object v1, v3

    check-cast v1, LX/9Jh;

    iget-object v0, v1, LX/9Jh;->A01:LX/9JL;

    iget-boolean v4, v0, LX/9JL;->A00:Z

    iget-object v6, v1, LX/9Jh;->A03:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_15

    :goto_0
    iget-object v5, v1, LX/9Jh;->A02:Ljava/lang/Float;

    const/16 v0, 0x10

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    int-to-float v0, v0

    invoke-static {v0}, LX/838;->A0F(F)LX/4ZU;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v10, LX/HW8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/HW8;->A00:LX/kuU;

    iput-object v6, v10, LX/HW8;->A02:Ljava/lang/Integer;

    iput-object v5, v10, LX/HW8;->A01:Ljava/lang/Float;

    iput-boolean v0, v10, LX/HW8;->A03:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/9Jh;->A07:LX/5wv;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/9Jh;->A05:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-boolean v0, v1, LX/9Jh;->A09:Z

    move/from16 v35, v0

    iget-boolean v0, v1, LX/9Jh;->A0B:Z

    move/from16 v42, v0

    iget-boolean v0, v1, LX/9Jh;->A0C:Z

    move/from16 v43, v0

    iget-boolean v0, v1, LX/9Jh;->A0F:Z

    move/from16 v44, v0

    iget-boolean v0, v1, LX/9Jh;->A08:Z

    move/from16 v36, v0

    iget-boolean v0, v1, LX/9Jh;->A0G:Z

    move/from16 v21, v0

    sget-object v0, LX/VAg;->A00:LX/VAg;

    iget-object v14, v2, LX/fvn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v14}, LX/VAg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x4df4622

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    iget-object v7, v2, LX/fvn;->A00:LX/mxm;

    invoke-interface {v13, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v2, LX/fvn;->A01:LX/izP;

    invoke-static {v13, v6, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, v2, LX/fvn;->A07:Ljava/lang/String;

    invoke-static {v13, v5, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_2

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_3

    :cond_2
    const/4 v4, 0x4

    new-instance v0, LX/aIQ;

    invoke-direct {v0, v7, v6, v5, v4}, LX/aIQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v12}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_1
    iget-boolean v1, v1, LX/9Jh;->A0D:Z

    move/from16 v20, v1

    iget-object v9, v2, LX/fvn;->A07:Ljava/lang/String;

    iget-boolean v1, v2, LX/fvn;->A0C:Z

    move/from16 v19, v1

    invoke-interface {v13, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v2, LX/fvn;->A01:LX/izP;

    invoke-static {v13, v8, v9, v11, v1}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v4, v2, LX/fvn;->A08:Ljava/lang/String;

    invoke-static {v13, v4, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_5

    :cond_4
    new-instance v7, LX/faR;

    invoke-direct {v7, v8, v3, v9, v4}, LX/faR;-><init>(LX/izP;LX/joo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v3, v2, LX/fvn;->A03:LX/mxI;

    invoke-interface {v13, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_7

    :cond_6
    const/4 v1, 0x2

    invoke-static {v13, v3, v1}, LX/aDO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDO;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v2, LX/fvn;->A0B:Z

    move/from16 v18, v1

    iget-boolean v1, v2, LX/fvn;->A0A:Z

    move/from16 v17, v1

    iget-object v15, v2, LX/fvn;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v8, v9}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_9

    :cond_8
    const/4 v1, 0x6

    invoke-static {v13, v8, v9, v1}, LX/89P;->A1A(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/mAd;

    move-result-object v5

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v2, LX/fvn;->A05:LX/Qek;

    invoke-static {v13, v4, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v2, LX/fvn;->A06:Ljava/lang/String;

    invoke-static {v13, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_b

    :cond_a
    const/16 v2, 0x8

    new-instance v1, LX/mAh;

    invoke-direct {v1, v14, v4, v3, v2}, LX/mAh;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;I)V

    invoke-interface {v13, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v8, v9}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_d

    :cond_c
    const/4 v2, 0x6

    new-instance v3, LX/aIL;

    invoke-direct {v3, v9, v8, v2}, LX/aIL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_e

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_f

    :cond_e
    invoke-static {v13, v8, v12}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v2

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v33, 0x90800

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 v34, v19

    move/from16 v37, v18

    move/from16 v38, v17

    move/from16 v39, v20

    move/from16 v40, v21

    move/from16 v41, v12

    move-object v14, v13

    move-object v15, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v45

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    invoke-static/range {v14 .. v44}, LX/VcE;->A01(LX/jaI;LX/7zH;LX/9Iu;LX/HW8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IIIIZZZZZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x2ad7cf19    # -1.1557999E13f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_11
    iget-boolean v0, v1, LX/9Jh;->A0A:Z

    if-eqz v0, :cond_14

    const v0, 0x4e50d89

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    iget-object v7, v2, LX/fvn;->A00:LX/mxm;

    invoke-interface {v13, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v2, LX/fvn;->A03:LX/mxI;

    invoke-static {v13, v6, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v0, v2, LX/fvn;->A07:Ljava/lang/String;

    invoke-static {v13, v0, v11, v4}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v0, v2, LX/fvn;->A08:Ljava/lang/String;

    invoke-static {v13, v0, v3, v4}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, v2, LX/fvn;->A01:LX/izP;

    invoke-static {v13, v5, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_12

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_13

    :cond_12
    new-instance v0, LX/mCz;

    invoke-direct {v0, v7, v5, v3, v6}, LX/mCz;-><init>(LX/mxm;LX/izP;LX/joo;LX/mxI;)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v12}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_14
    const v0, 0x4f1cb12

    invoke-static {v13, v0, v12}, LX/844;->A1B(LX/jaI;IZ)V

    move-object v0, v11

    goto/16 :goto_1

    :cond_15
    move-object v6, v11

    goto/16 :goto_0

    :cond_16
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_2
.end method
