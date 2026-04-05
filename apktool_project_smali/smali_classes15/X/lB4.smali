.class public final LX/lB4;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lB4;->$t:I

    iput-object p1, p0, LX/lB4;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lB4;

    invoke-direct {v0, p0, p1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lB4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRI;

    iget-object v0, v0, LX/FRI;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/638;

    iget-object v0, v0, LX/638;->A0G:Landroid/content/Context;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRI;

    iget-object v0, v0, LX/FRI;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070106

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRI;

    iget-object v0, v0, LX/FRI;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRI;

    iget-object v0, v0, LX/FRI;->A02:Landroid/content/Context;

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRI;

    iget-object v0, v0, LX/FRI;->A02:Landroid/content/Context;

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRI;

    iget-object v0, v0, LX/FRI;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070105

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRI;

    iget-object v0, v0, LX/FRI;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070104

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBf;

    iget-object v0, v0, LX/JBf;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBf;

    iget-object v0, v0, LX/JBf;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O2;

    iget-object v0, v0, LX/3O2;->A00:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070152

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/haq;

    iget-object v0, v0, LX/haq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHw;

    iget-object v0, v0, LX/WHw;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLO;

    iget-object v0, v0, LX/TLO;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7j;

    iget-object v0, v0, LX/S7j;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070144

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7j;

    iget-object v0, v0, LX/S7j;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070143

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7j;

    iget-object v0, v0, LX/S7j;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070096

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7j;

    iget-object v0, v0, LX/S7j;->A00:Landroid/content/Context;

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7j;

    iget-object v0, v0, LX/S7j;->A00:Landroid/content/Context;

    goto :goto_3

    :pswitch_13
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7j;

    iget-object v0, v0, LX/S7j;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070095

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7j;

    iget-object v0, v0, LX/S7j;->A00:Landroid/content/Context;

    goto :goto_2

    :pswitch_15
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7j;

    iget-object v0, v0, LX/S7j;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ea

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_4

    :pswitch_18
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_3

    :pswitch_19
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/PzQ;

    iget-object v0, v0, LX/PzQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701aa

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3f;

    iget-object v0, v0, LX/B3f;->A00:Landroid/content/Context;

    goto :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/hat;

    iget-object v0, v0, LX/hat;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070042

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FQt;

    iget-object v0, v0, LX/FQt;->A01:Landroid/content/Context;

    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iget-object v0, v2, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->availableContentWidth$delegate:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v2, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->itemPerRow$delegate:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    goto/16 :goto_7

    :pswitch_25
    iget-object v1, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    goto/16 :goto_7

    :pswitch_26
    iget-object v1, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    goto/16 :goto_7

    :pswitch_27
    iget-object v3, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    const v2, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v3, v0}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-static {v3, v0}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v9

    invoke-static {v3, v2}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v10

    new-instance v3, LX/K3w;

    invoke-direct/range {v3 .. v10}, LX/K3w;-><init>(FFFFFFF)V

    return-object v3

    :pswitch_28
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRI;

    iget-object v1, v0, LX/FRI;->A02:Landroid/content/Context;

    const v0, 0x7f040cae

    invoke-static {v1, v0}, LX/06B;->A0Y(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    goto :goto_6

    :pswitch_29
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRI;

    iget-object v0, v0, LX/FRI;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_7

    :pswitch_2a
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/S4y;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/S4y;->A00(LX/S4y;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_9

    :pswitch_2b
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    iget-object v0, v0, LX/kkw;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    goto/16 :goto_7

    :pswitch_2c
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    iget-object v0, v0, LX/kl3;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/BRD;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl2;

    iget-object v0, v0, LX/kl2;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/232;->A01(Landroid/content/Context;)F

    move-result v0

    goto/16 :goto_7

    :pswitch_2f
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl2;

    iget-object v0, v0, LX/kl2;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_7

    :pswitch_30
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl2;

    iget-object v0, v0, LX/kl2;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_7

    :pswitch_31
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHs;

    iget-object v0, v0, LX/WHs;->A01:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_7

    :pswitch_32
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLO;

    iget-object v0, v0, LX/TLO;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_7

    :pswitch_33
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLO;

    iget-object v0, v0, LX/TLO;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLO;

    iget-object v0, v0, LX/TLO;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070063

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_7

    :pswitch_35
    iget-object v2, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v2, LX/TIo;

    iget-object v1, v2, LX/TIo;->A0B:Landroid/content/Context;

    const v0, 0x7f082db3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_36
    iget-object v6, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v6, LX/TIo;

    iget-object v5, v6, LX/TIo;->A0B:Landroid/content/Context;

    new-instance v4, LX/J1T;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060039

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f070090

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070046

    invoke-static {v5, v1, v0}, LX/BQb;->A0a(Landroid/content/Context;Landroid/content/res/Resources;I)LX/3l7;

    move-result-object v1

    iput-object v1, v4, LX/J1T;->A00:LX/3l7;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, v3}, LX/3l7;->A0a(I)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    invoke-static {v5, v1}, LX/Jzy;->A00(Landroid/content/Context;LX/3l7;)V

    const v0, -0x430a3d71    # -0.03f

    invoke-virtual {v1, v0}, LX/3l7;->A0V(F)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v5}, LX/203;->A01(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v4, LX/J1T;->A00:LX/3l7;

    invoke-virtual {v0, v1}, LX/3l7;->A0a(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v4

    :pswitch_37
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/TIo;

    iget-object v1, v0, LX/TIo;->A0B:Landroid/content/Context;

    const v0, 0x7f082d49

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_38
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7j;

    iget-object v1, v0, LX/S7j;->A00:Landroid/content/Context;

    const v0, 0x7f0827d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7z;

    iget-object v1, v0, LX/S7z;->A07:Landroid/content/Context;

    const v0, 0x7f0827d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3b
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0800a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3c
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-static {v0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    int-to-float v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v2, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d33

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/S4k;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, LX/S4k;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/S4a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, LX/S4a;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f070067

    invoke-static {v1, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081fe7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_43
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3V;

    iget-object v0, v0, LX/O3V;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081fe2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    goto :goto_7

    :pswitch_46
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    goto :goto_7

    :pswitch_47
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    goto :goto_7

    :pswitch_48
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_49
    iget-object v1, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080273

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_4b
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3l7;

    invoke-virtual {v0}, LX/3l7;->A0t()V

    iget-object v0, v0, LX/3l7;->A0F:Landroid/text/StaticLayout;

    return-object v0

    :pswitch_4c
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    invoke-virtual {v0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v2, p0, LX/lB4;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/Nem;

    invoke-direct {v0, v2, v1}, LX/Nem;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4e
    iget-object v2, p0, LX/lB4;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/Nem;

    invoke-direct {v0, v2, v1}, LX/Nem;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4f
    iget-object v2, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v2, LX/05M;

    iget-object v1, v2, LX/05M;->A02:LX/05E;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/05E;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iget-object v0, v1, LX/05E;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/05M;->A01(Landroid/view/View;LX/05M;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05E;->setStickyHeaderView(Landroid/view/View;)V

    iput-object v0, v2, LX/05M;->A00:LX/7v8;

    iput-object v0, v2, LX/05M;->A02:LX/05E;

    iput-object v0, v2, LX/05M;->A05:LX/Tj1;

    iput-object v0, v2, LX/05M;->A06:Ljava/lang/Integer;

    iput-object v0, v2, LX/05M;->A03:LX/AWl;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    const/16 v0, 0xe9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_50
    iget-object v1, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v1, LX/9MZ;

    const/4 v0, 0x0

    iput v0, v1, LX/9MZ;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9MZ;->A02:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/D9r;->A00(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Permissions should be called in the context of an Activity"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v0

    :pswitch_52
    :try_start_0
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/II6;

    iget-object v0, v0, LX/II6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_8
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/II6;

    iget-object v1, v0, LX/II6;->A00:Landroid/content/Context;

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_8
    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_53
    :try_start_1
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, LX/lB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_53
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_49
        :pswitch_48
        :pswitch_22
        :pswitch_21
        :pswitch_47
        :pswitch_20
        :pswitch_46
        :pswitch_45
        :pswitch_52
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_44
        :pswitch_43
        :pswitch_1a
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_19
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_39
        :pswitch_15
        :pswitch_38
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_d
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_c
        :pswitch_2c
        :pswitch_2b
        :pswitch_b
        :pswitch_a
        :pswitch_2a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_29
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_1
        :pswitch_1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method
