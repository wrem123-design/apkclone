.class public final LX/4Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JAz;

.field public final A03:LX/4Ia;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Nc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4Nc;->A00:LX/AHT;

    iput-object p3, p0, LX/4Nc;->A02:LX/JAz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4Nc;->A04:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4Nc;->A05:Ljava/util/Map;

    const/16 v1, 0x26

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Nc;->A06:LX/Bbi;

    const/4 v0, 0x1

    new-instance v2, LX/8Ry;

    invoke-direct {v2, p0, v0}, LX/8Ry;-><init>(Ljava/lang/Object;I)V

    move-object v1, p3

    check-cast v1, LX/Ja3;

    new-instance v0, LX/4Hx;

    invoke-direct {v0, p2, v1}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    invoke-static {v0, v2, p3, p4}, LX/4Lc;->A00(LX/4Hx;LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/4Nc;->A03:LX/4Ia;

    return-void
.end method

.method public static final A00(LX/AHT;LX/8c1;LX/9Yc;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    iget-object v0, p2, LX/9Yc;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-boolean v0, p2, LX/9Yc;->A01:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    :pswitch_1
    iget-object v4, p1, LX/8c1;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v2, p1, LX/8c1;->A00:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v6, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x71ec0a89

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p1, LX/8c1;->A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    const v0, -0x2797c476

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p6, :cond_6

    if-nez v6, :cond_2

    move-object p3, v1

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :goto_0
    if-eqz p3, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_4

    invoke-virtual {v4, v1, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_6
    if-eqz v6, :cond_8

    if-eqz p4, :cond_7

    move-object p3, p4

    :cond_7
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3, p5}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_8
    move-object p3, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final A01(LX/8c1;)V
    .locals 3

    iget-object v0, p0, LX/4Nc;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ww;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1ww;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bfo;

    iget-object v1, v0, LX/1ww;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4Nc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/2kZ;->A0X(LX/Bfo;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/8c1;LX/9pE;Z)V
    .locals 6

    iget-object v5, p0, LX/8c1;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x11481f97

    const/4 v4, 0x0

    invoke-static {v5, v4, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, p0, LX/8c1;->A04:LX/KaG;

    const/16 v3, 0x8

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v1, p1, LX/9pE;->A00:LX/4BZ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/4Ya;->A07(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4BZ;)LX/0ZL;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Skn;)V

    iget-object v1, p0, LX/8c1;->A02:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const v0, -0x28cd7134

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/2kU;->A02:LX/2kU;

    :goto_0
    iput-object v0, v5, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/2kU;

    return-void

    :cond_0
    const v0, 0x682b249a

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/2kU;->A04:LX/2kU;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 28

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    check-cast v4, LX/8c1;

    check-cast v3, LX/9pE;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/4Nc;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/9pE;->A00:LX/4BZ;

    iget-object v6, v0, LX/4BZ;->A03:LX/3Ng;

    invoke-virtual {v3}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-static {v6, v0}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget-object v8, v6, LX/3Ng;->A02:LX/3Nf;

    iget-object v7, v4, LX/8c1;->A02:Landroid/widget/ImageView;

    const v1, 0x7f082aa9

    iget-object v0, v0, LX/3Na;->A0E:[I

    invoke-virtual {v8, v0, v1}, LX/3Nf;->A00([II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v5, v4}, LX/4Nc;->A01(LX/8c1;)V

    iget-object v8, v3, LX/9pE;->A01:LX/A1M;

    instance-of v0, v8, LX/9pO;

    if-eqz v0, :cond_14

    if-eqz v8, :cond_1f

    check-cast v8, LX/9pO;

    iget-object v10, v8, LX/9pO;->A01:Ljava/lang/String;

    iget-object v9, v8, LX/9pO;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v10, :cond_13

    iget-object v0, v5, LX/4Nc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v12, LX/QbR;

    move v13, v2

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/QbR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/4Nc;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v14, v3, LX/9pE;->A09:Z

    iget-object v13, v4, LX/8c1;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07015f

    if-eqz v14, :cond_0

    const v0, 0x7f07009a

    :cond_0
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    int-to-float v13, v14

    sget-object v0, LX/6An;->A0A:LX/6An;

    iget v0, v0, LX/6An;->A00:F

    mul-float/2addr v13, v0

    float-to-int v13, v13

    iput v13, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v7, v4, LX/8c1;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-virtual {v8, v12}, LX/2kZ;->A0W(LX/Bfo;)V

    iget-object v7, v5, LX/4Nc;->A05:Ljava/util/Map;

    new-instance v0, LX/1ww;

    invoke-direct {v0, v10, v12}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v7, v3, LX/9pE;->A02:LX/9Yc;

    const/16 v17, 0x1

    if-eqz v8, :cond_12

    const/16 v24, 0x1

    iget-object v1, v8, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-virtual {v8}, LX/2kZ;->A04()I

    move-result v23

    :goto_1
    iget-object v0, v5, LX/4Nc;->A00:LX/AHT;

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v24}, LX/4Nc;->A00(LX/AHT;LX/8c1;LX/9Yc;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v4, v3, v2}, LX/4Nc;->A02(LX/8c1;LX/9pE;Z)V

    if-eqz v8, :cond_1e

    :goto_2
    const/16 v1, 0x14

    new-instance v0, LX/5L9;

    invoke-direct {v0, v1, v3, v4}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v26

    iget-object v0, v4, LX/8c1;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8c1;->A06:LX/KaG;

    iget-object v12, v4, LX/8c1;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v12}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v23

    const/16 v27, 0x60

    const/16 v19, 0x0

    new-instance v7, LX/4Za;

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v24, v19

    move-object/from16 v25, v0

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v27}, LX/4Za;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/KaG;LX/Bbi;I)V

    new-instance v10, LX/3br;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/9pE;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    iget-boolean v9, v3, LX/9pE;->A08:Z

    const/16 v8, 0x8

    if-eqz v9, :cond_11

    const v0, 0x7f0407d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v16, 0xff

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/9pE;->A05:Ljava/lang/String;

    const-string v0, "once"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/4Nc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810f7200045bdaL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iget-object v14, v4, LX/8c1;->A03:LX/KaG;

    invoke-interface {v14}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v0, 0x7f0823ac

    if-eqz v1, :cond_3

    const v0, 0x7f082772

    :cond_3
    :goto_3
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v14}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v0, 0x7f060003

    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {v14}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v14, v0}, LX/KaG;->setVisibility(I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xfa0

    new-instance v14, LX/859;

    invoke-direct {v14, v13, v15, v1, v0}, LX/859;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v13, v4, LX/8c1;->A05:LX/KaG;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-static {v6, v0}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget v0, v0, LX/3Na;->A09:I

    int-to-float v6, v0

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/Zz4;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    invoke-interface {v13, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x3b92ac06

    invoke-static {v14, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_5
    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-boolean v0, v3, LX/9pE;->A09:Z

    if-nez v0, :cond_c

    if-nez v9, :cond_c

    iget-object v0, v5, LX/4Nc;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/4Za;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v6, v7, LX/4Za;->A01:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ge v0, v9, :cond_4

    move v0, v9

    :cond_4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v7, LX/4Za;->A04:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    :goto_6
    invoke-virtual {v3}, LX/8Sh;->Dg3()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v17, :cond_6

    iget-object v1, v4, LX/8c1;->A00:Landroid/view/View;

    const v0, -0x370ec2ba

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/8c1;->A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    const v0, 0x5ae8981b

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v12, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    :cond_6
    iget-object v2, v10, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    const/16 v1, 0x34

    new-instance v0, LX/350;

    invoke-direct {v0, v1, v3, v10, v5}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0, v11}, LX/4Za;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/LEL;I)V

    :goto_7
    invoke-virtual {v3}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v5, LX/4Nc;->A02:LX/JAz;

    check-cast v1, LX/JaI;

    invoke-virtual {v3}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/JaI;->Dzv(Ljava/lang/CharSequence;Z)V

    :cond_7
    iget-object v0, v4, LX/8c1;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v0, v3, LX/9pE;->A0B:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/8Sh;->Dg3()Z

    move-result v0

    iget-object v2, v4, LX/8c1;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    const v0, 0x7f132f98

    :goto_8
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v5, LX/4Nc;->A03:LX/4Ia;

    invoke-virtual {v0, v4, v3}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-boolean v0, v3, LX/9pE;->A07:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/8Sh;->Dg3()Z

    move-result v0

    iget-object v2, v4, LX/8c1;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    const v0, 0x7f132f97

    goto :goto_8

    :cond_a
    const v1, 0x7f132f92

    goto :goto_a

    :cond_b
    const v1, 0x7f132f93

    :goto_a
    iget-object v0, v3, LX/9pE;->A06:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    iget-object v0, v5, LX/4Nc;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v7, LX/4Za;->A04:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/4Za;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_6

    :cond_d
    iget-boolean v0, v3, LX/9pE;->A09:Z

    if-nez v0, :cond_e

    iget-object v0, v5, LX/4Nc;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    const v8, 0x7f070083

    iget-object v6, v7, LX/4Za;->A04:LX/KaG;

    invoke-interface {v6}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/4Za;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, v7, LX/4Za;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_e
    invoke-virtual {v7}, LX/4Za;->A02()V

    goto/16 :goto_7

    :cond_f
    const-string v0, "replayable"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/4Nc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810f7200045bdaL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iget-object v14, v4, LX/8c1;->A03:LX/KaG;

    invoke-interface {v14}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v0, 0x7f0825a5

    if-eqz v1, :cond_3

    const v0, 0x7f082775

    goto/16 :goto_3

    :cond_10
    iget-object v14, v4, LX/8c1;->A03:LX/KaG;

    const/16 v0, 0x8

    goto/16 :goto_4

    :cond_11
    iget-object v0, v4, LX/8c1;->A05:LX/KaG;

    invoke-interface {v0, v8}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/8c1;->A03:LX/KaG;

    invoke-interface {v0, v8}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_5

    :cond_12
    const/16 v24, 0x0

    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_13
    move-object v8, v1

    goto/16 :goto_0

    :cond_14
    instance-of v0, v8, LX/9pP;

    if-eqz v0, :cond_1a

    if-eqz v8, :cond_20

    check-cast v8, LX/9pP;

    iget-object v7, v8, LX/9pP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v8, LX/9pP;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v12, :cond_15

    iget-object v0, v5, LX/4Nc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81088500163280L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, LX/8c1;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070083

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v12, v0, v1}, LX/5fj;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    if-nez v9, :cond_16

    :cond_15
    move-object v9, v7

    :cond_16
    iget-object v0, v5, LX/4Nc;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v10, v3, LX/9pE;->A09:Z

    iget-object v7, v4, LX/8c1;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015f

    if-eqz v10, :cond_17

    const v0, 0x7f07009a

    :cond_17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v12}, LX/5fj;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    move-result v1

    int-to-float v0, v10

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_18
    iget-object v10, v3, LX/9pE;->A02:LX/9Yc;

    iget-boolean v13, v8, LX/9pP;->A03:Z

    iget-wide v0, v8, LX/9pP;->A00:J

    iget-object v7, v4, LX/8c1;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v8, v4, LX/8c1;->A00:Landroid/view/View;

    const v7, -0x2513e75b

    invoke-static {v8, v7}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v8, v4, LX/8c1;->A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    const v7, 0x6f62626f

    invoke-static {v8, v7}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v10}, LX/9Yc;->A00()Z

    move-result v7

    if-eqz v7, :cond_1b

    if-eqz v13, :cond_1b

    const v7, 0x7f082f39

    invoke-virtual {v12, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-object v7, v4, LX/8c1;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v7, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    iget-object v8, v4, LX/8c1;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v7, v10, LX/9Yc;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    iget-boolean v7, v10, LX/9Yc;->A01:Z

    goto :goto_b

    :pswitch_1
    const/4 v7, 0x1

    goto :goto_b

    :cond_1a
    iget-object v1, v4, LX/8c1;->A00:Landroid/view/View;

    const v0, 0x50a3703d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/8c1;->A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    const v0, 0x502cf12b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/8c1;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto :goto_c

    :pswitch_2
    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v8, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {v8, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    iget-object v1, v5, LX/4Nc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/4Nc;->A00:LX/AHT;

    invoke-virtual {v8, v1, v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1b
    iget-boolean v0, v3, LX/9pE;->A08:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v3, LX/9pE;->A0A:Z

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/9pE;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_c
    invoke-static {v4, v3, v1}, LX/4Nc;->A02(LX/8c1;LX/9pE;Z)V

    :cond_1e
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_1f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e0527

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/8c1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/8c1;->A07:LX/4Nc;

    const v0, 0x7f0b2707

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v3, LX/8c1;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2ccb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8c1;->A00:Landroid/view/View;

    const v0, 0x7f0b1ff3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v3, LX/8c1;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2c74

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/8c1;->A05:LX/KaG;

    const v0, 0x7f0b0f74

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/8c1;->A03:LX/KaG;

    const v0, 0x7f0b456b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    iput-object v0, v3, LX/8c1;->A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    const v0, 0x7f0b128b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    iput-object v2, v3, LX/8c1;->A04:LX/KaG;

    const v0, 0x7f0b2f84

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/8c1;->A06:LX/KaG;

    const v0, 0x7f0b13d2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/8c1;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-instance v0, LX/Hgi;

    invoke-direct {v0, v3, v1}, LX/Hgi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/4Nc;->A03:LX/4Ia;

    invoke-virtual {v0, v3}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/8c1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Nc;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, LX/4Nc;->A01(LX/8c1;)V

    iget-object v0, p0, LX/4Nc;->A03:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
