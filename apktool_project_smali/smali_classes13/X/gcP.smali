.class public final LX/gcP;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:LX/jaY;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/6bT;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/jaY;LX/KOp;LX/6bT;Ljava/util/List;JZZ)V
    .locals 1

    iput-object p5, p0, LX/gcP;->A05:Ljava/util/List;

    iput-object p4, p0, LX/gcP;->A04:LX/6bT;

    iput-boolean p8, p0, LX/gcP;->A06:Z

    iput-boolean p9, p0, LX/gcP;->A07:Z

    iput-object p1, p0, LX/gcP;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-wide p6, p0, LX/gcP;->A00:J

    iput-object p3, p0, LX/gcP;->A03:LX/KOp;

    iput-object p2, p0, LX/gcP;->A02:LX/jaY;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v6, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v12

    check-cast v6, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v10, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v12}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    invoke-static {v10}, LX/ArI;->A1C(I)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.audio.ui.MusicLyrics.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MusicLyrics.kt:216)"

    const v0, -0x535c02f0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v11, p0

    iget-object v0, v11, LX/gcP;->A05:Ljava/util/List;

    invoke-static {v0, v12}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/LyricsPhrase;

    if-nez v1, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xa8326aa

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v2, v11, LX/gcP;->A03:LX/KOp;

    invoke-static {v2}, LX/AqD;->A0W(LX/KOp;)I

    move-result v0

    if-ne v12, v0, :cond_11

    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    const/4 v4, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v4, v3, v2}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v6, v8}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v18

    invoke-static {v4, v3, v2}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v17

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v8, :cond_4

    invoke-static {v6, v14}, LX/834;->A0G(LX/jaI;F)LX/6l2;

    move-result-object v3

    :cond_4
    check-cast v3, LX/6l2;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_5

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0, v6}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_5
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v6, v9}, LX/jaI;->AK0(Z)Z

    move-result v15

    and-int/lit8 v13, v10, 0x70

    const/16 v10, 0x20

    invoke-static {v13, v10}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v6, v3, v15, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v16

    iget-object v15, v11, LX/gcP;->A02:LX/jaY;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_6

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v0, v8, :cond_7

    :cond_6
    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v0, LX/F6e;

    move-object/from16 v22, v4

    move/from16 v24, v5

    move/from16 v25, v9

    move-object/from16 v21, v15

    move/from16 v23, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v25}, LX/F6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IIZ)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/LEN;

    const/4 v15, 0x0

    invoke-static {v6, v2, v0}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v9, :cond_10

    invoke-static {v3}, LX/ArH;->A00(LX/6l2;)F

    move-result v21

    invoke-static/range {v17 .. v17}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    mul-float v21, v21, v0

    div-float v21, v21, v16

    cmpl-float v0, v21, v16

    if-lez v0, :cond_8

    const/high16 v21, 0x3f800000    # 1.0f

    :cond_8
    :goto_3
    iget-object v0, v1, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    move-object/from16 v26, v0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v2, v11, LX/gcP;->A04:LX/6bT;

    iget-object v0, v2, LX/6bT;->A00:LX/6c3;

    iget-wide v0, v0, LX/6c3;->A04:J

    move-wide/from16 v24, v0

    if-eqz v9, :cond_f

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wv;

    :goto_4
    iget-boolean v0, v11, LX/gcP;->A06:Z

    move/from16 v16, v0

    iget-boolean v0, v11, LX/gcP;->A07:Z

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    cmpg-float v14, v21, v14

    if-lez v14, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    new-instance v14, LX/ZzL;

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move-wide/from16 v22, v24

    move/from16 v24, v0

    move/from16 v25, v16

    invoke-direct/range {v19 .. v25}, LX/ZzL;-><init>(LX/5wv;FJZZ)V

    invoke-static {v3, v14}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v3

    :cond_9
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v6, v0, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v11, LX/gcP;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v6, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    if-ne v13, v10, :cond_a

    const/4 v15, 0x1

    :cond_a
    or-int/2addr v15, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_b

    if-ne v0, v8, :cond_c

    :cond_b
    const/4 v15, 0x7

    new-instance v0, LX/mAj;

    move-object/from16 v16, v18

    move-object/from16 v18, v1

    move-object v13, v0

    move v14, v12

    invoke-direct/range {v13 .. v18}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v3, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    iget-wide v0, v11, LX/gcP;->A00:J

    invoke-interface {v6, v9}, LX/jaI;->AK0(Z)Z

    move-result v10

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_d

    if-ne v3, v8, :cond_e

    :cond_d
    const/4 v3, 0x4

    invoke-static {v6, v7, v3, v9}, LX/844;->A0r(LX/jaI;Ljava/lang/Object;IZ)LX/mAb;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v25, 0x9ff8

    const-wide/16 v28, 0x0

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v26

    move-object/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move-wide/from16 v26, v0

    move-wide/from16 v30, v28

    move/from16 v32, v5

    move-object v10, v4

    move-object v11, v6

    move-object v13, v2

    invoke-static/range {v10 .. v32}, LX/6d5;->A01(LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x21bf4d0a

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/5xA;->A01:LX/5xA;

    goto/16 :goto_4

    :cond_10
    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v9, 0x0

    invoke-static {v2}, LX/AqD;->A0W(LX/KOp;)I

    move-result v0

    const v8, 0x3ecccccd    # 0.4f

    if-ge v12, v0, :cond_12

    const v8, 0x3e99999a    # 0.3f

    :cond_12
    const/high16 v7, 0x3f400000    # 0.75f

    goto/16 :goto_2

    :cond_13
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
