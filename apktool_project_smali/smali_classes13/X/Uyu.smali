.class public abstract LX/Uyu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6cr;

.field public static final A01:LX/6cr;

.field public static final A02:LX/6cr;

.field public static final A03:LX/6cr;

.field public static final A04:LX/6cr;

.field public static final A05:LX/6cr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v0, v0, v0}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v0

    sput-object v0, LX/Uyu;->A01:LX/6cr;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v2, v2, v1}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v0

    sput-object v0, LX/Uyu;->A03:LX/6cr;

    invoke-static {v1, v2, v2, v1}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v0

    sput-object v0, LX/Uyu;->A02:LX/6cr;

    const/4 v0, 0x0

    invoke-static {v2, v2, v0, v0}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v0

    sput-object v0, LX/Uyu;->A05:LX/6cr;

    const/4 v2, 0x0

    invoke-static {v2, v2, v3, v1}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v0

    sput-object v0, LX/Uyu;->A00:LX/6cr;

    invoke-static {v1, v3, v2, v2}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v0

    sput-object v0, LX/Uyu;->A04:LX/6cr;

    return-void
.end method

.method public static final A00(LX/jaI;LX/N3q;I)V
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x3aaf8ae0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 v22, p2

    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_e

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    invoke-static {v3}, LX/AqD;->A1F(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.creator.agent.exampledialog.LinkPreview (LinkPreview.kt:23)"

    const v2, -0x2b5d6fb3

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    sget-object v21, LX/6f4;->A07:LX/kLk;

    sget-object v14, LX/6d8;->A02:LX/jvL;

    move-object/from16 v3, v21

    invoke-static {v3, v0, v14, v6}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v7

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v5, v9, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    iget-object v15, v1, LX/N3q;->A04:Ljava/lang/String;

    invoke-static {v15}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v18

    iget-object v4, v1, LX/N3q;->A03:Ljava/lang/String;

    move-object/from16 v17, v4

    if-eqz v4, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v16, 0x0

    if-nez v4, :cond_2

    :cond_1
    const/16 v16, 0x1

    :cond_2
    const/high16 v7, 0x3f400000    # 0.75f

    if-eqz v18, :cond_c

    const v4, -0x20db3421

    invoke-static {v0, v4}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v25

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v27

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v11, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-static {v0}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v4

    if-nez v16, :cond_b

    sget-object v11, LX/Uyu;->A01:LX/6cr;

    :goto_1
    invoke-static {v12, v11, v4, v5}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4, v7}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v24

    move-object/from16 v23, v0

    move-object/from16 v26, v15

    invoke-static/range {v23 .. v28}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v5, v1, LX/N3q;->A07:Z

    if-eqz v5, :cond_a

    const v4, -0x20d2e91d

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    iget-object v15, v1, LX/N3q;->A02:Ljava/lang/String;

    if-nez v15, :cond_3

    const-string v15, ""

    :cond_3
    iget v12, v1, LX/N3q;->A01:I

    iget v11, v1, LX/N3q;->A00:I

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v15, v12, v11}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v7}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v15

    const/4 v12, 0x0

    const/high16 v11, 0x432a0000    # 170.0f

    invoke-static {v15, v12, v11}, LX/6d6;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v12

    if-eqz v18, :cond_9

    sget-object v11, LX/Uyu;->A04:LX/6cr;

    :goto_3
    invoke-static {v12, v11}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v11

    invoke-static {v11}, LX/4SO;->A00(LX/7zH;)LX/7zH;

    move-result-object v25

    sget-object v26, LX/6g3;->A00:LX/Kae;

    sget-object v24, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    const/16 p2, 0xfe0

    const/16 p0, 0x0

    const/16 p1, 0x6c30

    move-object/from16 v23, v0

    move-object/from16 v27, v4

    invoke-static/range {v23 .. v30}, LX/BRG;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    :goto_4
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v4, v1, LX/N3q;->A08:Z

    if-eqz v4, :cond_8

    const v4, -0x20c9af4d

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    if-eqz v5, :cond_7

    sget-object v11, LX/Uyu;->A00:LX/6cr;

    :goto_5
    invoke-static {v2, v7}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v4

    invoke-static {v7, v11, v4, v5}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v4, v0, v14, v6}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v20

    invoke-static {v0, v8, v4, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v8, v1, LX/N3q;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v5

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v2, v7}, LX/77T;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4, v5, v8}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    iget-object v5, v1, LX/N3q;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    const/4 v4, 0x0

    invoke-static {v2, v7, v4, v7}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v8

    move-object v7, v0

    move-object v10, v5

    invoke-static/range {v7 .. v12}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v16, :cond_6

    const v4, -0x20bea575

    invoke-static {v0, v4}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v4

    iget-object v8, v4, LX/6c6;->A06:LX/6bT;

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v13

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    invoke-static {v2, v4, v7, v5, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v4

    sget-object v2, LX/Uyu;->A02:LX/6cr;

    invoke-static {v7, v2, v4, v5}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v10

    move-object v9, v0

    move-object v11, v8

    move-object/from16 v12, v17

    invoke-static/range {v9 .. v14}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v3, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x3cce3d72

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v2, 0x4f

    move/from16 v0, v22

    invoke-static {v3, v1, v0, v2}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    const v2, -0x20b91a7b

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_7
    sget-object v11, LX/Uyu;->A03:LX/6cr;

    goto/16 :goto_5

    :cond_8
    const v4, -0x20bf18fb    # -1.3900084E19f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_9
    sget-object v11, LX/Uyu;->A05:LX/6cr;

    goto/16 :goto_3

    :cond_a
    const v4, -0x20ca6f5b

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_b
    sget-object v11, LX/Uyu;->A03:LX/6cr;

    goto/16 :goto_1

    :cond_c
    const v4, -0x20d39b9b

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_e
    move/from16 v3, v22

    goto/16 :goto_0
.end method
