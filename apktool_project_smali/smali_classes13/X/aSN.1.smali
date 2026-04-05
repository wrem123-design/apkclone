.class public final LX/aSN;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/aSN;->$t:I

    iput-object p1, p0, LX/aSN;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    iget v0, p0, LX/aSN;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ljava/lang/String;

    invoke-static {p2, v6}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCr;

    invoke-virtual {v0, v6}, LX/SCr;->A0K(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_0
    check-cast p2, LX/5iN;

    iget-object v1, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v1, LX/CWD;

    iget-object v0, v1, LX/CWD;->A00:LX/P46;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/CWD;->A00(LX/CWD;)LX/P46;

    move-result-object v0

    :cond_1
    iput-object p2, v0, LX/P46;->A04:LX/5iN;

    goto :goto_0

    :pswitch_1
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, LX/LEN;

    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWD;

    invoke-static {v0}, LX/CWD;->A00(LX/CWD;)LX/P46;

    move-result-object v1

    new-instance v0, LX/QD0;

    invoke-direct {v0, v1, p2}, LX/QD0;-><init>(LX/P46;LX/LEN;)V

    invoke-virtual {v6, v0}, Landroidx/compose/ui/node/LayoutNode;->GAN(LX/kk8;)V

    goto :goto_0

    :pswitch_2
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v2, LX/CWD;

    iget-object v1, v6, Landroidx/compose/ui/node/LayoutNode;->A0A:LX/P46;

    if-nez v1, :cond_2

    iget-object v0, v2, LX/CWD;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    new-instance v1, LX/P46;

    invoke-direct {v1, v0, v6}, LX/P46;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, v6, Landroidx/compose/ui/node/LayoutNode;->A0A:LX/P46;

    :cond_2
    iput-object v1, v2, LX/CWD;->A00:LX/P46;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/CWD;->A00(LX/CWD;)LX/P46;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, LX/P46;->A0A()V

    iget-object v3, v2, LX/CWD;->A00:LX/P46;

    if-nez v3, :cond_4

    invoke-static {v2}, LX/CWD;->A00(LX/CWD;)LX/P46;

    move-result-object v3

    :cond_4
    iget-object v1, v2, LX/CWD;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    iget-object v0, v3, LX/P46;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    if-eq v0, v1, :cond_0

    iput-object v1, v3, LX/P46;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/P46;->A09(LX/P46;Z)V

    iget-object v1, v3, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    goto :goto_0

    :pswitch_3
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous> (ComposeView.android.kt:264)"

    const v0, -0xa455410

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bl;

    invoke-virtual {v0, v6, v2}, LX/8Bl;->A04(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4caff434    # 9.225053E7f

    goto/16 :goto_b

    :pswitch_4
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.facebook.compose.view.AbstractMetaComposeView.ensureCompositionCreated.<anonymous>.<anonymous> (MetaComposeView.kt:352)"

    const v0, 0x7d78a493

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9jz;

    invoke-virtual {v0, v6}, LX/9jz;->A08(LX/jaI;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x8d3d44c

    goto/16 :goto_b

    :pswitch_5
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.facebook.compose.view.AbstractMetaComposeView.ensureCompositionCreated.<anonymous>.<anonymous> (MetaComposeView.kt:356)"

    const v0, 0x18f453b1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9jz;

    invoke-virtual {v0, v6}, LX/9jz;->A08(LX/jaI;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4feb39a6

    goto/16 :goto_b

    :pswitch_6
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiImproveResponseOptionsFragment.onCreateView.<anonymous> (AiImproveResponseOptionsFragment.kt:30)"

    const v0, 0x1dbe344f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, p0, LX/aSN;->A00:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, LX/Sci;

    invoke-direct {v2, v3, v4}, LX/Sci;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/LEL;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v1, 0x1

    new-instance v0, LX/Sci;

    invoke-direct {v0, v3, v1}, LX/Sci;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LX/LEL;

    invoke-static {v6, v2, v0, v4}, LX/RB9;->A00(LX/jaI;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xa0091b8

    goto/16 :goto_b

    :pswitch_7
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiStudioUpdatePublicAIConfirmationSheet.onCreateView.<anonymous> (AiStudioUpdatePublicAIConfirmationSheet.kt:29)"

    const v0, -0x6f009c25

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v2, p0, LX/aSN;->A00:Ljava/lang/Object;

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    invoke-static {v6, v2, v4}, LX/89P;->A0w(LX/jaI;Ljava/lang/Object;I)LX/ljs;

    move-result-object v1

    :cond_f
    check-cast v1, LX/LEL;

    invoke-static {v6, v1, v3}, LX/RBR;->A00(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x210c676b

    goto/16 :goto_b

    :pswitch_8
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.archive.fragment.HighlightsSettingsFragment.onCreateView.<anonymous> (HighlightsSettingsFragment.kt:156)"

    const v0, -0x69072ba4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v1, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nw4;

    iget-object v0, v1, LX/Nw4;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/39o;

    iget-object v7, v1, LX/Nw4;->A00:LX/Myb;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_12

    :cond_11
    const/16 v0, 0x25

    invoke-static {v6, v1, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v10

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_14

    :cond_13
    const/4 v0, 0x0

    new-instance v9, LX/ljZ;

    invoke-direct {v9, v1, v0}, LX/ljZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, LX/LEL;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/RBs;->A00(LX/jaI;LX/LnB;LX/39o;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6cbe157

    goto/16 :goto_b

    :pswitch_9
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.banyan.debug.ui.BanyanDebugFragment.onCreateView.<anonymous> (BanyanDebugFragment.kt:33)"

    const v0, -0x32c28c1c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v2, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v2, LX/NTN;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_16

    const/4 v0, 0x1

    new-instance v8, LX/Zot;

    invoke-direct {v8, v2, v0}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, LX/LEL;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_17

    const/4 v0, 0x0

    new-instance v9, LX/Zot;

    invoke-direct {v9, v2, v0}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, LX/LEL;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_18

    const/16 v0, 0xc5

    invoke-static {v2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v10

    invoke-interface {v6, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, LX/LEL;

    iget-object v0, v2, LX/NTN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EYf;

    const/16 v11, 0xdb0

    invoke-static/range {v6 .. v11}, LX/UaK;->A00(LX/jaI;LX/EYf;LX/LEL;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2913846

    goto/16 :goto_b

    :pswitch_a
    check-cast v6, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIJ;

    invoke-virtual {v0, v6, p2}, LX/RIJ;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.bloks.components.IGBloksComponentsDonutchartDonutChartBinderUtil.createRenderUnit.<no name provided>.fillComposable.<anonymous>.<anonymous> (IGBloksComponentsDonutchartDonutChartBinderUtil.kt:121)"

    const v0, 0x41a0cb91

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v1, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v1, LX/QYj;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v3, v2}, LX/E3Y;->A00(LX/jaI;LX/7zH;LX/QYj;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x258414cf

    goto/16 :goto_b

    :pswitch_c
    check-cast p2, Landroid/os/Bundle;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {p2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxV;

    invoke-static {v0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    if-nez v1, :cond_1a

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1a
    iput-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, Landroid/os/Bundle;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxW;

    iget-object v3, v0, LX/BxW;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    const/16 v0, 0x22

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {p2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-nez v4, :cond_1b

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1b
    iput-object v4, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    goto/16 :goto_0

    :pswitch_e
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.cannesicon.ui.CannesIconSheetFragment.onCreateView.<anonymous> (CannesIconSheetFragment.kt:49)"

    const v0, 0x43d523aa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v3, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nz2;

    iget-object v0, v3, LX/Nz2;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3i;

    iget-object v0, v0, LX/F3i;->A05:LX/mWj;

    invoke-static {v6, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GWE;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1e

    :cond_1d
    const/4 v0, 0x5

    invoke-static {v6, v3, v0}, LX/aCp;->A00(LX/jaI;Ljava/lang/Object;I)LX/aCp;

    move-result-object v1

    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v1, v4}, LX/Rb9;->A00(LX/jaI;LX/GWE;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4f2b2bdc

    goto/16 :goto_b

    :pswitch_f
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast p2, LX/WKC;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRI;

    invoke-virtual {v0}, LX/QRI;->A1Q()LX/N1R;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/N1R;->Esn(LX/WKC;I)Z

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRI;

    invoke-virtual {v0}, LX/QRI;->A1Q()LX/N1R;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/N1R;->FFL(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast p2, LX/PH2;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRI;

    invoke-virtual {v0}, LX/QRI;->A1Q()LX/N1R;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/N1R;->EFg(LX/PH2;I)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "com.instagram.creation.capture.quickcapture.postcapture.impl.DefaultPostCaptureButtonController.initializeComposeActionBar.<anonymous>.<anonymous> (DefaultPostCaptureButtonController.kt:1195)"

    const v0, -0x4b0b70ef

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PNs;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v3, v2}, LX/VdL;->A02(LX/jaI;LX/7zH;LX/PNs;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x68260291

    goto/16 :goto_b

    :pswitch_13
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ClipsTimelineBeatMarkersBottomSheetContentViewController.initialize.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineBeatMarkersBottomSheetContentViewController.kt:269)"

    const v0, 0x7500c09d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v1, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v1, LX/OXp;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/OXp;->A04(LX/jaI;LX/OXp;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x48d9bd68

    goto/16 :goto_b

    :pswitch_14
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ClipsTimelineBeatMarkersBottomSheetContentViewController.initialize.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineBeatMarkersBottomSheetContentViewController.kt:273)"

    const v0, -0x7ca33850

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v1, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v1, LX/OXp;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/OXp;->A04(LX/jaI;LX/OXp;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7cfe3181

    goto/16 :goto_b

    :pswitch_15
    invoke-static {p2, p1}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelCategoryFragment.onCreateView.<anonymous> (ChannelCategoryFragment.kt:34)"

    const v0, -0x464de1cf    # -3.39733E-4f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v3, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v3, LX/NWF;

    iget-object v0, v3, LX/NWF;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/45w;

    iget-object v0, v3, LX/NWF;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/NWF;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v1, v0, v4}, LX/SAo;->A00(LX/jaI;LX/45w;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x11050a8e

    goto/16 :goto_b

    :pswitch_17
    check-cast v6, Ljava/lang/String;

    check-cast p2, LX/KX0;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NwB;

    iget-object v0, v0, LX/NwB;->A07:LX/MBD;

    invoke-virtual {v0, p2, v6}, LX/MBD;->A00(LX/KX0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v6, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v1, LX/NBz;

    iget-object v0, v1, LX/NBz;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_23

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_23

    invoke-static {v0}, LX/Ih5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_23
    const/4 v4, 0x0

    :goto_1
    iget-object v2, v1, LX/NBz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/NBz;->A01:LX/AHT;

    goto :goto_3

    :pswitch_19
    check-cast v6, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_24

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v0, :cond_24

    invoke-static {v0}, LX/Ih5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_24
    const/4 v4, 0x0

    :goto_2
    iget-object v1, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Bk;

    iget-object v0, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    :goto_3
    const/16 v0, 0x6f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_1a
    check-cast v6, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v1, LX/PmM;

    iget-object v3, v1, LX/PmM;->A01:LX/AHT;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_25

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :cond_25
    const/4 v4, 0x0

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_4
    if-eqz v0, :cond_25

    invoke-static {v0}, LX/Ih5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iget-object v2, v1, LX/PmM;->A00:Landroid/app/Activity;

    iget-object v1, v1, LX/PmM;->A02:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_8

    :pswitch_1b
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.DeviceListFragment.onCreateView.<anonymous> (DeviceListFragment.kt:33)"

    const v0, -0x7d06784e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nw1;

    iget-object v0, v0, LX/Nw1;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUi;

    invoke-static {v6, v0, v2}, LX/SBC;->A00(LX/jaI;LX/BUi;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4d74afad

    goto/16 :goto_b

    :pswitch_1c
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.UserListFragment.onCreateView.<anonymous> (UserListFragment.kt:37)"

    const v0, 0x62ce13bd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v4, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v4, LX/GNc;

    iget-object v0, v4, LX/GNc;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQQ;

    iget-object v0, v0, LX/BQQ;->A02:LX/mWj;

    invoke-static {v6, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DYs;

    invoke-interface {v6, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_28

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_29

    :cond_28
    const/16 v0, 0x3f

    invoke-static {v6, v4, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v2

    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2b

    :cond_2a
    invoke-static {v6, v4, v5}, LX/89P;->A0y(LX/jaI;Ljava/lang/Object;I)LX/Pjq;

    move-result-object v1

    :cond_2b
    check-cast v1, LX/LEL;

    invoke-static {v6, v3, v1, v2, v5}, LX/SBE;->A00(LX/jaI;LX/DYs;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x388765df

    goto/16 :goto_b

    :pswitch_1d
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.bindWatchingInfo.<anonymous>.<anonymous>.<anonymous> (SelfNoteBottomSheetFragment.kt:865)"

    const v0, -0x2ce0a647

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v8, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    const/16 v9, 0x180

    const/4 v10, 0x1

    const/4 v7, 0x0

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/Vlh;->A01(LX/jaI;LX/7zH;Ljava/lang/Integer;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xbdb7d2d

    goto/16 :goto_b

    :pswitch_1e
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/NeJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v6, Landroid/text/Editable;

    check-cast p2, LX/1rr;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v2, p2, LX/1rr;->A00:I

    iget v1, p2, LX/1rr;->A01:I

    const-string v0, "*"

    invoke-static {v6, v0, v2, v1}, LX/VoY;->A00(Landroid/text/Editable;Ljava/lang/String;II)V

    iget-object v1, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eqo;

    sget-object v0, LX/Pi8;->A02:LX/Pi8;

    goto :goto_6

    :pswitch_20
    check-cast v6, Landroid/text/Editable;

    check-cast p2, LX/1rr;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v2, p2, LX/1rr;->A00:I

    iget v1, p2, LX/1rr;->A01:I

    const-string v0, "_"

    invoke-static {v6, v0, v2, v1}, LX/VoY;->A00(Landroid/text/Editable;Ljava/lang/String;II)V

    iget-object v1, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eqo;

    sget-object v0, LX/Pi8;->A03:LX/Pi8;

    goto :goto_6

    :pswitch_21
    check-cast v6, Landroid/text/Editable;

    check-cast p2, LX/1rr;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v2, p2, LX/1rr;->A00:I

    iget v1, p2, LX/1rr;->A01:I

    const-string v0, "~"

    invoke-static {v6, v0, v2, v1}, LX/VoY;->A00(Landroid/text/Editable;Ljava/lang/String;II)V

    iget-object v1, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eqo;

    sget-object v0, LX/Pi8;->A04:LX/Pi8;

    :goto_6
    invoke-static {v1, v0}, LX/Eqo;->A00(LX/Eqo;LX/Pi8;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v6, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Cj;

    iget-object v3, v1, LX/3Cj;->A01:LX/AHT;

    if-eqz p2, :cond_2d

    const/4 v0, 0x0

    :try_start_3
    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/Ih5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_2d
    const/4 v4, 0x0

    :goto_7
    iget-object v2, v1, LX/3Cj;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/3Cj;->A02:Lcom/instagram/common/session/UserSession;

    :goto_8
    const/16 v0, 0x6f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    :goto_9
    new-instance v0, LX/8xk;

    invoke-direct {v0, v6}, LX/8xk;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1oQ;->A0G:LX/ldU;

    iput-object v4, v1, LX/1oQ;->A0Y:Ljava/lang/String;

    invoke-virtual {v1}, LX/1oQ;->A07()V

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, Landroid/os/Bundle;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {p2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4F;

    iget-object v0, v0, LX/R4F;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1Q;

    if-nez v1, :cond_2e

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_2e
    iget-object v0, v0, LX/N1Q;->A0F:LX/fCL;

    iput-object v1, v0, LX/fCL;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QXI;

    iget-object v0, v2, LX/QXI;->A02:LX/TkW;

    iget-object v1, v0, LX/TkW;->A00:LX/35I;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/35I;->A00(LX/35I;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/QXI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SeO;->A00(Lcom/instagram/common/session/UserSession;)LX/Tpj;

    move-result-object v0

    invoke-static {v0}, LX/Tpj;->A00(LX/Tpj;)LX/3jz;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/XoH;->A0X:LX/XoH;

    goto :goto_a

    :pswitch_25
    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QXI;

    iget-object v3, v2, LX/QXI;->A02:LX/TkW;

    iget-object v1, v3, LX/TkW;->A00:LX/35I;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/35I;->A00(LX/35I;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/QXI;->A00:Landroid/app/Activity;

    iget-object v2, v2, LX/QXI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/BKo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/TkW;->A00:LX/35I;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/35I;->A00(LX/35I;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/SeO;->A00(Lcom/instagram/common/session/UserSession;)LX/Tpj;

    move-result-object v0

    invoke-static {v0}, LX/Tpj;->A00(LX/Tpj;)LX/3jz;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/XoH;->A0a:LX/XoH;

    :goto_a
    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    invoke-static {v0, p2, v1}, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->gotHttpResponseJson(Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v1, "com.instagram.schools.affiliatedaccounts.add.ui.AddToDirectoryCantFindBottomSheetFragment.onCreateView.<anonymous> (AddToDirectoryCantFindBottomSheetFragment.kt:23)"

    const v0, 0x29f35f4d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v2, p0, LX/aSN;->A00:Ljava/lang/Object;

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_31

    :cond_30
    const/16 v0, 0x348

    invoke-static {v6, v2, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_31
    check-cast v1, LX/LEL;

    invoke-static {v6, v1, v3}, LX/SeT;->A00(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5fba65cb

    goto/16 :goto_b

    :pswitch_28
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.RecommendAccountsSearchFragment.onCreateView.<anonymous> (RecommendAccountsSearchFragment.kt:38)"

    const v0, 0x5fa9f1e0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v3, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v3, LX/NYT;

    iget-object v0, v3, LX/NYT;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O3F;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_33

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_34

    :cond_33
    const/4 v1, 0x4

    new-instance v0, LX/ltQ;

    invoke-direct {v0, v3, v1}, LX/ltQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v0, v4}, LX/VfL;->A02(LX/jaI;LX/O3F;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x16c95f2f

    goto/16 :goto_b

    :pswitch_29
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.SPPFirstVisitNuxBottomSheetFragment.onCreateView.<anonymous> (SPPFirstVisitNuxBottomSheetFragment.kt:22)"

    const v0, -0x614b4171

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v2, p0, LX/aSN;->A00:Ljava/lang/Object;

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_37

    :cond_36
    const/16 v0, 0x351

    invoke-static {v6, v2, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_37
    check-cast v1, LX/LEL;

    invoke-static {v6, v1, v3}, LX/SeX;->A00(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3a5cba4d

    goto/16 :goto_b

    :pswitch_2a
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v1, "com.instagram.schools.management.ui.SchoolRemovalBottomSheetFragment.onCreateView.<anonymous> (SchoolRemovalBottomSheetFragment.kt:41)"

    const v0, 0x7dbb6679

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v3, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v3, LX/BD1;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_39

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3a

    :cond_39
    const/16 v0, 0x1b

    new-instance v2, LX/Zpx;

    invoke-direct {v2, v3, v0}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3a
    check-cast v2, LX/LEL;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3c

    :cond_3b
    const/16 v0, 0x1c

    new-instance v1, LX/Zpx;

    invoke-direct {v1, v3, v0}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3c
    check-cast v1, LX/LEL;

    iget-object v0, v3, LX/BD1;->A02:Ljava/lang/String;

    invoke-static {v6, v0, v2, v1, v4}, LX/Sf2;->A00(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x40cfb69b

    goto/16 :goto_b

    :pswitch_2b
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v1, "com.instagram.schools.management.ui.SchoolRemovalOptionsBottomSheetFragment.onCreateView.<anonymous> (SchoolRemovalOptionsBottomSheetFragment.kt:34)"

    const v0, 0x2f829df9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v1, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDA;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3f

    :cond_3e
    const/16 v0, 0x1e

    invoke-static {v6, v1, v0}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v9

    :cond_3f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_40

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_41

    :cond_40
    const/16 v0, 0x1f

    new-instance v8, LX/Zpx;

    invoke-direct {v8, v1, v0}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_41
    check-cast v8, LX/LEL;

    iget-boolean v12, v1, LX/BDA;->A03:Z

    iget-object v7, v1, LX/BDA;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v6 .. v12}, LX/VfQ;->A02(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x387211e1

    goto :goto_b

    :pswitch_2c
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v1, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedProductInfoTextItemViewBinder.TaggingFeedProductInfoTextComposeView.Content.<anonymous> (TaggingFeedProductInfoTextItemViewBinder.kt:87)"

    const v0, 0xecfd7cc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_42
    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUh;

    iget-object v0, v0, LX/EUh;->A01:LX/XeN;

    iget-object v0, v0, LX/XeN;->A00:LX/NPT;

    iget-object v2, v0, LX/NPT;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/NPT;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v2, v1, v0}, LX/Sfb;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x76570902

    goto :goto_b

    :pswitch_2d
    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v1, "com.instagram.starterpacks.ui.StarterPackFragment.onCreateView.<anonymous> (StarterPackFragment.kt:93)"

    const v0, -0x4b62f600

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v1, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUY;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/NUY;->A00(LX/jaI;LX/NUY;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2022cae4

    :goto_b
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_44
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v6, Ljava/lang/String;

    check-cast p2, LX/WND;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZAr;

    invoke-virtual {v0, p2, v6}, LX/ZAr;->A02(LX/WND;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Dd8;->A03:LX/Dd8;

    if-eq p1, v0, :cond_45

    sget-object v0, LX/Dd8;->A06:LX/Dd8;

    if-ne p1, v0, :cond_0

    :cond_45
    iget-object v1, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v1, LX/68V;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/68V;->A01:Z

    invoke-virtual {v1}, LX/68V;->A01()V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aSN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1

    :pswitch_31
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const v0, -0x425c28f6    # -0.08f

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, LX/YMa;->A00(FF)F

    move-result v8

    const v0, -0x4119999a    # -0.45f

    invoke-static {v0, v1}, LX/YMa;->A00(FF)F

    move-result v4

    invoke-static {v1, v1}, LX/YMa;->A00(FF)F

    move-result v3

    const v0, -0x40e66666    # -0.6f

    goto :goto_c

    :pswitch_32
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const v0, 0x3da3d70a    # 0.08f

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, LX/YMa;->A00(FF)F

    move-result v8

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0, v1}, LX/YMa;->A00(FF)F

    move-result v4

    const v0, -0x428a3d71    # -0.06f

    invoke-static {v0, v1}, LX/YMa;->A00(FF)F

    move-result v3

    const v0, -0x40f33333    # -0.55f

    goto :goto_c

    :pswitch_33
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const v1, 0x3d23d70a    # 0.04f

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v1, v0}, LX/YMa;->A00(FF)F

    move-result v8

    const v0, -0x410a3d71    # -0.48f

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, LX/YMa;->A00(FF)F

    move-result v4

    const v0, -0x430a3d71    # -0.03f

    invoke-static {v0, v1}, LX/YMa;->A00(FF)F

    move-result v3

    const v0, -0x40eb851f    # -0.58f

    :goto_c
    invoke-static {v0, v1}, LX/YMa;->A00(FF)F

    move-result v2

    int-to-float v1, v7

    mul-float/2addr v8, v1

    int-to-float v0, v5

    mul-float/2addr v4, v0

    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    mul-float/2addr v3, v1

    mul-float/2addr v2, v0

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_30
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
