.class public final LX/aae;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p4, p0, LX/aae;->$t:I

    iput p3, p0, LX/aae;->A00:F

    iput-object p2, p0, LX/aae;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/aae;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    iget v2, v13, LX/aae;->$t:I

    if-eqz v2, :cond_37

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.VideoEditBottomSheetContentController.initialize.<anonymous> (VideoEditBottomSheetContentController.kt:180)"

    const v1, -0x1d5b1d5c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, v13, LX/aae;->A02:Ljava/lang/Object;

    check-cast v7, LX/XiB;

    iget-object v6, v7, LX/XiB;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v7, LX/XiB;->A0E:Z

    iget v4, v13, LX/aae;->A00:F

    iget-object v3, v13, LX/aae;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v2, LX/aae;

    invoke-direct {v2, v3, v7, v4, v1}, LX/aae;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v1, 0x4176a338

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const v9, 0x30006

    const/16 v10, 0x18

    const-string v7, "VideoEditBottomSheetContentController"

    move v11, v5

    move-object v5, v0

    invoke-static/range {v5 .. v11}, LX/6Za;->A05(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2d18a31f

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v7, 0x1

    const/16 v22, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.VideoEditBottomSheetContentController.initialize.<anonymous>.<anonymous> (VideoEditBottomSheetContentController.kt:187)"

    const v1, 0x3774cca4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v9, v13, LX/aae;->A02:Ljava/lang/Object;

    check-cast v9, LX/XiB;

    iget-object v1, v9, LX/XiB;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v11, LX/PYr;->A03:LX/PYr;

    goto :goto_2

    :cond_5
    sget-object v11, LX/PYr;->A02:LX/PYr;

    :goto_2
    iget-object v4, v9, LX/XiB;->A0B:Ljava/lang/String;

    iget-object v3, v9, LX/XiB;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-wide v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iget v10, v9, LX/XiB;->A02:I

    iget v8, v9, LX/XiB;->A01:I

    iget v5, v9, LX/XiB;->A00:I

    new-instance v6, LX/OMM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v6, LX/OMM;->A03:J

    iput v10, v6, LX/OMM;->A02:I

    iput v8, v6, LX/OMM;->A01:I

    iput v5, v6, LX/OMM;->A00:I

    iput-object v11, v6, LX/OMM;->A04:LX/PYr;

    invoke-static {v0}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-static {v5}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v2

    const-class v1, LX/F4A;

    invoke-static {v6, v5, v2, v1, v4}, LX/Apb;->A0h(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v6

    check-cast v6, LX/F4A;

    iput-object v6, v9, LX/XiB;->A09:LX/F4A;

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_8

    :cond_6
    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v7, ""

    :cond_7
    iget-wide v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-int v5, v1

    new-instance v2, LX/6Et;

    invoke-direct {v2}, LX/6Et;-><init>()V

    iput-object v7, v2, LX/6Et;->A0K:Ljava/lang/String;

    iput v5, v2, LX/6Et;->A03:I

    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v1, v2, LX/6Et;->A07:I

    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput v1, v2, LX/6Et;->A04:I

    move/from16 v1, v22

    iput v1, v2, LX/6Et;->A02:I

    iput v5, v2, LX/6Et;->A01:I

    sget-object v1, LX/6Er;->A0C:LX/6Er;

    iput-object v1, v2, LX/6Et;->A0E:LX/6Er;

    sget-object v1, LX/6Eq;->A04:LX/6Eq;

    iput-object v1, v2, LX/6Et;->A0F:LX/6Eq;

    invoke-virtual {v2}, LX/6Et;->A00()LX/6Ew;

    move-result-object v1

    new-instance v2, LX/C5r;

    invoke-direct {v2}, LX/C5r;-><init>()V

    iput-object v4, v2, LX/C5r;->A0z:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/C5r;->A05(LX/6Ew;)V

    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v1, v2, LX/C5r;->A0C:I

    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v1, v2, LX/C5r;->A0B:I

    invoke-virtual {v2}, LX/C5r;->A04()LX/6Ft;

    move-result-object v12

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, LX/6Ft;

    iget-wide v3, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-int v2, v3

    const/high16 v1, 0x42200000    # 40.0f

    iget v11, v13, LX/aae;->A00:F

    mul-float/2addr v1, v11

    float-to-int v1, v1

    move/from16 v31, v1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v1, v11

    float-to-int v1, v1

    move/from16 v30, v1

    const/16 v10, 0xa

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v3, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.rememberGenerateTrimThumbnails (VideoEditBottomSheetContentController.kt:532)"

    const v1, 0x5104d047

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v0}, LX/Snb;->A00(LX/jaI;)LX/FbX;

    move-result-object v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v8, :cond_b

    const/4 v5, 0x0

    invoke-static {v10}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_a

    new-instance v1, LX/K3C;

    move-object v14, v1

    move-object v15, v3

    move/from16 v16, v10

    move/from16 v17, v31

    move/from16 v18, v30

    move/from16 v19, v22

    invoke-direct/range {v14 .. v19}, LX/K3C;-><init>(Ljava/util/List;IIIZ)V

    invoke-static {v1, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_b
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v2}, LX/ArH;->A1S(LX/jaI;I)Z

    move-result v1

    invoke-static {v0, v4, v12, v1}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_c

    if-ne v1, v8, :cond_d

    :cond_c
    new-instance v1, LX/ZTA;

    const/16 v27, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move/from16 v28, v2

    move/from16 v29, v10

    invoke-direct/range {v23 .. v29}, LX/ZTA;-><init>(Landroidx/compose/runtime/MutableState;LX/FbX;LX/6Ft;LX/igO;II)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/LEN;

    invoke-static {v0, v15, v7, v5, v1}, LX/6Wf;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x57361edd

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v13, LX/aae;->A01:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-object/from16 v21, v1

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v3, v9, v1}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    const/16 v20, 0x0

    if-nez v4, :cond_f

    if-ne v1, v8, :cond_10

    :cond_f
    const/16 v28, 0x1c

    new-instance v1, LX/DuH;

    move-object/from16 v23, v1

    move-object/from16 v24, v21

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v20

    invoke-direct/range {v23 .. v28}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v0, v1, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v6, LX/F4A;->A0A:LX/mWj;

    invoke-static {v0, v14}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-static {v1}, LX/AqD;->A0W(LX/KOp;)I

    move-result v18

    iget-object v13, v6, LX/F4A;->A09:LX/mWj;

    invoke-static {v0, v13}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-static {v1}, LX/AqD;->A0W(LX/KOp;)I

    move-result v17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.rememberGenerateCoverThumbnails (VideoEditBottomSheetContentController.kt:590)"

    const v1, -0x4480992e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v0}, LX/Snb;->A00(LX/jaI;)LX/FbX;

    move-result-object v16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_13

    invoke-static {v10}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_12
    move-object/from16 v1, v20

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_12

    move/from16 v4, v22

    move/from16 v2, v31

    move/from16 v1, v30

    invoke-static {v3, v10, v2, v1, v4}, LX/K1X;->A00(Ljava/util/List;IIIZ)LX/K1X;

    move-result-object v1

    invoke-static {v1, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_13
    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/16 v33, 0x5

    const/4 v3, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v15, v7, v5, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    move/from16 v1, v31

    invoke-static {v0, v1}, LX/ArH;->A1S(LX/jaI;I)Z

    move-result v5

    move/from16 v1, v30

    invoke-static {v0, v1}, LX/ArH;->A1S(LX/jaI;I)Z

    move-result v1

    or-int/2addr v5, v1

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/ArH;->A1S(LX/jaI;I)Z

    move-result v1

    or-int/2addr v5, v1

    move/from16 v1, v18

    invoke-interface {v0, v1}, LX/jaI;->AJx(I)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v3, 0x0

    :cond_14
    move-object/from16 v1, v16

    invoke-static {v0, v1, v12, v5, v3}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_15

    if-ne v1, v8, :cond_16

    :cond_15
    new-instance v1, LX/ZXA;

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v16

    move-object/from16 v26, v12

    move-object/from16 v27, v20

    move/from16 v28, v10

    move/from16 v29, v31

    move/from16 v31, v17

    move/from16 v32, v18

    invoke-direct/range {v23 .. v32}, LX/ZXA;-><init>(Landroidx/compose/runtime/MutableState;LX/FbX;LX/6Ft;LX/igO;IIIII)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, LX/LEN;

    invoke-static {v0, v1, v2}, LX/6Wf;->A09(LX/jaI;LX/LEN;[Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x57153bd9

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v9, v4}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    if-ne v2, v8, :cond_19

    :cond_18
    const/16 v3, 0x27

    new-instance v2, LX/C1R;

    move-object/from16 v1, v20

    invoke-direct {v2, v4, v9, v1, v3}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v0, v2, v5}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/F4A;->A07:LX/mWj;

    invoke-static {v0, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    iget-object v1, v6, LX/F4A;->A08:LX/mWj;

    invoke-static {v0, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-static {v0, v14}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    invoke-static {v0, v13}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    iget-object v1, v9, LX/XiB;->A0D:LX/mWj;

    invoke-static {v0, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    if-ne v1, v8, :cond_1a

    const/16 v3, 0x3f

    new-instance v1, LX/Zoc;

    invoke-direct {v1, v5, v3}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v19

    :cond_1a
    move-object/from16 v1, v19

    check-cast v1, LX/KOp;

    move-object/from16 v19, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    if-ne v1, v8, :cond_1b

    const/16 v3, 0x3e

    new-instance v1, LX/Zoc;

    invoke-direct {v1, v4, v3}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v18

    :cond_1b
    move-object/from16 v1, v18

    check-cast v1, LX/KOp;

    move-object/from16 v18, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1c

    const/16 v1, 0x100

    invoke-static {v2, v1}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    invoke-static {v0, v1}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v4

    :cond_1c
    check-cast v4, LX/KOp;

    move-object/from16 v1, v20

    invoke-static {v0, v8, v1}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v11}, LX/jaI;->AJw(F)Z

    move-result v1

    invoke-static {v0, v9, v3, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_1d

    if-ne v1, v8, :cond_1e

    :cond_1d
    new-instance v1, LX/ZbV;

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v2

    move-object/from16 v31, v20

    move/from16 v32, v11

    invoke-direct/range {v27 .. v33}, LX/ZbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;FI)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v0, v1, v7, v5}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v17, v1

    const-wide/32 v45, 0x15f90

    invoke-static {v4}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v47

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1f

    if-ne v15, v8, :cond_20

    :cond_1f
    const/16 v1, 0x20

    invoke-static {v0, v9, v1}, LX/89P;->A0z(LX/jaI;Ljava/lang/Object;I)LX/lBl;

    move-result-object v15

    :cond_20
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_21

    if-ne v14, v8, :cond_22

    :cond_21
    const/16 v1, 0x21

    invoke-static {v0, v9, v1}, LX/89P;->A0z(LX/jaI;Ljava/lang/Object;I)LX/lBl;

    move-result-object v14

    :cond_22
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_23

    if-ne v13, v8, :cond_24

    :cond_23
    const/16 v1, 0x22

    invoke-static {v0, v9, v1}, LX/89P;->A0z(LX/jaI;Ljava/lang/Object;I)LX/lBl;

    move-result-object v13

    :cond_24
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_25

    if-ne v12, v8, :cond_26

    :cond_25
    const/16 v1, 0x24

    invoke-static {v0, v9, v1}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v12

    :cond_26
    check-cast v12, LX/LEL;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_27

    if-ne v11, v8, :cond_28

    :cond_27
    const/16 v1, 0x25

    invoke-static {v0, v9, v1}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v11

    :cond_28
    check-cast v11, LX/LEL;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_29

    if-ne v10, v8, :cond_2a

    :cond_29
    const/16 v1, 0x23

    invoke-static {v0, v9, v1}, LX/89P;->A0z(LX/jaI;Ljava/lang/Object;I)LX/lBl;

    move-result-object v10

    :cond_2a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_2b

    if-ne v7, v8, :cond_2c

    :cond_2b
    const/16 v1, 0x1c

    invoke-static {v0, v9, v1}, LX/89P;->A0z(LX/jaI;Ljava/lang/Object;I)LX/lBl;

    move-result-object v7

    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2d

    if-ne v5, v8, :cond_2e

    :cond_2d
    const/16 v1, 0x1d

    invoke-static {v0, v9, v1}, LX/89P;->A0z(LX/jaI;Ljava/lang/Object;I)LX/lBl;

    move-result-object v5

    :cond_2e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2f

    if-ne v4, v8, :cond_30

    :cond_2f
    const/16 v1, 0x23

    invoke-static {v0, v9, v1}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v4

    :cond_30
    check-cast v4, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_31

    const/16 v1, 0x303

    invoke-static {v0, v1}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v3

    :cond_31
    check-cast v3, LX/LEL;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_32

    if-ne v2, v8, :cond_33

    :cond_32
    const/16 v1, 0x1e

    invoke-static {v0, v9, v1}, LX/89P;->A0z(LX/jaI;Ljava/lang/Object;I)LX/lBl;

    move-result-object v2

    :cond_33
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_34

    if-ne v1, v8, :cond_35

    :cond_34
    const/16 v1, 0x1f

    invoke-static {v0, v9, v1}, LX/89P;->A0z(LX/jaI;Ljava/lang/Object;I)LX/lBl;

    move-result-object v1

    :cond_35
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v44, 0x100000

    const v41, 0x30c30

    const/high16 v42, 0xc00000

    move-object/from16 v26, v20

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v10

    move-object/from16 v37, v7

    move-object/from16 v38, v5

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move/from16 v43, v22

    move-object/from16 v22, v20

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v27, v21

    move-object/from16 v28, v6

    move-object/from16 v21, v17

    invoke-static/range {v21 .. v47}, LX/Vgd;->A00(Landroid/graphics/Bitmap;Landroid/view/TextureView;LX/jaI;LX/KOp;LX/KOp;LX/7zH;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/F4A;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x49b51526

    goto/16 :goto_0

    :cond_36
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_37
    invoke-static/range {p2 .. p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget v0, v13, LX/aae;->A00:F

    div-float/2addr v1, v0

    iget-object v2, v13, LX/aae;->A01:Ljava/lang/Object;

    check-cast v2, LX/jaX;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v0

    invoke-interface {v2, v0}, LX/jaX;->G5k(F)V

    iget-object v1, v13, LX/aae;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v1, v0}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    goto/16 :goto_1

    :cond_38
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
