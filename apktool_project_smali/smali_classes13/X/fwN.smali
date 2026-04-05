.class public final LX/fwN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/395;

.field public final synthetic A03:Lcom/instagram/api/schemas/AttributionUI;

.field public final synthetic A04:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

.field public final synthetic A05:LX/AHT;

.field public final synthetic A06:LX/6fl;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/395;Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/AHT;LX/6fl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-boolean p12, p0, LX/fwN;->A0C:Z

    iput-object p5, p0, LX/fwN;->A04:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iput-object p4, p0, LX/fwN;->A03:Lcom/instagram/api/schemas/AttributionUI;

    iput-object p8, p0, LX/fwN;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/fwN;->A0A:Ljava/lang/String;

    iput-boolean p13, p0, LX/fwN;->A0B:Z

    iput-object p10, p0, LX/fwN;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/fwN;->A02:LX/395;

    iput-object p11, p0, LX/fwN;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/fwN;->A06:LX/6fl;

    iput-object p1, p0, LX/fwN;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/fwN;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/fwN;->A05:LX/AHT;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v9, p2

    move-object/from16 v13, p1

    check-cast v13, LX/UHk;

    check-cast v9, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v14

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_0

    invoke-static {v9, v13, v14}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    invoke-static {v14}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v9, v14, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.baselig.impl.BaselPromotionUtil.launchPlatformizedCreativeToolBottomSheet.<anonymous> (BaselPromotionUtil.kt:535)"

    const v0, -0x59b0c0dd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v8}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/jAX;

    sget-object v0, LX/VCA;->A05:LX/LEo;

    const/16 v21, 0x0

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v17

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/fwN;->A0C:Z

    move/from16 v38, v0

    iget-object v11, v10, LX/fwN;->A04:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iget-object v7, v10, LX/fwN;->A03:Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v9, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v10, LX/fwN;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, v10, LX/fwN;->A0A:Ljava/lang/String;

    invoke-static {v9, v5, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-boolean v4, v10, LX/fwN;->A0B:Z

    move/from16 v0, v38

    invoke-static {v9, v4, v1, v0}, LX/ArF;->A1U(LX/jaI;ZZZ)Z

    move-result v1

    iget-object v0, v10, LX/fwN;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static {v9, v0, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v10, LX/fwN;->A02:LX/395;

    invoke-static {v9, v3, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v10, LX/fwN;->A08:Ljava/lang/String;

    invoke-static {v9, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v15, v10, LX/fwN;->A06:LX/6fl;

    invoke-static {v9, v15, v11, v0}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v10, LX/fwN;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v19, v0

    invoke-static {v9, v0, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v10, LX/fwN;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v0, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_2

    if-ne v1, v8, :cond_3

    :cond_2
    new-instance v1, LX/ZoP;

    move-object/from16 v28, v15

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v20

    move-object/from16 v32, v2

    move/from16 v33, v4

    move/from16 v34, v38

    move-object/from16 v22, v1

    move-object/from16 v23, v19

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v34}, LX/ZoP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/395;Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/6fl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/LEL;

    invoke-interface {v9, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v15, v14, 0xe

    const/4 v0, 0x4

    if-eq v15, v0, :cond_4

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_a

    invoke-interface {v9, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    const/4 v0, 0x1

    :goto_0
    or-int v16, v16, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_5

    if-ne v0, v8, :cond_6

    :cond_5
    const/4 v0, 0x7

    invoke-static {v9, v13, v12, v0}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v0

    :cond_6
    check-cast v0, LX/LEL;

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    const/16 v28, 0x1

    const/16 v24, -0x1

    new-instance v19, LX/3Vv;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v29, v24

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v18

    move/from16 v33, v18

    move/from16 v34, v28

    move/from16 v35, v18

    move/from16 v36, v28

    move/from16 v37, v28

    invoke-direct/range {v19 .. v37}, LX/3Vv;-><init>(Landroid/content/Context;LX/OEU;LX/SQn;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    invoke-interface/range {v17 .. v17}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/K8v;

    invoke-static {v9, v6, v11, v7}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v9, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v9, v14, v12, v4}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v14

    move/from16 v12, v38

    invoke-interface {v9, v12}, LX/jaI;->AK0(Z)Z

    move-result v12

    invoke-static {v9, v2, v3, v14, v12}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    iget-object v14, v10, LX/fwN;->A05:LX/AHT;

    invoke-static {v9, v14, v12}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_7

    if-ne v10, v8, :cond_8

    :cond_7
    new-instance v10, LX/ZnV;

    move-object/from16 v24, v14

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move/from16 v28, v4

    move/from16 v29, v38

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    invoke-direct/range {v20 .. v29}, LX/ZnV;-><init>(LX/395;Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v9, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LX/LEL;

    move-object v2, v9

    move-object/from16 v3, v19

    move-object v4, v11

    move-object v5, v13

    move-object v6, v1

    move-object v7, v0

    move-object v8, v10

    move/from16 v9, v18

    move v10, v9

    move/from16 v11, v38

    invoke-static/range {v2 .. v11}, LX/UdM;->A01(LX/jaI;LX/3Vv;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/K8v;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x793d5a1f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1
.end method
