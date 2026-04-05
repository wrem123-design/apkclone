.class public final LX/0k8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0k8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0k8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0k8;->A00:LX/0k8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/view/View;DDDJZZ)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v4, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v4}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v8

    if-lez v2, :cond_2

    if-lez v0, :cond_2

    move-wide/from16 v0, p8

    long-to-int v5, v0

    const/16 v0, 0xc8

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    if-ge v4, v2, :cond_0

    int-to-double v0, v2

    mul-double/2addr v0, p6

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v5

    div-int/lit8 v1, v4, 0x2

    sub-int v0, v5, v1

    add-int/2addr v5, v1

    if-gez v0, :cond_6

    move v2, v4

    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-double v0, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v2, v0, v6

    double-to-int v6, v2

    if-eqz v8, :cond_4

    if-eqz p11, :cond_5

    mul-double v2, v0, p4

    :goto_1
    double-to-int v7, v2

    :goto_2
    if-eqz v8, :cond_3

    if-eqz p10, :cond_1

    mul-double v2, v0, p2

    :goto_3
    sub-double/2addr v0, v2

    double-to-int v6, v0

    :cond_1
    if-ge v7, v6, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0Sr;->A0I(Landroid/view/View;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p11, :cond_1

    mul-double v2, v0, p4

    goto :goto_3

    :cond_4
    if-eqz p10, :cond_5

    mul-double v2, v0, p2

    goto :goto_1

    :cond_5
    move v7, v6

    goto :goto_2

    :cond_6
    sub-int v6, v2, v4

    if-gt v5, v2, :cond_0

    move v2, v5

    move v6, v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1qh;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133d00006842L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x2081133d000e6848L    # 4.075273065654159E-152

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x81133d00016843L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    const-wide v0, 0x81133d00026844L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    if-nez v13, :cond_2

    if-nez v14, :cond_2

    return-void

    :cond_2
    const-wide v0, 0x84133d00070466L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v5

    const-wide v0, 0x84133d00080467L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v7

    const-wide v0, 0x82133d00062178L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v11

    const-wide v0, 0x84133d00090468L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v9

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, LX/0k8;->A00(Landroid/view/View;DDDJZZ)V

    return-void
.end method

.method public final A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 14

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1qh;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133d00036845L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x2081133d000e6848L    # 4.075273065654159E-152

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p3 .. p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x81133d00046846L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    const-wide v0, 0x81133d00056847L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    if-nez v12, :cond_2

    if-nez v13, :cond_2

    return-void

    :cond_2
    const-wide v0, 0x84133d000b0469L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v4

    const-wide v0, 0x84133d000c046aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v6

    const-wide v0, 0x82133d000a2179L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    const-wide v0, 0x84133d000d046bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v8

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, LX/0k8;->A00(Landroid/view/View;DDDJZZ)V

    return-void
.end method
