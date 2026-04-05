.class public final LX/ma8;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ma8;->$t:I

    iput-object p5, p0, LX/ma8;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ma8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ma8;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ma8;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v11, p2

    move-object/from16 v4, p1

    iget v2, v1, LX/ma8;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    check-cast v4, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v6, Landroid/view/View;

    invoke-static {v4, v11, v6}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v12, v1, LX/ma8;->A03:Ljava/lang/Object;

    check-cast v12, LX/6FQ;

    iput-boolean v5, v12, LX/6FQ;->A0D:Z

    iget-object v0, v12, LX/6FQ;->A07:LX/LEL;

    if-nez v0, :cond_0

    const-string v0, "hideQuickReactions"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v3, v1, LX/ma8;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, LX/ma8;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, LX/ma8;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    move-object v13, v3

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move/from16 v19, v5

    invoke-virtual/range {v12 .. v19}, LX/6FQ;->A02(Landroid/content/Context;Landroid/view/View;LX/BXD;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    invoke-static {v10, v4, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v7, v1, LX/ma8;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x811041000a5ec1L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v5, v1, LX/ma8;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_2

    invoke-virtual {v0, v5}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object v1, v2

    check-cast v1, LX/1fE;

    iget-object v0, v1, LX/1fE;->A0I:LX/Puy;

    new-instance v12, LX/cs1;

    move-object v13, v4

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, LX/cs1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Puy;Ljava/lang/CharSequence;Z)V

    iput-object v12, v1, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v2}, LX/1fC;->A0H()V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0, v5}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v3, v1, LX/ma8;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, LX/ma8;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1X(I)V

    :cond_3
    invoke-static {v5}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {v7}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v5

    iput-boolean v9, v5, LX/78Y;->A1D:Z

    new-instance v1, LX/DzR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/DzR;->A01:I

    iput v2, v1, LX/DzR;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/78Y;->A0Q:LX/DzR;

    iput v2, v5, LX/78Y;->A0E:I

    invoke-static {v3}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/78Y;->A05:I

    iput-boolean v8, v5, LX/78Y;->A1X:Z

    xor-int/lit8 v0, v8, 0x1

    invoke-static {v5, v0}, LX/132;->A1T(LX/78Y;Z)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x840bfd00010323L

    invoke-static {v2, v3, v0, v1}, LX/955;->A00(LX/09w;Ljava/lang/Object;J)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v5, LX/78Y;->A03:F

    const v0, 0x7f1402aa

    iput-object v11, v5, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput v0, v5, LX/78Y;->A0D:I

    instance-of v0, v4, LX/LEB;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/LEB;

    :goto_0
    iput-object v0, v5, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v6, v4, v5}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_6
    iget-object v4, v1, LX/ma8;->A02:Ljava/lang/Object;

    check-cast v4, LX/4ND;

    iget-object v0, v4, LX/4ND;->A0X:LX/Cl0;

    iget-object v2, v1, LX/ma8;->A03:Ljava/lang/Object;

    check-cast v2, LX/ndt;

    iget-object v3, v1, LX/ma8;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jV;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/ma8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lrw;

    invoke-interface {v2, v3, v4, v0}, LX/ndt;->EQ9(LX/8jV;LX/4ND;LX/Lrw;)V

    goto/16 :goto_3

    :cond_7
    iget-object v8, v1, LX/ma8;->A00:Ljava/lang/Object;

    check-cast v8, LX/Lrw;

    const/4 v5, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v15, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move v14, v13

    move/from16 v16, v15

    invoke-interface/range {v2 .. v16}, LX/ndt;->EPe(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    goto/16 :goto_3

    :cond_8
    check-cast v4, LX/UHk;

    check-cast v11, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v10, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_9

    invoke-static {v11, v4, v10}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_9
    and-int/lit8 v3, v10, 0x13

    const/16 v0, 0x12

    const/16 v22, 0x1

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.StoriesTemplatePreviewBottomSheet.show.<anonymous> (StoriesTemplatePreviewBottomSheet.kt:60)"

    const v0, -0x292af2c7

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_b

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v11, v0}, LX/6Wf;->A00(LX/jaI;LX/Jyk;)LX/jAX;

    move-result-object v8

    invoke-interface {v11, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/jAX;

    iget-object v7, v1, LX/ma8;->A00:Ljava/lang/Object;

    check-cast v7, LX/3br;

    invoke-interface {v11, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v10, 0xe

    if-eq v0, v9, :cond_c

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_1a

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_c
    const/4 v3, 0x1

    :goto_1
    or-int/2addr v3, v6

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_d

    if-ne v0, v5, :cond_e

    :cond_d
    const/16 v3, 0x42

    new-instance v0, LX/ZqJ;

    invoke-direct {v0, v4, v8, v3}, LX/ZqJ;-><init>(LX/UHk;LX/jAX;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    iput-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    iget-object v13, v1, LX/ma8;->A01:Ljava/lang/Object;

    check-cast v13, LX/IWd;

    iget-object v3, v1, LX/ma8;->A03:Ljava/lang/Object;

    check-cast v3, LX/Fk1;

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/Fk1;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v17

    if-nez v17, :cond_10

    :cond_f
    sget-object v17, LX/DHG;->A03:LX/DHG;

    :cond_10
    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/Fk1;->A0t()Z

    move-result v20

    invoke-virtual {v3}, LX/Fk1;->A0u()Z

    move-result v21

    :goto_2
    iget-object v4, v1, LX/ma8;->A02:Ljava/lang/Object;

    if-nez v4, :cond_11

    const/16 v22, 0x0

    :cond_11
    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v5, :cond_13

    :cond_12
    const/16 v0, 0x38

    new-instance v1, LX/EVg;

    invoke-direct {v1, v3, v0}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LX/LEN;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_14

    if-ne v14, v5, :cond_15

    :cond_14
    const/16 v0, 0x26

    new-instance v14, LX/lAv;

    invoke-direct {v14, v3, v0}, LX/lAv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v14, LX/LEL;

    invoke-static {v11, v4, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_16

    if-ne v15, v5, :cond_17

    :cond_16
    const/16 v0, 0x4e

    new-instance v15, LX/ZqK;

    invoke-direct {v15, v0, v4, v3}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v15, LX/LEL;

    const/16 v19, 0x1

    const/4 v12, 0x0

    move-object/from16 v16, v1

    move/from16 v18, v2

    invoke-static/range {v11 .. v22}, LX/WAF;->A03(LX/jaI;LX/7zH;LX/IWd;LX/LEL;LX/LEL;LX/LEN;LX/naJ;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x9992346

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_19
    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_2

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1b
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_3
.end method
