.class public final LX/gfM;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

.field public final synthetic A04:LX/Yts;

.field public final synthetic A05:LX/izP;

.field public final synthetic A06:LX/mxI;

.field public final synthetic A07:LX/AHT;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:LX/VoN;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/LEN;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;LX/Yts;LX/izP;LX/mxI;LX/AHT;Lcom/instagram/common/session/UserSession;LX/VoN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;FZZ)V
    .locals 1

    iput-boolean p14, p0, LX/gfM;->A0E:Z

    iput p13, p0, LX/gfM;->A00:F

    iput-object p8, p0, LX/gfM;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/gfM;->A04:LX/Yts;

    iput-object p10, p0, LX/gfM;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/gfM;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    iput-object p12, p0, LX/gfM;->A0C:LX/LEN;

    iput-object p11, p0, LX/gfM;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/gfM;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/gfM;->A05:LX/izP;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/gfM;->A0D:Z

    iput-object p9, p0, LX/gfM;->A09:LX/VoN;

    iput-object p2, p0, LX/gfM;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/gfM;->A07:LX/AHT;

    iput-object p6, p0, LX/gfM;->A06:LX/mxI;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p3

    move-object/from16 v8, p2

    invoke-static/range {p1 .. p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    check-cast v8, LX/L8P;

    check-cast v3, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x1

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    const/16 v20, 0x4

    if-nez v0, :cond_3

    invoke-static {v3, v7}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v10, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    const/16 v19, 0x10

    if-nez v0, :cond_0

    invoke-static {v3, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    invoke-static {v10}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v3, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.ThreadsInReelsUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadsInReelsUnit.kt:689)"

    const v0, -0x53630214

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/gfM;->A0E:Z

    iget-object v15, v8, LX/L8P;->A04:LX/5wv;

    if-eqz v0, :cond_5

    iget v0, v9, LX/gfM;->A00:F

    move/from16 v35, v0

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/joo;

    instance-of v0, v12, LX/9Jq;

    if-eqz v0, :cond_2

    check-cast v12, LX/9Jq;

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget-object v15, v12, LX/9Jq;->A01:LX/9JC;

    iget-object v14, v12, LX/9Jq;->A02:LX/9JL;

    iget-object v13, v12, LX/9Jq;->A05:LX/9JD;

    iget-boolean v0, v12, LX/9Jq;->A0E:Z

    move/from16 v34, v0

    iget-boolean v0, v12, LX/9Jq;->A0G:Z

    move/from16 v33, v0

    iget-boolean v0, v12, LX/9Jq;->A0F:Z

    move/from16 v32, v0

    iget-boolean v0, v12, LX/9Jq;->A0D:Z

    move/from16 v31, v0

    iget v0, v12, LX/9Jq;->A00:I

    move/from16 v30, v0

    iget-boolean v0, v12, LX/9Jq;->A0K:Z

    move/from16 v29, v0

    iget-object v0, v12, LX/9Jq;->A0A:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v12, LX/9Jq;->A08:Ljava/lang/Float;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/9Jq;->A0B:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-boolean v0, v12, LX/9Jq;->A0H:Z

    move/from16 v25, v0

    iget-boolean v0, v12, LX/9Jq;->A0I:Z

    move/from16 v24, v0

    iget-boolean v0, v12, LX/9Jq;->A0J:Z

    move/from16 v23, v0

    iget-boolean v0, v12, LX/9Jq;->A0M:Z

    move/from16 v22, v0

    iget-object v0, v12, LX/9Jq;->A06:Ljava/lang/Float;

    move-object/from16 v21, v0

    iget-object v11, v12, LX/9Jq;->A07:Ljava/lang/Float;

    iget-object v5, v12, LX/9Jq;->A03:LX/IR3;

    iget-object v4, v12, LX/9Jq;->A04:LX/IS5;

    iget-boolean v2, v12, LX/9Jq;->A0N:Z

    iget-boolean v1, v12, LX/9Jq;->A0L:Z

    invoke-static {v6, v15, v14, v13}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v12, v34

    move/from16 v0, v33

    invoke-static {v15, v14, v13, v12, v0}, LX/ArI;->A0X(LX/9JC;LX/9JL;LX/9JD;ZZ)LX/9Jq;

    move-result-object v12

    move/from16 v0, v32

    iput-boolean v0, v12, LX/9Jq;->A0F:Z

    move/from16 v0, v31

    iput-boolean v0, v12, LX/9Jq;->A0D:Z

    move/from16 v0, v30

    iput v0, v12, LX/9Jq;->A00:I

    move/from16 v0, v29

    iput-boolean v0, v12, LX/9Jq;->A0K:Z

    move-object/from16 v0, v28

    iput-object v0, v12, LX/9Jq;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v27

    iput-object v0, v12, LX/9Jq;->A08:Ljava/lang/Float;

    move-object/from16 v0, v26

    iput-object v0, v12, LX/9Jq;->A0B:Ljava/lang/Integer;

    move/from16 v0, v25

    iput-boolean v0, v12, LX/9Jq;->A0H:Z

    move/from16 v0, v24

    iput-boolean v0, v12, LX/9Jq;->A0I:Z

    move/from16 v0, v23

    iput-boolean v0, v12, LX/9Jq;->A0J:Z

    move/from16 v0, v22

    iput-boolean v0, v12, LX/9Jq;->A0M:Z

    move-object/from16 v0, v21

    iput-object v0, v12, LX/9Jq;->A06:Ljava/lang/Float;

    iput-object v11, v12, LX/9Jq;->A07:Ljava/lang/Float;

    iput-object v5, v12, LX/9Jq;->A03:LX/IR3;

    iput-object v4, v12, LX/9Jq;->A04:LX/IS5;

    iput-boolean v2, v12, LX/9Jq;->A0N:Z

    move-object/from16 v0, v16

    iput-object v0, v12, LX/9Jq;->A09:Ljava/lang/Float;

    iput-boolean v1, v12, LX/9Jq;->A0L:Z

    const-string v0, "single_media"

    invoke-static {v12, v0}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/9Jq;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    move v10, v1

    goto/16 :goto_0

    :cond_4
    invoke-static/range {v18 .. v18}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v15

    :cond_5
    invoke-static {v15}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/joo;

    invoke-static {v0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v9, LX/gfM;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8109c200153af7L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8109c200173af8L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_6

    const/high16 v26, 0x40800000    # 4.0f

    :cond_6
    iget-object v11, v9, LX/gfM;->A04:LX/Yts;

    invoke-static {v11}, LX/444;->A0K(LX/Yts;)I

    move-result v0

    if-ne v7, v0, :cond_7

    const/16 v19, 0x14

    :cond_7
    move/from16 v0, v19

    int-to-float v0, v0

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v12

    sget-object v13, LX/7zH;->A00:LX/5nC;

    iget v0, v9, LX/gfM;->A00:F

    invoke-static {v13, v0}, LX/6d6;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v14

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v4}, LX/2vq;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/444;->A0K(LX/Yts;)I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v1, v0

    iget-object v0, v11, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A04()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v13, v0}, LX/DSf;->A00(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-interface {v14, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    :cond_8
    invoke-interface {v3, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x31

    invoke-static {v3, v11, v7, v0}, LX/BXb;->A00(LX/jaI;Ljava/lang/Object;II)LX/BXb;

    move-result-object v1

    :cond_a
    invoke-static {v14, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    iget-object v14, v9, LX/gfM;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v14, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x57

    invoke-static {v3, v5, v14, v0}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v1

    :cond_c
    check-cast v1, LX/LEL;

    const/4 v14, 0x0

    invoke-static {v10, v14, v14, v1, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    if-eqz v16, :cond_f

    sget-wide v0, LX/6Zp;->A0a:J

    invoke-static {v13, v12, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-interface {v10, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    const v0, -0x2f13c5a6

    invoke-static {v3, v0}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v3, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {v10, v12, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    iget-object v1, v9, LX/gfM;->A0C:LX/LEN;

    invoke-static {v6, v2, v5, v1}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ESE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ESE;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/ESE;->A01:LX/LEN;

    invoke-interface {v2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v6, LX/Xa6;->A00:LX/Xa6;

    iget-object v2, v9, LX/gfM;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v0

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/LEN;

    invoke-static {v10, v6, v5, v0}, LX/a1S;->A00(LX/7zH;LX/hAM;Ljava/lang/String;LX/LEN;)LX/7zH;

    move-result-object v13

    iget-object v12, v9, LX/gfM;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v10, v9, LX/gfM;->A05:LX/izP;

    iget-boolean v6, v9, LX/gfM;->A0D:Z

    iget-object v5, v9, LX/gfM;->A09:LX/VoN;

    iget-object v2, v9, LX/gfM;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v1, v9, LX/gfM;->A07:LX/AHT;

    iget-object v9, v9, LX/gfM;->A06:LX/mxI;

    new-instance v0, LX/cuN;

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    move/from16 v27, v7

    move/from16 v28, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, LX/cuN;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Yts;LX/izP;LX/mxI;LX/AHT;Lcom/instagram/common/session/UserSession;LX/L8P;LX/VoN;LX/5wv;FIZ)V

    const v1, -0x7bfb2c

    invoke-static {v3, v0, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    const-wide/16 v19, 0x0

    const/16 v16, 0x0

    move-object v12, v3

    move-wide/from16 v21, v19

    invoke-static/range {v12 .. v22}, LX/RDD;->A00(LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x47105586

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_f
    iget-object v0, v9, LX/gfM;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->DDu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x2f13b170

    invoke-static {v3, v0, v2}, LX/844;->A1B(LX/jaI;IZ)V

    sget-wide v0, LX/6Zp;->A0P:J

    goto/16 :goto_2

    :cond_10
    const v0, -0x2f13a945

    invoke-static {v3, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0G:J

    invoke-static {v3, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :cond_11
    invoke-interface {v3}, LX/jaI;->GT6()V

    :cond_12
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
