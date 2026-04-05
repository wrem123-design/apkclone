.class public final LX/bBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# static fields
.field public static final A08:LX/Yc7;


# instance fields
.field public A00:LX/YNn;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/0de;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/dMn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bBU;->A08:LX/Yc7;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/dMn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bBU;->A06:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/bBU;->A07:LX/dMn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/bBU;->A04:Landroid/widget/ImageView;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/bBU;->A03:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/bBU;->A02:Landroid/graphics/RectF;

    const v0, -0x60537e61

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p1, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    invoke-static {}, LX/08Z;->A02()LX/08Z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-object v1, p0, LX/bBU;->A05:LX/0de;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/bBU;->A06:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/bBU;->A04:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x7532187c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final A01(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Ljava/util/List;Z)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bBU;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bBU;->A06:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/bBU;->A06:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, LX/WzT;->A00(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/bBU;->A01:Landroid/graphics/Bitmap;

    :cond_1
    invoke-static {p3}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v8

    invoke-static {p3}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v7

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {p3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BOK()I

    move-result v2

    invoke-interface {p3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BOL()I

    move-result v0

    invoke-virtual {v3, v2, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, LX/bBU;->A02:Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v3, v0

    add-int/2addr v2, v8

    int-to-float v2, v2

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const v0, -0x2c5ad0df

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x5b827ebc

    const/4 v2, 0x0

    invoke-static {v4, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x2b95ecdf

    invoke-static {v4, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x48226df7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x457d550d

    invoke-static {v4, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, LX/bBU;->A07:LX/dMn;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/dMn;->A03:LX/03H;

    iget-object v4, v0, LX/03H;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/4oL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/4oL;->A00:Ljava/util/List;

    iput-boolean p5, v1, LX/4oL;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :sswitch_0
    const/16 v0, 0x16f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x22a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x346

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v0, "camera_action_bar_button_stories_direct"

    goto :goto_1

    :sswitch_4
    const-string v0, "camera_action_bar_button_stories"

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x1df

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const-string v0, "camera_action_organic_insights"

    goto :goto_1

    :sswitch_7
    const/16 v0, 0x13b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    const/16 v0, 0x249

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_9
    const/16 v0, 0x1fa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_a
    const-string v0, "camera_action_bar_button_stories_explore"

    goto :goto_1

    :sswitch_b
    const/16 v0, 0x229

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_c
    const/16 v0, 0x13c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v3, v5, LX/dMn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110b700036079L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/bBU;->A08:LX/Yc7;

    invoke-virtual {v0, v3}, LX/Yc7;->A00(Lcom/instagram/common/session/UserSession;)LX/bBU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/bBU;->A00()V

    :cond_4
    invoke-virtual {v5, v4}, LX/dMn;->E9D(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb2560a -> :sswitch_b
        -0x5fb7a1ab -> :sswitch_a
        -0x305b7dfa -> :sswitch_9
        -0x1c1af2b1 -> :sswitch_8
        -0x976161e -> :sswitch_7
        -0x8c0aafe -> :sswitch_c
        -0x6421d82 -> :sswitch_6
        0xaaf2369 -> :sswitch_5
        0x3daa4e01 -> :sswitch_4
        0x44b4b7e7 -> :sswitch_3
        0x514e4ded -> :sswitch_2
        0x60baaba9 -> :sswitch_1
        0x75259f23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/bBU;->A00()V

    const-string v0, "camera_action_organic_insights"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/bBU;->A03(ZLjava/lang/String;)V

    return-void
.end method

.method public final A03(ZLjava/lang/String;)V
    .locals 18

    const-string v0, "camera_action_organic_insights"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "story_posted_from_organic_insights"

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/bBU;->A07:LX/dMn;

    if-eqz v1, :cond_0

    const-string v0, "story_posted_from_organic_insights"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/dMn;->A01:LX/ltt;

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move/from16 v17, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    invoke-direct/range {v1 .. v17}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v0, v1}, LX/ltt;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1f9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 38

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/bBU;->A00()V

    iget-object v6, v4, LX/bBU;->A00:LX/YNn;

    if-eqz v6, :cond_6

    iget-object v15, v4, LX/bBU;->A01:Landroid/graphics/Bitmap;

    iget-boolean v0, v6, LX/YNn;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v6, LX/YNn;->A00:LX/4fG;

    iget-object v0, v6, LX/YNn;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/4fG;->A01(LX/4fG;Ljava/util/List;)V

    :cond_0
    iget-object v8, v6, LX/YNn;->A00:LX/4fG;

    iget-object v0, v8, LX/4fG;->A01:Landroid/app/Activity;

    move-object/from16 v37, v0

    iget-object v5, v8, LX/4fG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/4fG;->A07:Ljava/lang/String;

    move-object/from16 v36, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v20, 0x3

    sget-object v14, LX/2co;->A01:LX/2cn;

    invoke-static {v5, v14}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CcN()LX/2aw;

    move-result-object v1

    sget-object v0, LX/2aw;->A05:LX/2aw;

    if-ne v1, v0, :cond_3

    invoke-virtual/range {v37 .. v37}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {v37 .. v37}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81042200001345L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v7, LX/WCK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v37

    iput-object v0, v7, LX/WCK;->A00:Landroid/app/Activity;

    iput-object v5, v7, LX/WCK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v7, LX/WCK;->A02:Landroid/graphics/Bitmap;

    move-object/from16 v0, v36

    iput-object v0, v7, LX/WCK;->A04:Ljava/lang/String;

    invoke-static/range {v37 .. v37}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    iget-object v0, v7, LX/WCK;->A00:Landroid/app/Activity;

    const/16 v19, 0x2

    move/from16 v9, v19

    invoke-static {v0, v9}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v25

    invoke-static {v0, v2}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v27

    invoke-static {v0}, LX/20q;->A03(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int v9, v25, v27

    mul-int/lit8 v9, v9, 0x2

    add-int v18, v11, v9

    mul-int/lit8 v10, v27, 0x2

    add-int/2addr v10, v11

    new-instance v17, Landroid/graphics/Rect;

    move-object/from16 v9, v17

    invoke-direct {v9, v3, v3, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Rect;

    move/from16 v10, v18

    invoke-direct {v13, v3, v3, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const v9, 0x7f060076

    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v29

    const v9, 0x7f06008b

    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v28

    const/4 v9, 0x5

    new-array v12, v9, [I

    const/16 v16, 0x0

    const v9, 0x7f140236

    move-object/from16 v10, v16

    invoke-static {v0, v10, v12, v9}, LX/3Ul;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    invoke-static {v12, v11, v11}, LX/3Ul;->A00([III)Landroid/graphics/LinearGradient;

    move-result-object v12

    invoke-static {}, LX/Atd;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v13, -0x1

    invoke-static {v9, v13}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/Atd;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v11

    move-object/from16 v10, v17

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v0, v12, v11}, LX/4rI;->A00(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v12

    const v10, 0x7f08011d

    invoke-virtual {v0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    filled-new-array {v9, v12, v11}, [Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v9, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v21, v9

    move/from16 v22, v2

    move/from16 v23, v25

    move/from16 v24, v25

    move/from16 v26, v25

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v10, v18

    invoke-static {v11, v10}, LX/AuE;->A0B(Landroid/graphics/drawable/Drawable;I)I

    move-result v10

    invoke-static {v10}, LX/AuE;->A00(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v32

    move-object/from16 v30, v9

    move/from16 v31, v19

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    invoke-virtual/range {v30 .. v35}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v11, v7, LX/WCK;->A02:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_b

    iget-object v12, v7, LX/WCK;->A04:Ljava/lang/String;

    new-instance v10, LX/0w8;

    move-object/from16 v22, v16

    move-object/from16 v23, v12

    move/from16 v24, v18

    move/from16 v26, v13

    move/from16 v30, v3

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v30}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    invoke-virtual {v10, v11}, LX/0w8;->A01(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-static {v10}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v23, LX/0w6;->A04:LX/0w6;

    const v25, 0x3e8a3d71    # 0.27f

    new-instance v9, LX/0wB;

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v24, v10

    move/from16 v26, v18

    move/from16 v27, v3

    invoke-direct/range {v21 .. v27}, LX/0wB;-><init>(Landroid/content/Context;LX/0w6;Ljava/util/List;FIZ)V

    invoke-virtual {v1, v9}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, LX/WCK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LqZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const v0, 0x7f1308d4

    if-eqz v9, :cond_1

    const v0, 0x7f136df0

    :cond_1
    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    iget-object v10, v7, LX/WCK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/LqZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v9, v7, LX/WCK;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f1308d5

    invoke-static {v9, v10, v0}, LX/JDQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/24S;->A0p(Z)V

    invoke-virtual {v1, v3}, LX/24S;->A0q(Z)V

    sget-object v0, LX/aOY;->A00:LX/aOY;

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v7, LX/WCK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LqZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v9, 0x7f1308d3

    if-eqz v0, :cond_2

    const v9, 0x7f1308d2

    :cond_2
    invoke-static {v7, v3}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v7, LX/WCK;->A01:Landroid/app/Dialog;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    sget-object v9, LX/9KQ;->A00:LX/9KQ;

    iget-object v1, v7, LX/WCK;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1, v2, v3}, LX/9KQ;->A0A(LX/A9S;Lcom/instagram/common/session/UserSession;ZZ)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_3
    iget-object v1, v6, LX/YNn;->A01:Ljava/util/List;

    iget-object v0, v8, LX/4fG;->A05:LX/Ddl;

    invoke-interface {v0, v1}, LX/DA9;->Cct(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    invoke-virtual {v0, v5}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/BQb;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    :cond_4
    invoke-static {v5}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v8

    invoke-static {v5}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v7

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/WDp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v37

    iput-object v0, v6, LX/WDp;->A00:Landroid/app/Activity;

    iput-object v5, v6, LX/WDp;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v36

    iput-object v0, v6, LX/WDp;->A04:Ljava/lang/String;

    iput-object v8, v6, LX/WDp;->A03:LX/6kC;

    iput-object v7, v6, LX/WDp;->A02:LX/1Ve;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2mG;->A08:LX/2mG;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v6, LX/WDp;->A03:LX/6kC;

    iget-object v1, v0, LX/6kC;->A01:LX/KaM;

    const-string v0, "has_seen_auto_save_to_exclusive_highlight_dialog"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v1, v6, LX/WDp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v14}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->B85()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    if-nez v5, :cond_6

    iget-object v0, v6, LX/WDp;->A02:LX/1Ve;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iget-object v5, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_creator_auto_add_highlights_alert_seen"

    invoke-static {v1, v7, v0}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v5}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v0}, LX/031;->A0s(LX/0ww;)V

    iget-object v0, v6, LX/WDp;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v5

    iget-object v0, v6, LX/WDp;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    if-nez v15, :cond_7

    iget-object v0, v6, LX/WDp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    :goto_4
    iget-object v1, v6, LX/WDp;->A04:Ljava/lang/String;

    new-instance v0, LX/0w8;

    move-object v7, v0

    move-object v9, v1

    move v11, v3

    move v12, v3

    move v13, v3

    invoke-direct/range {v7 .. v13}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    if-eqz v15, :cond_5

    invoke-virtual {v0, v15}, LX/0w8;->A01(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-virtual {v5, v0}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f133586

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133584

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    invoke-virtual {v5, v3}, LX/24S;->A0p(Z)V

    invoke-virtual {v5, v3}, LX/24S;->A0q(Z)V

    const v1, 0x7f133148

    const/16 v0, 0x17

    invoke-static {v5, v6, v0, v1}, LX/aX2;->A00(LX/24S;Ljava/lang/Object;II)V

    const v2, 0x7f133585

    const/16 v1, 0x18

    new-instance v0, LX/aX2;

    invoke-direct {v0, v6, v1}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v2}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v4, LX/bBU;->A00:LX/YNn;

    iput-object v0, v4, LX/bBU;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/bBU;->A05:LX/0de;

    invoke-virtual {v0, v4}, LX/0de;->A0C(LX/Com;)V

    return-void

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f1308d1

    invoke-static {v9, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    iget-object v10, v7, LX/WCK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v22

    iget-object v11, v7, LX/WCK;->A04:Ljava/lang/String;

    new-instance v10, LX/0w8;

    move-object/from16 v23, v11

    move/from16 v24, v18

    move/from16 v26, v13

    move/from16 v30, v3

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v30}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    goto/16 :goto_0
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    float-to-double v4, v0

    const-wide v0, 0x3fa999999999999aL    # 0.05

    invoke-static {v4, v5, v0, v1}, LX/4yE;->A03(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v8, p0, LX/bBU;->A03:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, LX/bBU;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, LX/4yE;->A01(DD)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, LX/4yE;->A01(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, p0, LX/bBU;->A04:Landroid/widget/ImageView;

    const v0, -0x24db5d7a

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x70422a83

    invoke-static {v1, v6, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x4a87aae5

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x2115f942

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x6469058d

    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method
