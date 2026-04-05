.class public final LX/Jwb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jwb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jwb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jwb;->A00:LX/Jwb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;LX/67f;LX/Jwb;)Z
    .locals 12

    invoke-static {p1, p2}, LX/0T4;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v1

    const/4 v0, 0x0

    const/4 v11, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_a

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81030600330c0dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81030600320c0cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v6

    int-to-double v2, v0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x84030600160072L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v7

    mul-double v0, v2, v7

    double-to-int v5, v0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x84030600170073L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v7, v2

    int-to-double v2, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x84030600150071L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    sub-double/2addr v8, v0

    mul-double/2addr v2, v8

    double-to-int v6, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v7

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v5

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v6

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    return v10

    :cond_0
    move-object/from16 v0, p4

    invoke-static {p3, v0}, LX/JmS;->A00(Lcom/instagram/common/session/UserSession;LX/67f;)D

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmpg-double v0, v5, v1

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8403060062008bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_1

    invoke-static {p1, p2}, LX/0T4;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v3

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8203060011093cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v5, v0

    :goto_0
    invoke-static {p0, v5}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_a

    return v10

    :cond_1
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82030600300944L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {p0}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const/16 v1, 0x7e0

    const/4 v0, 0x1

    if-lt v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81030600430c10L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-double v2, v5

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x84030600440085L    # 3.562220480099907E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v6, v2

    :cond_4
    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v3, v0

    goto :goto_0

    :cond_5
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81030600630c1dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p5

    invoke-virtual {v0, p0, p1, p2}, LX/Jwb;->A01(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v10

    return v10

    :cond_6
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8203060011093cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v5, v0

    if-lez v5, :cond_8

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81030600130c03L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x84030600160072L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v6

    mul-double v0, v2, v6

    double-to-int v6, v0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x84030600170073L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v6

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    :cond_7
    invoke-static {p0, v5}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_9

    return v11

    :cond_8
    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v2

    int-to-double v5, v0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x84030600030068L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v7

    mul-double v0, v5, v7

    double-to-int v3, v0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8403060005006aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    mul-double/2addr v5, v0

    double-to-int v7, v5

    int-to-double v5, v2

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84030600040069L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v8

    mul-double/2addr v5, v0

    double-to-int v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v7

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v3

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    :cond_9
    const/4 v11, 0x1

    :cond_a
    return v11
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {p2, p3}, LX/0T4;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double v0, v2, v4

    double-to-int v4, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v4

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p2, p3}, LX/0T4;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v1

    const/16 v0, 0x78

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method
