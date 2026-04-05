.class public final LX/G77;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/AHT;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 1

    invoke-static {p4, p1, p3, p2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/G77;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, p0, LX/G77;->A02:Landroid/widget/RelativeLayout;

    iput-object p3, p0, LX/G77;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/G77;->A05:LX/AHT;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/G77;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/G77;->A00:I

    return-void
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FFII)V
    .locals 3

    iget-object v0, p0, LX/G77;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p5, p6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/G77;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x567422d4

    invoke-static {v2, p3, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x50f329cc

    invoke-static {v2, p4, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A01(Landroid/location/Location;LX/Q2B;LX/5NF;LX/G77;LX/GUE;)V
    .locals 15

    const/4 v0, 0x3

    new-instance v4, LX/GVg;

    move-object/from16 v5, p4

    invoke-direct {v4, v5, v0}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v1, v5, LX/GUE;->A00:I

    const v0, 0x9f60cd8

    const-string v2, "load_map_image_start"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "friend_map"

    invoke-virtual {v1, v0, v2}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v6, p3

    iget-object v2, v6, LX/G77;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v4, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    move-object/from16 v0, p1

    iget-object v4, v0, LX/Q2B;->A00:LX/P4u;

    iget-object v1, v4, LX/P4u;->A02:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v6, LX/G77;->A05:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    move-object/from16 v1, p2

    iget-boolean v0, v1, LX/5NF;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5NF;->A05:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/G77;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget v1, v6, LX/G77;->A00:I

    const/4 v0, 0x0

    invoke-static {v6, v2, v0, v0, v1}, LX/G77;->A04(LX/G77;Lcom/instagram/user/model/User;FFI)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v1, v5, LX/GUE;->A00:I

    const v0, 0x9f60cd8

    const-string v2, "draw_pins_start"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "friend_map"

    invoke-virtual {v1, v0, v2}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/P4u;->A03:Ljava/util/List;

    iget v9, v4, LX/P4u;->A00:I

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Mq;

    const-string v3, "FriendMapNoteItemDefinition"

    invoke-interface {v7}, LX/5Mq;->C7U()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    new-instance v8, Landroid/location/Location;

    invoke-direct {v8, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    const-wide v0, 0x41031bf84577d955L    # 156543.03392

    mul-double/2addr v10, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v10, v0

    invoke-virtual {p0, v8}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    div-double/2addr v2, v10

    invoke-virtual {v4, v8}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v10

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    cmpl-double v8, v12, v10

    if-lez v8, :cond_3

    neg-double v2, v2

    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    cmpg-double v4, v12, v10

    if-gez v4, :cond_4

    neg-double v0, v0

    :cond_4
    double-to-float v8, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v10, "x"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v10, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    double-to-float v2, v0

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v8, "y"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v8, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v7}, LX/5Mq;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_5
    iget v0, v6, LX/G77;->A00:I

    invoke-static {v6, v3, v1, v2, v0}, LX/G77;->A04(LX/G77;Lcom/instagram/user/model/User;FFI)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    iget-object v1, v5, LX/GUE;->A01:LX/PJC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PJC;->A01:Z

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v1, v5, LX/GUE;->A00:I

    const v0, 0x9f60cd8

    const-string v2, "draw_pins_end"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "friend_map"

    invoke-virtual {v1, v0, v2}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/GUE;->A00(LX/GUE;)V

    :cond_8
    return-void
.end method

.method public static final A02(Landroid/location/Location;LX/5NF;LX/G77;LX/GUE;)V
    .locals 8

    sget-object v4, LX/1xu;->A00:LX/1xu;

    const v3, 0x78a898e

    move-object v5, p2

    iget-object v0, p2, LX/G77;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d44000750aaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v4, v3, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;-><init>(Landroid/location/Location;LX/5NF;LX/G77;LX/GUE;LX/igO;)V

    invoke-static {v0, v2}, LX/2ub;->A0D(LX/1yv;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A03(LX/5NF;LX/G77;)V
    .locals 3

    iget-object v2, p0, LX/5NF;->A06:LX/Lfw;

    instance-of v0, v2, LX/Q2B;

    if-eqz v0, :cond_1

    check-cast v2, LX/Q2B;

    iget-object v0, v2, LX/Q2B;->A00:LX/P4u;

    iget-object v1, v0, LX/P4u;->A01:Landroid/location/Location;

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, p1, v0}, LX/G77;->A01(Landroid/location/Location;LX/Q2B;LX/5NF;LX/G77;LX/GUE;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/5Mu;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/Kqc;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/5Mr;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p1, LX/G77;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d61

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static final A04(LX/G77;Lcom/instagram/user/model/User;FFI)V
    .locals 7

    move-object v2, p0

    iget-object v4, p0, LX/G77;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v5, p0, LX/G77;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/G7D;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/G7H;

    move-result-object v6

    sget-object p0, LX/G7a;->A00:LX/G7a;

    const/16 v0, 0x32d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object p1

    new-instance v3, LX/CXH;

    invoke-direct/range {v3 .. v8}, LX/CXH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G7H;LX/G7W;LX/LEL;)V

    const-string v4, "friend_map_user_pin"

    move v5, p2

    move v6, p3

    move p0, p4

    move p1, p4

    invoke-direct/range {v2 .. v8}, LX/G77;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FFII)V

    return-void
.end method

.method public static final A05(LX/G77;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v4, v2, LX/G77;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    const-string v6, "FriendMapNoteItemDefinition"

    new-instance v1, LX/S1y;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v4}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/S1y;->A01:I

    const/16 v0, 0x20

    new-instance v8, LX/lB4;

    invoke-direct {v8, v1, v0}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v3, LX/S8i;

    move-object/from16 v7, p2

    move v11, v9

    invoke-direct/range {v3 .. v11}, LX/S8i;-><init>(Landroid/content/Context;LX/P8b;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v1, LX/S1y;->A05:LX/S8i;

    const/16 v3, 0x1f

    new-instance v0, LX/lB4;

    invoke-direct {v0, v1, v3}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/S8i;

    move-object/from16 v15, p1

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move/from16 p0, v9

    move/from16 p1, v10

    move/from16 p2, v9

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v19}, LX/S8i;-><init>(Landroid/content/Context;LX/P8b;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v11, v1, LX/S1y;->A04:LX/S8i;

    const v0, 0x7f070013

    invoke-static {v4, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    int-to-float v3, v0

    iget v0, v11, LX/S8i;->A03:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, v1, LX/S1y;->A00:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, LX/S1y;->A03:I

    iget v0, v11, LX/S8i;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, LX/S1y;->A02:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iget v0, v1, LX/S1y;->A02:I

    const-string v4, "friend_map_media_pins"

    const/4 v5, 0x0

    move v6, v5

    move-object v3, v1

    move v8, v0

    invoke-direct/range {v2 .. v8}, LX/G77;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FFII)V

    return-void
.end method

.method public static final A06(LX/G77;Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/G77;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d44001250b3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eq v1, v7, :cond_8

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const v0, 0x7f070015

    if-eqz v2, :cond_0

    const v0, 0x7f070030

    :cond_0
    iget-object v1, p0, LX/G77;->A01:Landroid/content/Context;

    invoke-static {v1, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f070030

    if-eqz v2, :cond_1

    const v0, 0x7f070013

    :cond_1
    invoke-static {v1, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v6, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    int-to-float v0, v2

    mul-float/2addr v0, v10

    invoke-static {p0, v1, v0, v5, v3}, LX/G77;->A04(LX/G77;Lcom/instagram/user/model/User;FFI)V

    :cond_2
    invoke-static {v6, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_3

    int-to-float v0, v2

    mul-float/2addr v0, v9

    invoke-static {p0, v1, v0, v5, v3}, LX/G77;->A04(LX/G77;Lcom/instagram/user/model/User;FFI)V

    :cond_3
    :goto_0
    invoke-static {v6}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-static {p0, v0, v5, v5, v4}, LX/G77;->A04(LX/G77;Lcom/instagram/user/model/User;FFI)V

    :cond_4
    return-void

    :cond_5
    const v1, 0x7f070015

    if-eqz v2, :cond_6

    const v1, 0x7f070030

    :cond_6
    iget-object v0, p0, LX/G77;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v6, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_7

    int-to-float v0, v2

    mul-float/2addr v0, v9

    invoke-static {p0, v1, v0, v5, v3}, LX/G77;->A04(LX/G77;Lcom/instagram/user/model/User;FFI)V

    :cond_7
    invoke-static {v6}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_4

    int-to-float v0, v2

    mul-float/2addr v0, v10

    invoke-static {p0, v1, v0, v5, v3}, LX/G77;->A04(LX/G77;Lcom/instagram/user/model/User;FFI)V

    return-void

    :cond_8
    const v1, 0x7f0700cf

    if-eqz v2, :cond_9

    const v1, 0x7f07001e

    :cond_9
    iget-object v0, p0, LX/G77;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v4

    goto :goto_0
.end method
