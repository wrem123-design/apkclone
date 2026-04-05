.class public final LX/fkM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/OMU;

.field public final synthetic A01:LX/HQy;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/OMU;LX/HQy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p4, p0, LX/fkM;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/fkM;->A02:Ljava/lang/Integer;

    iput-object p7, p0, LX/fkM;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/fkM;->A00:LX/OMU;

    iput-object p5, p0, LX/fkM;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/fkM;->A01:LX/HQy;

    iput-object p6, p0, LX/fkM;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v9, p2

    move-object/from16 v2, p1

    check-cast v2, LX/jaW;

    check-cast v9, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v9, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.sponsored.ui.AdMetadata.<anonymous> (AdMetadata.kt:53)"

    const v0, 0x63c41d41

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v2}, LX/jaW;->C9y()F

    move-result v12

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v12, v0

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/fkM;->A03:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/fkM;->A02:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget-object v7, v2, LX/fkM;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/fkM;->A00:LX/OMU;

    move-object/from16 v30, v0

    iget-object v14, v2, LX/fkM;->A04:Ljava/lang/String;

    iget-object v13, v2, LX/fkM;->A01:LX/HQy;

    iget-object v0, v2, LX/fkM;->A05:Ljava/lang/String;

    move-object/from16 v22, v0

    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v11, LX/6d8;->A02:LX/jvL;

    const/4 v10, 0x6

    invoke-static {v1, v9, v11, v10}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v2

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v15

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v4, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v3, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v2, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    invoke-static {v9, v1, v2, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v0

    invoke-static {v0, v9}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v0

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v9, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v9, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v0, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v15, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, v21

    move/from16 v0, v17

    invoke-static {v9, v1, v15, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v15, v20

    move-object/from16 v0, v16

    invoke-static {v9, v0, v15}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v15

    const/16 v19, 0x0

    const/4 v0, 0x1

    invoke-virtual {v15, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v18

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v15

    invoke-static {v15, v9, v11, v10}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v17

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v10, v18

    invoke-static {v9, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v9, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v17

    invoke-static {v9, v10, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v15, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, v21

    move/from16 v10, v16

    invoke-static {v9, v1, v15, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v20

    invoke-static {v9, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_c

    const v10, 0x7441533d

    invoke-interface {v9, v10}, LX/jaI;->GV5(I)V

    iget-wide v10, v13, LX/HQy;->A00:J

    invoke-static {v9}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v15

    invoke-static {v9, v15, v14, v10, v11}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    :goto_0
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v22, :cond_b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_b

    const v10, 0x7446484d

    invoke-interface {v9, v10}, LX/jaI;->GV5(I)V

    iget-wide v10, v13, LX/HQy;->A01:J

    invoke-static {v9}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v14

    move-object/from16 v13, v22

    invoke-static {v9, v14, v13, v10, v11}, LX/6d5;->A1t(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v23, :cond_a

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_a

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v10, v31

    if-ne v10, v11, :cond_a

    const v10, -0x3d99f8e9

    invoke-interface {v9, v10}, LX/jaI;->GV5(I)V

    const v10, 0x79e26a35

    invoke-interface {v9, v10}, LX/jaI;->GV5(I)V

    invoke-static {v6, v12}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {v9}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v10

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v13, v12, v10, v11}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v11

    if-eqz v7, :cond_4

    sget-object v27, LX/3QC;->A6P:LX/3QC;

    invoke-interface {v9, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_2

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v10, :cond_3

    :cond_2
    const/16 v10, 0x1d

    invoke-static {v9, v7, v10}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v13

    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v19

    move-object/from16 v28, v13

    move/from16 v29, v0

    invoke-static/range {v24 .. v29}, LX/RNy;->A00(LX/jaI;LX/7zH;LX/4ON;LX/3QC;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v10

    invoke-interface {v11, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    :cond_4
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v11, v10, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v13

    sget-object v12, LX/4pW;->A0G:LX/4pW;

    move-object/from16 v11, v30

    move-object/from16 v10, v19

    invoke-static {v13, v12, v11, v10, v8}, LX/RCn;->A00(LX/7zH;LX/4pW;LX/OMU;Ljava/lang/Integer;Z)LX/7zH;

    move-result-object v10

    invoke-static {v9}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v9}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v13

    move-object/from16 v12, v23

    invoke-static/range {v9 .. v14}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v23, :cond_9

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_9

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v10, v31

    if-ne v10, v11, :cond_9

    const v10, 0x7f135252

    invoke-interface {v9, v10}, LX/jaI;->GV5(I)V

    const v10, -0x1ceebd94

    invoke-static {v9, v10}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v13

    invoke-static {v9}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v10

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v13, v12, v10, v11}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v11

    if-eqz v7, :cond_7

    sget-object v27, LX/3QC;->A6P:LX/3QC;

    invoke-interface {v9, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_5

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v10, :cond_6

    :cond_5
    const/16 v10, 0x1e

    invoke-static {v9, v7, v10}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v13

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v19

    move-object/from16 v28, v13

    move/from16 v29, v0

    invoke-static/range {v24 .. v29}, LX/RNy;->A00(LX/jaI;LX/7zH;LX/4ON;LX/3QC;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v6

    invoke-interface {v11, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    :cond_7
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v11, v6, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    sget-object v10, LX/4pW;->A0G:LX/4pW;

    move-object/from16 v7, v30

    move-object/from16 v6, v19

    invoke-static {v11, v10, v7, v6, v8}, LX/RCn;->A00(LX/7zH;LX/4pW;LX/OMU;Ljava/lang/Integer;Z)LX/7zH;

    move-result-object v6

    invoke-static {v8}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v11

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v9, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v9, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v11, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v7, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v21

    invoke-static {v9, v1, v2, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    invoke-static {v9, v6, v1}, LX/844;->A0U(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6bT;

    move-result-object v4

    invoke-static {v9}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    move-object/from16 v3, v23

    invoke-static {v9, v4, v3, v1, v2}, LX/6d5;->A1w(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v5, v8, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x279c7853

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    const v1, 0x7f254159

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_a
    const v10, -0x3d890926

    invoke-interface {v9, v10}, LX/jaI;->GV5(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_b
    const v10, 0x744a3ddb

    invoke-interface {v9, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_c
    const v10, 0x744584db

    invoke-interface {v9, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_4
.end method
