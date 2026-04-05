.class public final LX/22G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmE;


# instance fields
.field public A00:LX/8lN;

.field public final A01:LX/0ji;

.field public final A02:LX/Elk;

.field public final A03:LX/22F;

.field public final A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A05:LX/jvN;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;

.field public final A0A:LX/LEL;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Elk;LX/Ks7;LX/22F;LX/EDo;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/EZm;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v13, p8

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/22G;->A02:LX/Elk;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/22G;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object v1, p0, LX/22G;->A03:LX/22F;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/22G;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/22G;->A08:LX/LEL;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/22G;->A09:LX/LEL;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/22G;->A0A:LX/LEL;

    invoke-static {v14}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    iput-object v0, p0, LX/22G;->A01:LX/0ji;

    const/4 v9, 0x5

    new-instance v8, LX/7E8;

    move-object/from16 v10, p6

    move-object/from16 v11, p10

    invoke-direct/range {v8 .. v14}, LX/7E8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v4, LX/79E;

    invoke-direct {v4, v14, v0}, LX/79E;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x13

    new-instance v0, LX/79E;

    invoke-direct {v0, v4, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v7

    const-class v0, LX/22B;

    new-instance v6, LX/1sr;

    invoke-direct {v6, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x22

    new-instance v4, LX/Bf1;

    invoke-direct {v4, v7, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v0, 0x42

    new-instance v1, LX/28W;

    invoke-direct {v1, v7, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v4, v8, v1, v6}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/22G;->A07:LX/Bbi;

    new-instance v0, LX/22H;

    invoke-direct {v0, p0}, LX/22H;-><init>(LX/22G;)V

    iput-object v0, p0, LX/22G;->A05:LX/jvN;

    const/4 v7, 0x4

    new-instance v6, LX/7E8;

    move-object v9, v14

    move-object v10, p0

    move-object v11, v12

    move-object/from16 v12, p1

    move-object v8, v5

    invoke-direct/range {v6 .. v12}, LX/7E8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/22G;->A06:LX/Bbi;

    const/16 v0, 0x24

    new-instance v1, LX/77C;

    invoke-direct {v1, p0, v2, v0}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-static {v14, v0, v1}, LX/22C;->A00(Landroidx/fragment/app/Fragment;LX/0jf;LX/LEN;)LX/1zi;

    return-void
.end method

.method public static final A00(LX/22G;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;
    .locals 4

    iget-object v0, p0, LX/22G;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Kj4;

    invoke-interface {v0}, LX/Kj4;->D2O()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7On;

    if-eqz v0, :cond_3

    check-cast v1, LX/7On;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/7On;->A0F:Ljava/lang/Object;

    :goto_0
    const-string v0, "photo_mash_collage_sticker_tag"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/Kj4;

    if-eqz v2, :cond_2

    check-cast v2, LX/7ZT;

    iget-object v1, v2, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_2
    instance-of v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public static final A01(LX/2F8;LX/22G;)V
    .locals 14

    iget-object v4, p0, LX/2F8;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/22G;->A02:LX/Elk;

    iput-object p1, v0, LX/Elk;->A00:LX/LfN;

    iget-boolean v0, p0, LX/2F8;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/22G;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/IHn;->A00:LX/IHn;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r(LX/mfg;)V

    :cond_0
    invoke-static {p1}, LX/22G;->A00(LX/22G;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/22G;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42J;

    iget-object v0, v0, LX/42J;->A01:LX/42E;

    iget-object v0, v0, LX/42E;->A02:LX/41j;

    iget-object v0, v0, LX/41j;->A06:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Kj4;

    invoke-interface {v0}, LX/Kj4;->D2O()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "photo_mash_collage_sticker_tag"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/Kj4;

    :goto_1
    instance-of v0, v2, LX/LEJ;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Kj4;->D2O()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    instance-of v0, v3, LX/7On;

    if-eqz v0, :cond_6

    check-cast v3, LX/7On;

    if-eqz v3, :cond_6

    iget-object v1, p1, LX/22G;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast v2, LX/7ZT;

    iget-object v2, v2, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-virtual/range {v1 .. v10}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(Landroid/graphics/drawable/Drawable;LX/7On;LX/Kr9;Ljava/lang/String;ZZZZZ)I

    :goto_3
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/KNj;

    if-eqz v0, :cond_2

    check-cast v0, LX/136;

    iget-object v1, v0, LX/136;->A00:LX/133;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/133;->A09(LX/13r;)V

    :cond_2
    iget-object v0, p1, LX/22G;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-static {p1}, LX/22G;->A00(LX/22G;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p1, LX/22G;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;Z)V

    :cond_4
    iget-object v3, p1, LX/22G;->A01:LX/0ji;

    const/4 v2, 0x0

    const/16 v0, 0x27

    new-instance v1, LX/75K;

    invoke-direct {v1, p1, v2, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p1, LX/22G;->A00:LX/8lN;

    :cond_5
    return-void

    :cond_6
    iget-object v0, p1, LX/22G;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, LX/22G;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-boolean v13, p0, LX/2F8;->A06:Z

    iget-wide v7, p0, LX/2F8;->A00:J

    iget-wide v9, p0, LX/2F8;->A01:J

    iget-wide v11, p0, LX/2F8;->A02:J

    sget-object v3, LX/BCi;->A00:LX/BCi;

    new-instance v2, LX/A6E;

    invoke-direct/range {v2 .. v13}, LX/A6E;-><init>(LX/Kx2;Ljava/util/List;IIJJJZ)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final DGC()I
    .locals 1

    invoke-static {p0}, LX/22G;->A00(LX/22G;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->Bag()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ei2(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22G;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/22B;

    iget-object v0, v5, LX/22B;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/2G0;

    if-eqz v0, :cond_1

    check-cast v4, LX/2G0;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/2G0;->A01:Ljava/util/List;

    invoke-static {p1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v0

    iput v0, v5, LX/22B;->A00:I

    iget-object v2, v5, LX/22B;->A0Q:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, LX/22B;->A00:I

    invoke-static {v4, v5, v3, v0}, LX/22B;->A02(LX/2G0;LX/22B;Ljava/util/List;I)LX/2G0;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final synthetic FBI()V
    .locals 0

    return-void
.end method

.method public final synthetic Fbk(IZ)V
    .locals 0

    return-void
.end method

.method public final FeE()V
    .locals 2

    invoke-static {p0}, LX/22G;->A00(LX/22G;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    :cond_0
    iget-object v0, p0, LX/22G;->A02:LX/Elk;

    invoke-virtual {v0}, LX/Elk;->FZh()V

    return-void
.end method

.method public final Ff3()V
    .locals 1

    invoke-static {p0}, LX/22G;->A00(LX/22G;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A05()V

    :cond_0
    iget-object v0, p0, LX/22G;->A02:LX/Elk;

    invoke-virtual {v0}, LX/Elk;->FZV()V

    return-void
.end method
