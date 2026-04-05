.class public final LX/liM;
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

    iput p2, p0, LX/liM;->$t:I

    iput-object p1, p0, LX/liM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/liM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v1, LX/67f;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/67f;->A1C:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v0

    invoke-virtual {v0}, LX/71y;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    const v1, 0x7f131c93

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v0

    invoke-virtual {v0}, LX/71y;->A0r()Z

    move-result v0

    const v1, 0x7f131c97

    if-nez v0, :cond_f

    :cond_0
    const v1, 0x7f131d07

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v0

    invoke-virtual {v0}, LX/71y;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    const v1, 0x7f131c94

    goto/16 :goto_5

    :cond_1
    const v1, 0x7f130aa0

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v0

    invoke-virtual {v0}, LX/71y;->A0r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    const v1, 0x7f131c96

    goto/16 :goto_5

    :cond_2
    const v1, 0x7f130aa3

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M47;

    iget-object v0, v0, LX/M47;->A01:LX/IPd;

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    iget v1, v0, LX/ELW;->A00:F

    const/high16 v0, 0x42100000    # 36.0f

    sub-float/2addr v1, v0

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    iget v0, v0, LX/ELW;->A01:F

    sub-float/2addr v1, v0

    new-instance v0, LX/6h8;

    invoke-direct {v0, v1}, LX/6h8;-><init>(F)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, LX/737;

    iget-object v0, v0, LX/737;->A00:LX/Lv4;

    iget-object v1, v0, LX/Lv4;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, LX/737;

    iget-object v0, v0, LX/737;->A00:LX/Lv4;

    iget-object v1, v0, LX/Lv4;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, LX/737;

    iget-object v0, v0, LX/737;->A00:LX/Lv4;

    iget-object v1, v0, LX/Lv4;->A00:Landroid/content/Context;

    const v0, 0x7f040806

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBb;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/eBb;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/eBb;->A07:LX/jup;

    invoke-static {v0}, LX/jup;->A03(LX/jup;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_a
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBb;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/eBb;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/eBb;->A07:LX/jup;

    iget-object v0, v0, LX/jup;->A08:LX/ZBe;

    invoke-virtual {v0}, LX/ZBe;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_b
    iget-object v1, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v1, LX/67f;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/67f;->A17:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGs;

    iget-object v6, v0, LX/WGs;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    const v0, 0x7f040771

    invoke-static {v6, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    const/4 v3, 0x0

    const v0, 0x7f040770

    invoke-static {v6, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f060019

    const v0, 0x7f040773

    invoke-static {v6, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v4, v2, v1, v0}, [I

    move-result-object v2

    new-array v1, v5, [I

    :cond_3
    aget v0, v2, v3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_3

    new-instance v2, LX/8P4;

    invoke-direct {v2, v1}, LX/8P4;-><init>([I)V

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, LX/hAq;

    iget-object v0, v0, LX/hAq;->A06:LX/YKN;

    iget-object v0, v0, LX/YKN;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/lzX;

    if-eqz v3, :cond_4

    invoke-static {}, LX/ZuZ;->A00()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v2

    goto :goto_2

    :pswitch_e
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, LX/hAq;

    iget-object v0, v0, LX/hAq;->A06:LX/YKN;

    iget-object v0, v0, LX/YKN;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, LX/hAq;

    iget-object v0, v0, LX/hAq;->A06:LX/YKN;

    iget-object v0, v0, LX/YKN;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/lzX;

    if-eqz v3, :cond_4

    invoke-static {}, LX/ZuZ;->A01()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v2

    :goto_2
    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/lzX;->FIi(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    :cond_4
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, LX/hAq;

    iget-object v0, v0, LX/hAq;->A06:LX/YKN;

    iget-object v0, v0, LX/YKN;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iget-object v1, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    new-instance v0, LX/I32;

    invoke-direct {v0, v2, v1}, LX/I32;-><init>(Landroid/graphics/drawable/shapes/RectShape;LX/6iO;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VMj;

    instance-of v0, v1, LX/SLu;

    if-eqz v0, :cond_5

    check-cast v1, LX/SLu;

    iget-object v2, v1, LX/SLu;->A00:LX/P8B;

    iget-object v1, v2, LX/P8B;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/P8B;->A07:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    :cond_5
    const v1, 0x7f060364

    goto/16 :goto_5

    :cond_6
    const v1, 0x7f060297

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VMj;

    instance-of v0, v1, LX/SLu;

    if-eqz v0, :cond_9

    check-cast v1, LX/SLu;

    iget-object v2, v1, LX/SLu;->A00:LX/P8B;

    iget-object v1, v2, LX/P8B;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/P8B;->A07:Z

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    :cond_7
    const v1, 0x7f082175

    goto/16 :goto_5

    :cond_8
    const v1, 0x7f082795

    goto/16 :goto_5

    :cond_9
    const v1, 0x7f08258d

    goto/16 :goto_5

    :pswitch_14
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VMj;

    instance-of v0, v1, LX/SLu;

    if-eqz v0, :cond_d

    check-cast v1, LX/SLu;

    iget-object v2, v1, LX/SLu;->A00:LX/P8B;

    iget-boolean v1, v2, LX/P8B;->A07:Z

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/P8B;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    const v1, 0x7f131890

    goto/16 :goto_5

    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, v2, LX/P8B;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, v2, LX/P8B;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f131892

    goto/16 :goto_5

    :cond_c
    iget-object v0, v2, LX/P8B;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f131893

    if-eqz v0, :cond_f

    const v1, 0x7f131891

    goto/16 :goto_5

    :cond_d
    const v1, 0x7f13188f

    goto/16 :goto_5

    :pswitch_15
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2t;

    iget-object v1, v0, LX/E2t;->A02:LX/Lpe;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/neo;->G1e(LX/Lry;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    iget-object v3, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v3, LX/E2t;

    iget-object v2, v3, LX/E2t;->A02:LX/Lpe;

    const/4 v1, 0x3

    new-instance v0, LX/fWl;

    invoke-direct {v0, v3, v1}, LX/fWl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/neo;->G1e(LX/Lry;)V

    const/16 v1, 0x16

    new-instance v0, LX/liM;

    invoke-direct {v0, v3, v1}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v1, LX/CSF;

    iget-object v0, v1, LX/CSF;->A02:LX/2Uu;

    iget-object v0, v0, LX/2Uu;->A0J:LX/2Uw;

    iget-boolean v0, v0, LX/2Uw;->A04:Z

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/CSF;->A01(LX/CSF;)V

    :cond_e
    const/16 v0, 0x26e

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CSF;

    iget-object v0, v0, LX/CSF;->A02:LX/2Uu;

    iget-object v0, v0, LX/2Uu;->A0J:LX/2Uw;

    iget-boolean v0, v0, LX/2Uw;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of8;

    iget-object v2, v0, LX/Of8;->A07:Landroid/content/Context;

    invoke-virtual {v0}, LX/WAi;->A0G()I

    move-result v0

    int-to-float v1, v0

    sget v0, LX/VoM;->A01:F

    invoke-static {v2, v1, v0}, LX/Vkq;->A02(Landroid/content/Context;FF)I

    move-result v1

    goto :goto_5

    :pswitch_1a
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of5;

    iget-object v2, v0, LX/Of5;->A08:Landroid/content/Context;

    invoke-virtual {v0}, LX/WAi;->A0G()I

    move-result v0

    int-to-float v1, v0

    sget v0, LX/VoM;->A01:F

    invoke-static {v2, v1, v0}, LX/Vkq;->A02(Landroid/content/Context;FF)I

    move-result v1

    goto :goto_5

    :pswitch_1b
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of0;

    iget-object v2, v0, LX/Of0;->A01:Landroid/content/Context;

    invoke-virtual {v0}, LX/WAi;->A0G()I

    move-result v0

    int-to-float v1, v0

    sget v0, LX/VoM;->A01:F

    invoke-static {v2, v1, v0}, LX/Vkq;->A02(Landroid/content/Context;FF)I

    move-result v1

    :cond_f
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x45b4a1f1

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v0

    invoke-virtual {v0}, LX/71y;->A0r()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    invoke-virtual {v1}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1R()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_1e
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x45b4a1f1

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x6e6667e6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x3be75b96

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchemaImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchemaImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XDa;

    iget-object v1, v0, LX/XDa;->A07:LX/67f;

    iget-object v0, v0, LX/XDa;->A06:LX/LWA;

    invoke-virtual {v1, v0}, LX/67f;->A05(LX/LWA;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/liM;->A00:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/liM;

    invoke-direct {v0, v2, v1}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/liM;->A00:Ljava/lang/Object;

    check-cast v0, LX/PXw;

    iget-object v1, v0, LX/PXw;->A04:LX/XDa;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XDa;->A0A:LX/Wm3;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
