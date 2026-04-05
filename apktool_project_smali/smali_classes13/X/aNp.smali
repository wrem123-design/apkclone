.class public final LX/aNp;
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

    iput p2, p0, LX/aNp;->$t:I

    iput-object p1, p0, LX/aNp;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget v0, v2, LX/aNp;->$t:I

    check-cast v4, LX/jaI;

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.sharesheet.rowitems.StandardCategoryRowItem.content.<anonymous> (StandardCategoryRowItem.kt:57)"

    const v0, -0x3eb46f3a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v2, LX/aNp;->A00:Ljava/lang/Object;

    check-cast v5, LX/UJK;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v8, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/UJK;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v0}, LX/Zv2;->A01(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v14

    invoke-static {v0}, LX/Zv2;->A00(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v8

    iget-object v0, v5, LX/SOq;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v5, LX/UJK;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v23

    invoke-interface {v4, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xc

    new-instance v0, LX/lBL;

    invoke-direct {v0, v5, v1}, LX/lBL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    invoke-static {v7, v0}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v9

    invoke-interface {v4, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x13

    new-instance v0, LX/kwp;

    invoke-direct {v0, v5, v1}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/LEL;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x3e0

    move-object v13, v0

    move v15, v3

    move/from16 v16, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move-object v8, v4

    move-object v11, v6

    invoke-static/range {v8 .. v23}, LX/Vgs;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIJZZZZ)V

    iget-object v0, v5, LX/UJK;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const v0, 0x588e01ef

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v5, LX/UJK;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    sget-object v6, LX/5V4;->A05:LX/5V4;

    invoke-interface {v4, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x122

    invoke-static {v4, v5, v0}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_6
    check-cast v1, LX/LEL;

    invoke-static {v4, v6, v8, v1, v7}, LX/CU7;->A06(LX/jaI;LX/5V4;Ljava/lang/String;LX/LEL;Z)V

    :goto_0
    invoke-static {v2, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x66326c64

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    const v0, 0x589177db

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_0

    :pswitch_0
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:180)"

    const v0, -0x337bde40

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v7, v2, LX/aNp;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_a

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LEN;

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v1

    sget-object v0, LX/6e8;->A01:LX/LEL;

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v2, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v4, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v0, 0x6

    shr-int/2addr v0, v0

    invoke-static {v2, v4, v3, v0}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3d50687

    goto :goto_1

    :pswitch_1
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    const/16 v25, 0x0

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.quicksnap.viewer.fragment.QuickSnapMediaViewerFragment.onCreateView.<anonymous>.<anonymous> (QuickSnapMediaViewerFragment.kt:129)"

    const v0, 0x64a4983c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v12, v2, LX/aNp;->A00:Ljava/lang/Object;

    check-cast v12, LX/UNS;

    invoke-static {v12}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0M:LX/mWj;

    invoke-static {v4, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DR7;

    invoke-static {v12}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A09:LX/B8Z;

    invoke-virtual {v0}, LX/B8d;->A0O()LX/mWj;

    move-result-object v0

    invoke-static {v4, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v16

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v24

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v24

    if-ne v0, v13, :cond_c

    sget-object v24, LX/Upl;->A00:LX/Upl;

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v0, v24

    check-cast v0, LX/Upl;

    move-object/from16 v24, v0

    invoke-virtual {v11}, LX/DR7;->A04()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0xbdfda47

    invoke-static {v4, v0}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v23

    invoke-static/range {v25 .. v25}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v6

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v1, 0x20

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v5

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v0, v54

    invoke-static {v4, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v6, v3, v2, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v2

    invoke-interface {v4, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    if-nez v0, :cond_d

    move-object/from16 v0, v22

    if-ne v0, v13, :cond_e

    :cond_d
    const/16 v0, 0x8

    invoke-static {v4, v2, v0}, LX/89P;->A1F(LX/jaI;Ljava/lang/Object;I)LX/C4u;

    move-result-object v22

    :cond_e
    move-object/from16 v0, v22

    check-cast v0, LX/lQj;

    move-object/from16 v22, v0

    invoke-static {v12}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v2

    invoke-interface {v4, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v21

    if-nez v0, :cond_f

    move-object/from16 v0, v21

    if-ne v0, v13, :cond_10

    :cond_f
    const/16 v0, 0x1f

    invoke-static {v4, v2, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v21

    :cond_10
    move-object/from16 v0, v21

    check-cast v0, LX/lQj;

    move-object/from16 v21, v0

    invoke-static {v12}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v2

    invoke-interface {v4, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_11

    if-ne v10, v13, :cond_12

    :cond_11
    const/4 v0, 0x3

    new-instance v10, LX/muj;

    invoke-direct {v10, v2, v0}, LX/muj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, LX/lQj;

    invoke-interface {v4, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v20

    if-nez v0, :cond_13

    move-object/from16 v0, v20

    if-ne v0, v13, :cond_14

    :cond_13
    const/4 v2, 0x1

    new-instance v20, LX/ldN;

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v2}, LX/ldN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v0, v20

    check-cast v0, LX/LEL;

    move-object/from16 v20, v0

    invoke-interface {v4, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_15

    if-ne v9, v13, :cond_16

    :cond_15
    const/16 v0, 0xa

    new-instance v9, LX/E0f;

    invoke-direct {v9, v12, v0}, LX/E0f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, LX/lQj;

    invoke-interface {v4, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    if-nez v0, :cond_17

    move-object/from16 v0, v19

    if-ne v0, v13, :cond_18

    :cond_17
    const/16 v0, 0x37

    invoke-static {v4, v12, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v19

    :cond_18
    move-object/from16 v0, v19

    check-cast v0, LX/lQj;

    move-object/from16 v19, v0

    invoke-static {v12}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v2

    invoke-interface {v4, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_19

    if-ne v8, v13, :cond_1a

    :cond_19
    new-instance v8, LX/C1K;

    invoke-direct {v8, v2, v1}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, LX/lQj;

    invoke-static {v12}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v1

    invoke-interface {v4, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    if-nez v0, :cond_1b

    move-object/from16 v0, v18

    if-ne v0, v13, :cond_1c

    :cond_1b
    const/16 v0, 0x1a

    invoke-static {v4, v1, v0}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v18

    :cond_1c
    move-object/from16 v0, v18

    check-cast v0, LX/lQj;

    move-object/from16 v18, v0

    invoke-static {v12}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v1

    invoke-interface {v4, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1d

    if-ne v15, v13, :cond_1e

    :cond_1d
    const/16 v0, 0x38

    invoke-static {v4, v1, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v15

    :cond_1e
    check-cast v15, LX/lQj;

    invoke-interface {v4, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1f

    if-ne v7, v13, :cond_20

    :cond_1f
    const/16 v0, 0x19

    invoke-static {v4, v12, v0}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v7

    :cond_20
    check-cast v7, LX/lQj;

    invoke-interface {v4, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_21

    if-ne v6, v13, :cond_22

    :cond_21
    const/16 v0, 0x32

    invoke-static {v4, v12, v0}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v6

    :cond_22
    check-cast v6, LX/lQj;

    invoke-static {v12}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v1

    invoke-interface {v4, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_23

    if-ne v5, v13, :cond_24

    :cond_23
    const/16 v0, 0x19

    new-instance v5, LX/E6a;

    invoke-direct {v5, v1, v0}, LX/E6a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, LX/lQj;

    invoke-static {v12}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v1

    invoke-interface {v4, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_25

    if-ne v3, v13, :cond_26

    :cond_25
    const/16 v0, 0x11

    new-instance v3, LX/B77;

    invoke-direct {v3, v1, v0}, LX/B77;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, LX/lQj;

    invoke-interface {v4, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_27

    if-ne v2, v13, :cond_28

    :cond_27
    const/16 v0, 0x1e

    invoke-static {v4, v12, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v2

    :cond_28
    check-cast v2, LX/lQj;

    invoke-static {v12}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v14

    invoke-interface {v4, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    if-ne v1, v13, :cond_2a

    :cond_29
    const/16 v0, 0x14

    new-instance v1, LX/msH;

    invoke-direct {v1, v14, v0}, LX/msH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, LX/lQj;

    const/16 v28, 0x0

    invoke-interface/range {v16 .. v16}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8f;

    iget-boolean v0, v0, LX/B8f;->A04:Z

    move/from16 v29, v0

    iget-boolean v0, v11, LX/DR7;->A0E:Z

    move/from16 v27, v0

    iget-boolean v0, v11, LX/DR7;->A0I:Z

    move/from16 v26, v0

    iget-boolean v0, v11, LX/DR7;->A0J:Z

    move/from16 v17, v0

    if-eqz v0, :cond_31

    invoke-virtual {v11}, LX/DR7;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_31

    const v0, -0x50a67678

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_2b

    if-ne v0, v13, :cond_2c

    :cond_2b
    const/16 v14, 0x15

    new-instance v0, LX/msH;

    move-object/from16 v13, v16

    invoke-direct {v0, v13, v14}, LX/msH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, LX/lQj;

    move-object/from16 v14, v54

    move/from16 v13, v25

    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    if-eqz v17, :cond_2d

    invoke-virtual {v11}, LX/DR7;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-virtual {v11}, LX/DR7;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v28

    :cond_2d
    move-object/from16 v13, v22

    check-cast v13, Lkotlin/jvm/functions/Function3;

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v13

    check-cast v10, LX/LEN;

    check-cast v9, LX/LEN;

    move-object/from16 v13, v19

    check-cast v13, LX/LEL;

    move-object/from16 v19, v13

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, v18

    check-cast v13, LX/LEN;

    check-cast v15, LX/LEL;

    check-cast v7, LX/LEL;

    check-cast v6, LX/LEL;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/LEL;

    check-cast v0, LX/LEL;

    const/16 v47, 0x38

    const/high16 v48, 0x180000

    move-object/from16 v30, v11

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move-object/from16 v33, v15

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v38, v21

    move-object/from16 v39, v8

    move-object/from16 v40, v5

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v13

    move-object/from16 v46, v22

    move/from16 v49, v25

    move/from16 v50, v25

    move/from16 v51, v29

    move/from16 v52, v27

    move/from16 v53, v26

    move-object/from16 v26, v4

    move-object/from16 v27, v23

    move-object/from16 v29, v24

    invoke-static/range {v26 .. v53}, LX/SdM;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/Upl;LX/DR7;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    invoke-static {v12}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A09:LX/B8Z;

    iget-object v0, v0, LX/B8d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x50a1d534

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v1, v0, LX/4fY;->A09:LX/B8Z;

    const/16 v0, 0x8

    invoke-static {v4, v1, v0}, LX/SdV;->A00(LX/jaI;LX/B8Z;I)V

    :goto_5
    move-object/from16 v1, v54

    move/from16 v0, v25

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0A:LX/KGD;

    iget-object v0, v0, LX/B8d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x509e66ca

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v1, v0, LX/4fY;->A0A:LX/KGD;

    move/from16 v0, v25

    invoke-static {v4, v1, v0}, LX/SdZ;->A00(LX/jaI;LX/KGD;I)V

    :goto_6
    move-object/from16 v1, v54

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v2, v12, LX/UNS;->A00:LX/QR0;

    if-eqz v2, :cond_2e

    iget-boolean v0, v11, LX/DR7;->A0D:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/QR0;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_2e
    :goto_7
    move/from16 v0, v25

    invoke-static {v4, v0}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x302d15c4

    goto/16 :goto_1

    :cond_2f
    const v0, -0x509c42b8

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_30
    const v0, -0x509f8b98

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_31
    const v0, -0x50a5915d

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v13, v54

    move/from16 v0, v25

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v28

    goto/16 :goto_4

    :cond_32
    iget-boolean v0, v11, LX/DR7;->A0C:Z

    if-nez v0, :cond_35

    const v0, 0x704042f7

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {v4, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_33

    if-ne v0, v13, :cond_34

    :cond_33
    new-instance v0, LX/lzB;

    invoke-direct {v0, v12, v3}, LX/lzB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_34
    invoke-static {v4, v0, v2}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_35
    const v0, 0x70425f87

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :pswitch_2
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "com.instagram.quicksnap.viewer.nux.addCoachMarksNuxOverlay.<anonymous>.<anonymous>.<anonymous> (QuickSnapCoachMarksNuxOverlayExt.kt:24)"

    const v0, 0x7e48d6d8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v0, v2, LX/aNp;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8Z;

    invoke-static {v4, v0, v3}, LX/SdV;->A00(LX/jaI;LX/B8Z;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3bff06b4

    goto/16 :goto_1

    :pswitch_3
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "com.instagram.quicksnap.viewer.nux.addVideoNuxOverlay.<anonymous>.<anonymous>.<anonymous> (QuickSnapVideoNuxOverlayExt.kt:24)"

    const v0, 0x3576e4a7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v0, v2, LX/aNp;->A00:Ljava/lang/Object;

    check-cast v0, LX/KGD;

    invoke-static {v4, v0, v3}, LX/SdZ;->A00(LX/jaI;LX/KGD;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x60711d97

    goto/16 :goto_1

    :pswitch_4
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v1, "com.meta.compose.material.bottomsheet.ModalBottomSheetLayout.<anonymous>.<anonymous> (ModalBottomSheet.kt:461)"

    const v0, 0x303e983c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v6, v2, LX/aNp;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v5, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/A9R;->A00:LX/A9R;

    const/4 v0, 0x6

    invoke-static {v1, v4, v6, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xe08fd25

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v1, "instagram.features.creation.publishscreen.fragment.clips.ComposeClipsProfileVisibilityFragment.onCreateView.<anonymous>.<anonymous> (ComposeClipsProfileVisibilityFragment.kt:40)"

    const v0, -0x4b9a83c7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_39
    sget-object v1, LX/6d8;->A02:LX/jvL;

    iget-object v6, v2, LX/aNp;->A00:Ljava/lang/Object;

    check-cast v6, LX/QYX;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v1}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v5

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v5, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/Vmv;->A00(LX/jaI;I)V

    iget-object v1, v6, LX/QYX;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K49;

    invoke-static {v4, v0, v7}, LX/Vmv;->A03(LX/jaI;LX/K49;I)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K49;

    invoke-static {v4, v0, v7}, LX/Vmv;->A02(LX/jaI;LX/K49;I)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K49;

    invoke-static {v4, v0, v7}, LX/Vmv;->A01(LX/jaI;LX/K49;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x32d6a6a9

    goto/16 :goto_1

    :pswitch_6
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "instagram.features.creation.sharesheet.rowitems.DealSelectorRowItem.content.<anonymous> (DealSelectorRowItem.kt:50)"

    const v0, 0x4982a8d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v7, v2, LX/aNp;->A00:Ljava/lang/Object;

    check-cast v7, LX/SMr;

    iget-object v11, v7, LX/SMr;->A05:LX/SSy;

    iget-object v0, v11, LX/SSy;->A04:LX/mWj;

    const/4 v5, 0x0

    invoke-static {v4, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v12

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SQi;

    iget-boolean v0, v0, LX/SQi;->A01:Z

    if-eqz v0, :cond_41

    const v0, 0xabb2f85

    invoke-static {v4, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v9, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v10, 0x7f08249f

    invoke-static {v4}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v11, LX/SSy;->A00:LX/QKW;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/QKW;->A01:LX/YOJ;

    if-eqz v0, :cond_3f

    iget-object v1, v0, LX/YOJ;->A02:Ljava/util/List;

    :goto_8
    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SQi;

    iget-object v0, v0, LX/SQi;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/2cA;->A13(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3c

    :cond_3b
    const/16 v0, 0x42

    invoke-static {v4, v7, v0}, LX/Zoc;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoc;

    move-result-object v2

    :cond_3c
    check-cast v2, LX/LEL;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f131470

    invoke-static {v4, v1, v9, v2, v0}, LX/Vgs;->A01(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;I)V

    invoke-interface {v4, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3e

    :cond_3d
    const/16 v0, 0xa1

    invoke-static {v4, v7, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v1

    :cond_3e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v1, v6, v8}, LX/Ss1;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v4, v6}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4cc1f469    # 1.01688136E8f

    goto/16 :goto_1

    :cond_3f
    const/4 v1, 0x0

    goto :goto_8

    :cond_40
    move-object v1, v5

    goto :goto_8

    :cond_41
    const v0, 0xac3b48a

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_42
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_2

    nop

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
