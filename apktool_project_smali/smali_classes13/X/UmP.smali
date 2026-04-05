.class public abstract LX/UmP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff737373L

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v0

    sput-wide v0, LX/UmP;->A00:J

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/IXd;IIIZ)V
    .locals 26

    move-object/from16 v9, p1

    const/4 v5, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x10e95f57

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_10

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v11, p3

    if-eqz v0, :cond_f

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v10, p6

    if-eqz v0, :cond_e

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_d

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    invoke-static {v6}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v14, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.reorder.ReorderThumbnailCard (ReorderThumbnailCard.kt:32)"

    const v0, 0x15724bca

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p6, :cond_b

    sget-wide v0, LX/SzQ;->A00:J

    const/high16 v7, -0x3eb00000    # -13.0f

    :goto_4
    iget-wide v3, v8, LX/IXd;->A01:J

    const-wide/16 v12, 0x3e8

    div-long v0, v3, v12

    rem-long/2addr v3, v12

    const-wide/16 v12, 0x64

    div-long/2addr v3, v12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-static {v12, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v17

    sget-wide v24, LX/2dN;->A0C:J

    sget-wide p0, LX/SzQ;->A00:J

    sget-object v16, LX/AxH;->A01:LX/8wo;

    invoke-interface {v14, v7}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    new-instance v1, LX/D6A;

    invoke-direct {v1, v7, v0}, LX/D6A;-><init>(FI)V

    invoke-interface {v14, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v9, v1}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v6}, LX/AqD;->A1H(I)Z

    move-result v3

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_7

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_8

    :cond_7
    const/4 v3, 0x1

    new-instance v0, LX/E0r;

    invoke-direct {v0, v11, v3}, LX/E0r;-><init>(II)V

    invoke-interface {v14, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v5}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v3

    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v0, 0x42ca0000    # 101.0f

    invoke-static {v3, v1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-wide v0, LX/UmP;->A00:J

    invoke-static {v3, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v1, v5}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v15

    const v23, 0xffb0

    const/16 v21, 0xd80

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v22, v5

    move/from16 v18, v5

    invoke-static/range {v14 .. v27}, LX/6d5;->A1E(LX/jaI;LX/7zH;LX/AxH;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x16e71699

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/asN;

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 p0, v8

    move/from16 p1, v2

    move/from16 p4, v5

    move/from16 p5, v10

    invoke-direct/range {v24 .. v31}, LX/asN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_c
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v9}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v10}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v11}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v14, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_11
    move v6, v2

    goto/16 :goto_0
.end method
