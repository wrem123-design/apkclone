.class public final LX/2m7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2m7;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2m7;->A01:Ljava/util/List;

    const/16 v1, 0x8

    new-instance v0, LX/8Gx;

    invoke-direct {v0, p0, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2m7;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/M2s;LX/837;LX/KZN;LX/KZN;FZ)V
    .locals 13

    move/from16 v10, p5

    iget-object v0, p1, LX/M2s;->A04:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_0

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v12, p2, LX/837;->A0t:Z

    iget-object v2, p1, LX/M2s;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, LX/CkO;->A00:LX/CkO;

    iget-object v7, p1, LX/M2s;->A00:Landroid/content/Context;

    move-object v6, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v12}, LX/CkO;->A01(Landroid/app/Activity;Landroid/content/Context;LX/KZN;LX/KZN;FZZ)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v0, v3

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    float-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-interface {v9}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    return-void

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-static {v7, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    goto :goto_1
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/837;Lcom/instagram/feed/widget/IgProgressImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p3, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    :cond_0
    invoke-virtual {p3}, LX/837;->A0m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, LX/837;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_1
    :goto_0
    iget-boolean v0, p3, LX/837;->A0v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {p4, p1, p2, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget v1, p3, LX/837;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Skn;)V

    goto :goto_0
.end method

.method public static final A02(LX/M2s;LX/837;LX/KZN;Z)V
    .locals 3

    iget-object v1, p1, LX/837;->A00:LX/678;

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/678;->A0E:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/M2s;->A0A:LX/4Ug;

    invoke-virtual {v0}, LX/573;->C2P()Landroid/view/View;

    move-result-object v1

    const v0, -0x2be5cade

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/M2s;->A09:LX/JYH;

    invoke-virtual {v0}, LX/573;->C2P()Landroid/view/View;

    move-result-object v1

    const v0, 0x6de5ff9d

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/M2s;->A0A:LX/4Ug;

    invoke-virtual {v0}, LX/573;->C2P()Landroid/view/View;

    move-result-object v1

    const v0, -0x6a3ea5d5

    const/16 v2, 0x8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/M2s;->A09:LX/JYH;

    invoke-virtual {v0}, LX/573;->C2P()Landroid/view/View;

    move-result-object v1

    const v0, -0x56cd5bcd

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/AHT;LX/M2s;LX/837;LX/KZN;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p3, LX/837;->A00:LX/678;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/4Fa;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/M2s;->A0A:LX/4Ug;

    :goto_0
    invoke-virtual {v0, p1, v2}, LX/573;->A05(LX/AHT;LX/678;)V

    :cond_0
    iget-object v0, v2, LX/678;->A0E:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p2, p3, p4, v3}, LX/2m7;->A02(LX/M2s;LX/837;LX/KZN;Z)V

    return v1

    :cond_2
    instance-of v0, v2, LX/JXi;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/M2s;->A09:LX/JYH;

    goto :goto_0
.end method
