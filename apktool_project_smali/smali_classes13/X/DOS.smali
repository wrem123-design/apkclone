.class public final LX/DOS;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p5, p0, LX/DOS;->$t:I

    iput-object p3, p0, LX/DOS;->A03:Ljava/lang/Object;

    iput p4, p0, LX/DOS;->A00:F

    iput-object p1, p0, LX/DOS;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DOS;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/DOS;->$t:I

    move-object/from16 v3, p2

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v9}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.compose.igds.components.bottomsheet.IgdsModalBottomSheetHeader.<anonymous>.<anonymous> (ModalBottomSheetHeader.kt:204)"

    const v2, -0x2c327fc1

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v1, LX/DOS;->A03:Ljava/lang/Object;

    check-cast v2, LX/iaX;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v2, v4, v8}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v6

    iget-object v2, v1, LX/DOS;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget v2, v1, LX/DOS;->A00:F

    invoke-static {v3, v2}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v6, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v10

    iget-object v1, v1, LX/DOS;->A02:Ljava/lang/Object;

    check-cast v1, LX/JXB;

    iget-object v3, v1, LX/JXB;->A03:LX/LEL;

    iget-object v7, v1, LX/JXB;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    const v1, -0x55687e54

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    sget-object v2, LX/5UZ;->A00:LX/5UZ;

    const/4 v1, 0x6

    invoke-static {v2, v10, v3, v1}, LX/89P;->A0a(LX/gsP;LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v1

    invoke-static {v0}, LX/834;->A0i(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v14, 0x0

    invoke-static {v0, v7}, LX/6d5;->A25(LX/jaI;Ljava/lang/String;)V

    const v1, 0x7f08213f

    invoke-static {v0, v1, v5, v9, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v9

    invoke-static {v8}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    sget-object v10, LX/6g3;->A05:LX/Kae;

    const/16 v12, 0x61b8

    const/16 v13, 0x8

    move-object v7, v0

    invoke-static/range {v7 .. v15}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v6, v0, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x6f961c63

    goto/16 :goto_8

    :cond_1
    const v1, -0x555c9286

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/6d5;->A25(LX/jaI;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v3, 0x0

    invoke-static {v2}, LX/ArF;->A1A(I)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "com.instagram.creation.capture.assetpicker.RestyleTemplateSectionViewBinder.bindView.<anonymous>.<anonymous> (RestyleTemplateSectionViewBinder.kt:72)"

    const v2, -0x5bea2f37

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/6d8;->A00:LX/jvL;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/4 v8, 0x0

    invoke-static {v9}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v17, LX/6d6;->A02:LX/6d7;

    move-object/from16 v2, v17

    invoke-interface {v4, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v10, LX/5UN;->A04:LX/5UN;

    iget-object v4, v1, LX/DOS;->A03:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v1, LX/DOS;->A01:Ljava/lang/Object;

    invoke-static {v0, v7, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_3

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_4

    :cond_3
    new-instance v2, LX/ZkX;

    invoke-direct {v2, v3, v4, v7}, LX/ZkX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v10, v11, v2}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    iget-object v2, v1, LX/DOS;->A02:Ljava/lang/Object;

    move-object/from16 v25, v2

    iget v1, v1, LX/DOS;->A00:F

    move/from16 v23, v1

    sget-object v2, LX/6f4;->A07:LX/kLk;

    const/16 v16, 0x30

    move/from16 v1, v16

    invoke-static {v2, v0, v6, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v6

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v5, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v0, v2, v13, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v12

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    invoke-static {v0}, LX/838;->A0c(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v5, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v7, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v12, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/3S6;->A00(LX/jaI;)F

    move-result v1

    invoke-static {v9, v1, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0i:J

    invoke-static {v0, v6, v1, v2}, LX/89P;->A0d(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v6

    const v1, 0x7f07000b

    invoke-static {v0, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v2

    const v1, 0x7f07003a

    invoke-static {v0, v6, v2, v1}, LX/838;->A0K(LX/jaI;LX/7zH;FI)LX/7zH;

    move-result-object v7

    const v1, 0x7f136e41

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v10

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v12

    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v8

    move-object v6, v0

    invoke-static/range {v6 .. v13}, LX/6d5;->A1B(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    const v1, 0x7f136e40

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0, v6, v1, v2}, LX/844;->A1K(LX/jaI;Ljava/lang/String;J)V

    const/4 v8, 0x1

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v17 .. v17}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v12

    const v1, -0x3bced2e6

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0xca3d8b5

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_5

    new-instance v11, LX/ejy;

    invoke-direct {v11, v1}, LX/ejy;-><init>(LX/jdN;)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/ejy;

    invoke-static {v0, v5, v13}, LX/ArI;->A0b(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/S5h;

    invoke-static {v0, v5, v13, v3}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v10, v13}, LX/ArI;->A0c(LX/jaI;LX/S5h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ed4;

    invoke-static {v0, v5, v13}, LX/AsE;->A0j(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    const/16 v1, 0x101

    invoke-static {v0, v1}, LX/ArH;->A1S(LX/jaI;I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v13, :cond_7

    :cond_6
    new-instance v7, LX/WlU;

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move/from16 v22, v3

    invoke-direct/range {v17 .. v22}, LX/WlU;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/ed4;LX/ejy;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/kk8;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_8

    const/16 v1, 0x1f

    invoke-static {v0, v2, v14, v1}, LX/838;->A1H(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v6

    :cond_8
    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    if-ne v1, v13, :cond_a

    :cond_9
    const/16 v1, 0x27

    invoke-static {v0, v11, v1}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v1

    :cond_a
    invoke-static {v12, v1, v3}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v11

    new-instance v2, LX/atP;

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move/from16 v24, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v25

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v24}, LX/atP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v1, 0x478ef317

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    move-object v10, v0

    move-object v12, v7

    move/from16 v14, v16

    move v15, v3

    invoke-static/range {v10 .. v15}, LX/ULa;->A01(LX/jaI;LX/7zH;LX/kk8;LX/LEN;II)V

    invoke-static {v5, v3, v8}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x47c53642

    goto/16 :goto_8

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "com.instagram.creation.capture.assetpicker.RestyleTemplateSectionViewBinder.bindView.<anonymous> (RestyleTemplateSectionViewBinder.kt:67)"

    const v2, -0x7a537609

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v5, v1, LX/DOS;->A03:Ljava/lang/Object;

    check-cast v5, LX/1sq;

    iget-object v4, v1, LX/DOS;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/DOS;->A02:Ljava/lang/Object;

    iget v6, v1, LX/DOS;->A00:F

    const/4 v7, 0x1

    new-instance v2, LX/DOS;

    invoke-direct/range {v2 .. v7}, LX/DOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v1, 0x298c4f55

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "restyle_template_section"

    invoke-static {v0, v5, v1, v2}, LX/6Za;->A03(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x2a7408a4

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v0, v3}, LX/AqD;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v4

    iget-object v2, v1, LX/DOS;->A03:Ljava/lang/Object;

    check-cast v2, LX/J3K;

    iget v3, v2, LX/J3K;->A00:F

    iget v0, v1, LX/DOS;->A00:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    iget-object v2, v2, LX/J3K;->A01:Landroid/graphics/PointF;

    iget-object v0, v1, LX/DOS;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v2, v0, v4}, LX/VlJ;->A03(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v1, v1, LX/DOS;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/J3K;

    invoke-direct {v0, v2, v3}, LX/J3K;-><init>(Landroid/graphics/PointF;F)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v3, 0x0

    const/16 v19, 0x2

    move/from16 v2, v19

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v4, "com.instagram.friendmap.settings.ui.FuzzyLocationToggleCell.<anonymous> (FriendMapSettingsScreen.kt:360)"

    const v2, -0x5c0f8f9

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/3S6;->A03(LX/jaI;)F

    move-result v2

    invoke-static {v0, v11, v2}, LX/838;->A0J(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v7

    iget-object v12, v1, LX/DOS;->A03:Ljava/lang/Object;

    check-cast v12, LX/H2H;

    iget-boolean v10, v12, LX/H2H;->A0E:Z

    sget-object v2, LX/6d2;->A00:LX/8w9;

    invoke-interface {v0, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gsP;

    iget-object v6, v1, LX/DOS;->A01:Ljava/lang/Object;

    check-cast v6, LX/kwB;

    iget-object v4, v1, LX/DOS;->A02:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_e

    :cond_d
    const/16 v2, 0x26b

    invoke-static {v0, v4, v2}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_e
    check-cast v9, LX/LEL;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v7

    sget-object v18, LX/6d8;->A04:LX/jvQ;

    iget v1, v1, LX/DOS;->A00:F

    move/from16 v26, v1

    sget-object v17, LX/6f4;->A01:LX/kLL;

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-static {v2, v0, v1}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v4

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v5, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v6, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v0, v2, v6, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    sget-object v15, LX/6g0;->A00:LX/6g0;

    sget-wide v1, LX/2dN;->A0A:J

    invoke-static {v11, v1, v2}, LX/WFA;->A00(LX/7zH;J)LX/7zH;

    move-result-object v2

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v5, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v16

    invoke-static {v0, v4, v1, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v2, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v1

    invoke-static {v11}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-interface {v0, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_f

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v10, :cond_10

    :cond_f
    const/16 v10, 0x21

    invoke-static {v0, v10, v1, v2}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v13

    :cond_10
    invoke-static {v0, v14, v13}, LX/838;->A1N(LX/jaI;LX/7zH;Ljava/lang/Object;)V

    const v2, 0x7f082432

    move/from16 v1, v19

    invoke-static {v0, v2, v3, v1, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    invoke-static {v11}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0, v10, v13, v1, v2}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    const v2, 0x7f082435

    move/from16 v1, v19

    invoke-static {v0, v2, v3, v1, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    invoke-static {v11}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0, v10, v13, v1, v2}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    const/4 v10, 0x1

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/3S6;->A01(LX/jaI;)F

    move-result v1

    const/4 v13, 0x0

    invoke-static {v11, v1, v13, v13, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-virtual {v15, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v5, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v16

    invoke-static {v0, v4, v1, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v2, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f070010

    invoke-static {v0, v11, v13, v1}, LX/838;->A0K(LX/jaI;LX/7zH;FI)LX/7zH;

    move-result-object v21

    const v1, 0x7f133913

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    move/from16 v13, v26

    invoke-static {v13, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v24

    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v22

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0cE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f83ef89

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-static {v2, v0, v1}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v5, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v16

    invoke-static {v0, v4, v1, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v2, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-boolean v2, v12, LX/H2H;->A0I:Z

    const v1, 0x7f133894

    if-eqz v2, :cond_11

    const v1, 0x7f133893

    :cond_11
    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    move/from16 v4, v26

    invoke-static {v4, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v1

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {v0, v4, v6, v1, v2}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    const v2, 0x7f082154

    move/from16 v1, v19

    invoke-static {v0, v2, v3, v1, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v2

    invoke-static {v11}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/89P;->A1K(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v5, v3, v10}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x3f8b4660

    goto/16 :goto_8

    :cond_12
    const v1, 0x7f905757

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_1

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v3, "com.instagram.music.editor.MusicOverlayEditScrubberControllerCompose.<anonymous>.<anonymous> (MusicOverlayEditScrubberControllerCompose.kt:107)"

    const v2, -0xa986ea7

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v9, v1, LX/DOS;->A03:Ljava/lang/Object;

    check-cast v9, LX/XuM;

    iget-object v2, v9, LX/XuM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K8D;

    if-nez v8, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x5bc92bce

    goto/16 :goto_8

    :cond_14
    iget-object v2, v9, LX/XuM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    iget-object v7, v9, LX/XuM;->A00:LX/jaX;

    invoke-static {v0, v9, v8}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_15

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_16

    :cond_15
    const/16 v2, 0x17

    invoke-static {v0, v8, v9, v2}, LX/aML;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aML;

    move-result-object v6

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, LX/DOS;->A02:Ljava/lang/Object;

    invoke-static {v0, v5, v8, v2}, LX/ArF;->A1R(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v4, v1, LX/DOS;->A01:Ljava/lang/Object;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_18

    :cond_17
    const/4 v10, 0x3

    new-instance v3, LX/mAm;

    move-object v11, v4

    move-object v12, v8

    move-object v13, v9

    move-object v14, v5

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget v1, v1, LX/DOS;->A00:F

    invoke-static {v2, v1}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v7

    move-object v12, v8

    move-object v13, v6

    move-object v14, v3

    move/from16 v16, v15

    invoke-static/range {v9 .. v17}, LX/VmN;->A02(LX/jaI;LX/KOp;LX/7zH;LX/K8D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x11be1ad1    # 2.9993241E-28f

    goto/16 :goto_8

    :pswitch_6
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v3, "com.instagram.newsfeed.compose.ui.StartAvatar.<anonymous>.<anonymous> (NewsfeedStoryRow.kt:432)"

    const v2, -0x7f1d2b42

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v12, v1, LX/DOS;->A03:Ljava/lang/Object;

    check-cast v12, LX/jAR;

    check-cast v12, LX/CTH;

    iget-object v8, v12, LX/CTH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v12, LX/CTH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v12, LX/CTH;->A04:Ljava/lang/Integer;

    if-nez v3, :cond_1a

    const v2, -0x1b195419

    invoke-static {v0, v2, v9}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v13, 0x0

    :goto_2
    iget-boolean v11, v12, LX/CTH;->A05:Z

    iget-boolean v10, v12, LX/CTH;->A08:Z

    iget-boolean v6, v12, LX/CTH;->A07:Z

    iget-boolean v5, v12, LX/CTH;->A06:Z

    iget-object v4, v1, LX/DOS;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v12, LX/CTH;->A03:LX/9Do;

    iget-object v2, v1, LX/DOS;->A01:Ljava/lang/Object;

    check-cast v2, LX/irO;

    iget v1, v1, LX/DOS;->A00:F

    move-object v12, v0

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v1

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v6

    move/from16 v26, v5

    invoke-static/range {v12 .. v26}, LX/CTe;->A0F(LX/jaI;LX/5R9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/irO;LX/9Do;Lkotlin/jvm/functions/Function1;FIIIZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x7e0a0828

    goto/16 :goto_8

    :cond_1a
    const v2, -0x1b195418

    invoke-static {v0, v3, v2}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v2

    invoke-static {v0, v2}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v13

    invoke-static {v0, v9}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_2

    :pswitch_7
    check-cast v0, LX/6FV;

    invoke-static {v3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/DOS;->A03:Ljava/lang/Object;

    check-cast v4, LX/jaX;

    invoke-interface {v4}, LX/jaX;->Bkj()F

    move-result v5

    invoke-interface {v4}, LX/jaX;->Bkj()F

    move-result v3

    add-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    invoke-interface {v4, v3}, LX/jaX;->G5k(F)V

    invoke-interface {v4}, LX/jaX;->Bkj()F

    move-result v4

    iget v2, v1, LX/DOS;->A00:F

    neg-float v3, v2

    cmpg-float v2, v4, v3

    if-gez v2, :cond_1d

    cmpl-float v2, v5, v3

    if-ltz v2, :cond_1c

    iget-object v3, v1, LX/DOS;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v1, v1, LX/DOS;->A01:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    invoke-interface {v1, v6}, LX/mxm;->Feg(I)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v0}, LX/6G1;->A00(LX/6FV;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_28

    invoke-virtual {v0}, LX/6FV;->A00()V

    goto/16 :goto_9

    :cond_1d
    iget-object v3, v1, LX/DOS;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :pswitch_8
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v11, 0x0

    invoke-static {v2}, LX/ArF;->A1A(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v3, "instagram.features.clips.translations.settings.AddPreferredLanguagesBottomSheet.<anonymous> (AddPreferredLanguagesBottomSheet.kt:116)"

    const v2, 0x4cbd89c4    # 9.937258E7f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v29, LX/7zH;->A00:LX/5nC;

    sget-object v28, LX/6d6;->A02:LX/6d7;

    iget v2, v1, LX/DOS;->A00:F

    iget-object v3, v1, LX/DOS;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, v1, LX/DOS;->A01:Ljava/lang/Object;

    move-object/from16 v27, v4

    move-object/from16 v4, v27

    check-cast v4, LX/KOp;

    move-object/from16 v27, v4

    iget-object v1, v1, LX/DOS;->A03:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v1

    sget-object v6, LX/6f4;->A07:LX/kLk;

    sget-object v25, LX/6d8;->A02:LX/jvL;

    move-object/from16 v1, v25

    invoke-static {v6, v0, v1, v11}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    const/16 v24, 0x20

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v10

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v5, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v4, v7, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v23

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v22

    invoke-static {v3}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v21, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v21

    if-ne v10, v1, :cond_1f

    const/16 v1, 0xe1

    invoke-static {v0, v3, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v10

    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static/range {v28 .. v28}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v14

    const/16 v1, 0x1b0

    const/4 v3, 0x1

    invoke-static {v0, v14, v12, v10, v1}, LX/DO7;->A04(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v28

    invoke-static {v1, v2}, LX/751;->A0i(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v25

    invoke-static {v6, v0, v1, v11}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v5, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v10, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v23

    invoke-static {v0, v4, v1, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v22

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v2, 0x1b227acd    # 1.3440005E-22f

    move-object/from16 v1, v27

    invoke-static {v0, v1, v2}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v20

    const/4 v12, 0x0

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v19, v12, 0x1

    if-gez v12, :cond_20

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    check-cast v6, LX/IV8;

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v1, v6, LX/IV8;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v1, v28

    invoke-static {v1, v13, v13}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v17

    sget-object v2, LX/6f4;->A04:LX/jaV;

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    invoke-static {v2, v0, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    ushr-long v15, v1, v24

    xor-long/2addr v1, v15

    long-to-int v10, v1

    move v15, v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v1, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_25

    invoke-interface {v0, v9}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_5
    invoke-static {v0, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-static {v0, v2, v1}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v22

    invoke-static {v0, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v2, LX/6g0;->A00:LX/6g0;

    move-object/from16 v1, v29

    invoke-virtual {v2, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v17

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v14

    const/4 v2, 0x6

    move-object/from16 v1, v25

    invoke-static {v14, v0, v1, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v16

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    ushr-long v14, v1, v24

    xor-long/2addr v1, v14

    long-to-int v14, v1

    move v15, v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v1, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_24

    invoke-interface {v0, v9}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_6
    move-object/from16 v1, v16

    invoke-static {v0, v1, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v1, v23

    invoke-static {v0, v14, v1}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v22

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v1, v6, LX/IV8;->A01:Ljava/lang/String;

    move-object v14, v1

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0v:J

    move-wide/from16 v16, v1

    invoke-static {v0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v1

    iget-object v1, v1, LX/6c6;->A06:LX/6bT;

    move-object v15, v14

    move-object v14, v1

    move-wide/from16 v1, v16

    invoke-static {v0, v14, v15, v1, v2}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    iget-object v1, v6, LX/IV8;->A00:Ljava/lang/String;

    move-object v14, v1

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A13:J

    move-wide/from16 v16, v1

    invoke-static {v0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v1

    iget-object v1, v1, LX/6c6;->A00:LX/6bT;

    move-object v15, v14

    move-object v14, v1

    move-wide/from16 v1, v16

    invoke-static {v0, v14, v15, v1, v2}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    move-object/from16 v1, v21

    if-ne v2, v1, :cond_22

    :cond_21
    new-instance v2, LX/aMQ;

    const/16 v14, 0x4e

    move-object/from16 v1, v26

    invoke-direct {v2, v14, v1, v6}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move/from16 v1, v18

    invoke-static {v0, v2, v1}, LX/DOc;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v27 .. v27}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v12, v1, :cond_23

    const v1, 0xc81e490

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v29

    invoke-static {v1, v13, v10, v10, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A16:J

    invoke-static {v0, v6, v1, v2}, LX/DLF;->A03(LX/jaI;LX/7zH;J)V

    :goto_7
    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v12, v19

    goto/16 :goto_4

    :cond_23
    const v1, 0xc8435ae

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_24
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_6

    :cond_25
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_5

    :cond_26
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_27
    invoke-static {v5, v11, v3}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x5faf1b2b    # -1.7694E-19f

    :goto_8
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_28
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
