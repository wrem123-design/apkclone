.class public final LX/HEn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/0de;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/KaG;

.field public A06:LX/Fyk;

.field public A07:LX/ECL;

.field public A08:LX/2th;

.field public A09:LX/2R3;

.field public A0A:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public A0B:LX/Jx2;

.field public A0C:LX/FiT;

.field public A0D:LX/HQn;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static A00(Landroid/content/Context;)LX/Gbr;
    .locals 2

    new-instance v1, LX/Gbr;

    invoke-direct {v1}, LX/Gbr;-><init>()V

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Gbr;->A02:I

    return-object v1
.end method

.method public static A01(Landroid/content/Context;LX/Gbr;[Ljava/lang/Object;II)LX/Gbr;
    .locals 2

    invoke-static {p0, p3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LX/Gbr;->A01:I

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, p1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    aput-object v0, p2, p4

    new-instance v1, LX/Gbr;

    invoke-direct {v1}, LX/Gbr;-><init>()V

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Gbr;->A02:I

    return-object v1
.end method

.method public static A02(LX/HEn;Z)V
    .locals 8

    iget-object v0, p0, LX/HEn;->A0B:LX/Jx2;

    if-nez v0, :cond_1

    const-string v1, "TextModeComposerGradientBackgroundController"

    const-string v0, "mTextColorSchemeList is null while trying to move to next background"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/Jx2;->A01(LX/Jx2;)V

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/HEn;->A08:LX/2th;

    iget-object v0, p0, LX/HEn;->A09:LX/2R3;

    iget-object v1, v0, LX/2R3;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/HEn;->A0B:LX/Jx2;

    iget v0, v0, LX/Jx2;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2th;->A1D(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, LX/HEn;->A04()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/HEn;->A0D:LX/HQn;

    if-nez v5, :cond_3

    iget-object v2, p0, LX/HEn;->A01:Landroid/content/Context;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/HQn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xf9

    new-instance v0, LX/lqF;

    invoke-direct {v0, v5, v1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/HQn;->A04:LX/Bbi;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v5, LX/HQn;->A00:Landroid/content/Context;

    new-instance v0, LX/Cq1;

    invoke-direct {v0}, LX/Cq1;-><init>()V

    iput-object v0, v5, LX/HQn;->A01:LX/Cq1;

    invoke-static {v1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200a5

    invoke-static {v1, v0}, LX/aE5;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/HQn;->A03:Ljava/lang/String;

    new-instance v0, Linstagram/features/creation/capture/quickcapture/text/gradient/ShaderFetcher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/text/gradient/ShaderFetcher;->getShaderString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/HQn;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/HEn;->A0D:LX/HQn;

    :cond_3
    iget-object v0, p0, LX/HEn;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/TextureView;

    iget-object v7, v3, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    invoke-static {v4, v6, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/HQn;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JxI;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5

    const/4 v0, 0x3

    if-eq v7, v0, :cond_8

    const/4 v0, 0x4

    if-eq v7, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "iglu/filters/multi_color_gradient_v2/gradient_rainbow.png"

    goto :goto_0

    :cond_5
    const-string v0, "iglu/filters/multi_color_gradient_v2/gradient_purple.png"

    goto :goto_0

    :cond_6
    const-string v0, "iglu/filters/multi_color_gradient_v2/gradient_pink.png"

    goto :goto_0

    :cond_7
    const-string v0, "iglu/filters/multi_color_gradient_v2/gradient_orange.png"

    goto :goto_0

    :cond_8
    const-string v0, "iglu/filters/multi_color_gradient_v2/gradient_blue.png"

    :goto_0
    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/JxI;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v6}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v6}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/HQn;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JxI;

    invoke-virtual {v6}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_f

    monitor-enter v1

    :try_start_1
    iput-object v0, v1, LX/JxI;->A00:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iput-boolean v2, v1, LX/JxI;->A03:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_9
    iget-object v0, v5, LX/HQn;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JxI;

    iput-boolean v2, v0, LX/JxI;->A02:Z

    invoke-virtual {p0}, LX/HEn;->A04()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/HEn;->A05:LX/KaG;

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    goto :goto_1

    :cond_a
    iget-object v1, v3, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/ui/text/TextColorScheme;->A01()[I

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iget-object v1, p0, LX/HEn;->A02:Landroid/view/View;

    invoke-static {v2, v1}, LX/6eb;->A0W(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const v0, 0x2521295f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/HEn;->A05:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    :cond_b
    :goto_1
    iget-object v2, p0, LX/HEn;->A06:LX/Fyk;

    iget-object v1, v3, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/ui/text/TextColorScheme;->A01()[I

    move-result-object v0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0, v4}, LX/Fyk;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/HEn;->A0C:LX/FiT;

    iget-object v0, v0, LX/FiT;->A00:LX/Gbq;

    iput-object v3, v0, LX/Gbq;->A09:Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v0}, LX/Gbq;->A0B(LX/Gbq;)V

    invoke-static {v0}, LX/Gbq;->A0D(LX/Gbq;)V

    iget-object v0, v0, LX/Gbq;->A0F:LX/23G;

    iget-object v0, v0, LX/23G;->A01:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/IHp;->A00:LX/IHp;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(LX/mfg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x538

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x546

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, p0, LX/HEn;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/HEn;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    iget-object v0, p0, LX/HEn;->A07:LX/ECL;

    iget-boolean v0, v0, LX/ECL;->A03:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/HEn;->A03:LX/0de;

    invoke-virtual {v0}, LX/0de;->A01()V

    :cond_e
    const v0, 0x140caa1e

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p0, LX/HEn;->A05:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x7bf5c40f

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A03(LX/HEn;Z)V
    .locals 5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez p1, :cond_1

    iget-object v4, p0, LX/HEn;->A02:Landroid/view/View;

    const v0, 0x5ae79e17

    const/4 v3, 0x0

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/HEn;->A04()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HEn;->A05:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, LX/HEn;->A03:LX/0de;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    :cond_1
    iget-object v0, p0, LX/HEn;->A03:LX/0de;

    invoke-virtual {v0, v1, v2}, LX/0de;->A07(D)V

    return-void
.end method


# virtual methods
.method public final A04()Lcom/instagram/ui/text/TextColorScheme;
    .locals 2

    iget-object v0, p0, LX/HEn;->A0B:LX/Jx2;

    const-string v1, "TextModeComposerGradientBackgroundController"

    if-nez v0, :cond_1

    const-string v0, "mTextColorSchemeList is null"

    :goto_0
    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/ui/text/TextColorScheme;->A08:Lcom/instagram/ui/text/TextColorScheme;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v0, LX/Jx2;->A02:Lcom/instagram/ui/text/TextColorScheme;

    if-nez v0, :cond_0

    const-string v0, "mTextColorSchemeList.getCurrentTextColorScheme() is null"

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/2R3;)V
    .locals 12

    iput-object p2, p0, LX/HEn;->A09:LX/2R3;

    iget-object v0, p0, LX/HEn;->A08:LX/2th;

    iget-object v9, p2, LX/2R3;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/2th;->A05:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_to_camera_custom_text_color_scheme_index_"

    invoke-static {v0, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v4, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_to_camera_custom_text_color_scheme_colour_"

    invoke-static {v0, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/HEn;->A00:I

    sget-object v11, LX/3Y1;->A06:Ljava/lang/Boolean;

    const/4 v5, 0x1

    iget-boolean v8, p0, LX/HEn;->A0F:Z

    if-nez v11, :cond_4

    iget-object v0, p0, LX/HEn;->A01:Landroid/content/Context;

    if-eqz v8, :cond_3

    invoke-static {v0}, LX/2O5;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v6, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_to_camera_gradient_background_index_"

    invoke-static {v0, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v4

    rem-int/2addr v4, v7

    :cond_1
    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A01()[I

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    new-instance v0, LX/Gbr;

    invoke-direct {v0}, LX/Gbr;-><init>()V

    new-instance v2, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v2, v0}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    iget v1, p1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, p1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/text/TextColorScheme;->A00([I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, LX/2O5;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/HEn;->A01:Landroid/content/Context;

    const/4 v0, 0x7

    new-array v3, v0, [Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v4}, LX/HEn;->A00(Landroid/content/Context;)LX/Gbr;

    move-result-object v1

    const/4 v10, 0x2

    const v9, 0x7f04073e

    invoke-static {v4, v9}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v4}, LX/120;->A08(Landroid/content/Context;)I

    move-result v0

    filled-new-array {v7, v0}, [I

    move-result-object v0

    if-eqz v8, :cond_6

    invoke-virtual {v1, v0}, LX/Gbr;->A01([I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Gbr;->A05:Ljava/lang/Integer;

    const v0, 0x7f04071f

    const v7, 0x7f04071f

    invoke-static {v4, v1, v3, v0, v2}, LX/HEn;->A01(Landroid/content/Context;LX/Gbr;[Ljava/lang/Object;II)LX/Gbr;

    move-result-object v2

    invoke-static {v4}, LX/120;->A08(Landroid/content/Context;)I

    move-result v1

    const v8, 0x7f040739

    invoke-static {v4, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Gbr;->A05:Ljava/lang/Integer;

    invoke-static {v4, v2, v3, v9, v5}, LX/HEn;->A01(Landroid/content/Context;LX/Gbr;[Ljava/lang/Object;II)LX/Gbr;

    move-result-object v2

    invoke-static {v4, v7}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v4, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Gbr;->A05:Ljava/lang/Integer;

    invoke-static {v4, v2, v3, v9, v10}, LX/HEn;->A01(Landroid/content/Context;LX/Gbr;[Ljava/lang/Object;II)LX/Gbr;

    move-result-object v2

    const v0, 0x7f040729

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v4, v7}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/Gbr;->A05:Ljava/lang/Integer;

    invoke-static {v4}, LX/120;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v4}, LX/HEn;->A00(Landroid/content/Context;)LX/Gbr;

    move-result-object v2

    sget-object v0, LX/4Ed;->A01:[I

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/Gbr;->A05:Ljava/lang/Integer;

    :goto_4
    invoke-static {v4}, LX/120;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    const v0, 0x7f040733

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    const v0, 0x7f060265

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Gbr;->A00(I)V

    const v0, 0x7f060033

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    const v7, 0x7f04073a

    invoke-static {v4, v7}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v4}, LX/HEn;->A00(Landroid/content/Context;)LX/Gbr;

    move-result-object v2

    const v0, 0x7f060032

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    invoke-static {v4, v7}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0CX;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v6, v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    add-int/lit8 v4, v1, -0x2

    if-eqz v0, :cond_1

    sub-int v4, v1, v5

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v0}, LX/Gbr;->A01([I)V

    const v0, 0x7f04071f

    const v7, 0x7f04071f

    invoke-static {v4, v1, v3, v0, v2}, LX/HEn;->A01(Landroid/content/Context;LX/Gbr;[Ljava/lang/Object;II)LX/Gbr;

    move-result-object v2

    invoke-static {v4}, LX/120;->A08(Landroid/content/Context;)I

    move-result v1

    const v8, 0x7f040739

    invoke-static {v4, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    invoke-static {v4, v2, v3, v9, v5}, LX/HEn;->A01(Landroid/content/Context;LX/Gbr;[Ljava/lang/Object;II)LX/Gbr;

    move-result-object v2

    invoke-static {v4, v7}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v4, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    invoke-static {v4, v2, v3, v9, v10}, LX/HEn;->A01(Landroid/content/Context;LX/Gbr;[Ljava/lang/Object;II)LX/Gbr;

    move-result-object v2

    const v0, 0x7f040729

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v4, v7}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    invoke-static {v4}, LX/120;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v4}, LX/HEn;->A00(Landroid/content/Context;)LX/Gbr;

    move-result-object v2

    sget-object v0, LX/4Ed;->A01:[I

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    goto/16 :goto_4

    :cond_7
    move-object v3, v8

    :cond_8
    iget v0, p0, LX/HEn;->A00:I

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v0, LX/Jx2;

    invoke-direct {v0, v3, v1, v4, v6}, LX/Jx2;-><init>(Ljava/util/List;[III)V

    iput-object v0, p0, LX/HEn;->A0B:LX/Jx2;

    invoke-static {p0, v5}, LX/HEn;->A02(LX/HEn;Z)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/HEn;->A07:LX/ECL;

    iget-boolean v0, v0, LX/ECL;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/HEn;->A0E:Z

    if-nez v0, :cond_1

    :goto_0
    invoke-static {p0, v2}, LX/HEn;->A03(LX/HEn;Z)V

    iput-boolean v1, p0, LX/HEn;->A0E:Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HEn;->A07:LX/ECL;

    iget-boolean v0, v0, LX/ECL;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/HEn;->A03:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    return-void

    :cond_3
    iget-object v2, p0, LX/HEn;->A02:Landroid/view/View;

    const v0, 0x19b255a3

    const/16 v1, 0x8

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/HEn;->A05:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    return-void
.end method
