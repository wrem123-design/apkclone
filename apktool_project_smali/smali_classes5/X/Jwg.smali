.class public final LX/Jwg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jwg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jwg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jwg;->A00:LX/Jwg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v0, v4, v2

    double-to-int v3, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v0

    double-to-int v2, v4

    invoke-static {p1, p2}, LX/0T4;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;LX/67f;Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v7, p6

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz p6, :cond_d

    instance-of v0, v7, LX/9nW;

    if-eqz v0, :cond_d

    check-cast v7, LX/9nW;

    :goto_0
    new-instance v11, LX/JtR;

    move-object/from16 v8, p4

    invoke-direct {v11, v8}, LX/JtR;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/JmS;->A00(Lcom/instagram/common/session/UserSession;LX/67f;)D

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmpg-double v0, v12, v1

    if-nez v0, :cond_1

    if-eqz v7, :cond_0

    const-string v1, "\nBad Swipe > Zero Dwell Time"

    :goto_1
    iget-object v0, v7, LX/9nW;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iput-object v1, v7, LX/9nW;->A05:Ljava/lang/String;

    :cond_0
    return v15

    :cond_1
    move-object/from16 v3, p1

    invoke-static {v3}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v5

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-static {v3, v2, v1}, LX/Jwg;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_2

    const-string v1, "\nGood Swipe:\n> Inside free swipe up area"

    :goto_2
    iget-object v0, v7, LX/9nW;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iput-object v1, v7, LX/9nW;->A05:Ljava/lang/String;

    :cond_2
    return v14

    :cond_3
    invoke-static {v2, v1}, LX/0T4;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v1

    const/16 v0, 0x78

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    if-eqz v7, :cond_2

    const-string v1, "\nGood Swipe:\n> With min swipe distance (120dp) on the side"

    goto :goto_2

    :cond_4
    const-string v6, "4279"

    invoke-virtual {v11, v6}, LX/JtR;->A00(Ljava/lang/String;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8406d5002f0187L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v9

    cmpg-double v2, v3, v9

    if-gtz v2, :cond_5

    int-to-long v3, v5

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8206d5003011b8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-gtz v0, :cond_7

    if-eqz v7, :cond_0

    const-string v1, "\nBad Swipe:\n> Not with min swipe distance...\n> Device year class is older than CLASS_2015"

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v6}, LX/JtR;->A00(Ljava/lang/String;)F

    move-result v2

    float-to-double v3, v2

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8406d500310188L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v3

    cmpg-double v0, v12, v3

    if-gtz v0, :cond_6

    int-to-long v3, v5

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8206d5003011b8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    if-eqz v7, :cond_0

    const-string v1, "\nBad Swipe on the side:\n> Good Swiper...\n> CurrentDwellTimeInSeconds <= 0.73...\n> Device year class is older than CLASS_2015"

    goto/16 :goto_1

    :cond_6
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    cmpl-double v0, v12, v1

    if-lez v0, :cond_c

    if-eqz v7, :cond_2

    const-string v1, "\nGood Swipe on the side:\n> Good Swiper...\n> CurrentDwellTimeInSeconds > 0.73"

    goto/16 :goto_2

    :cond_7
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8406d500310188L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    cmpg-double v0, v12, v1

    if-gtz v0, :cond_a

    if-eqz v7, :cond_0

    const-string v1, "\nBad Swipe on the side:\n> Not Good Swiper...\n> Not with min swipe distance...\n> Device year class is newer than CLASS_2015...\n> CurrentDwellTimeInSeconds <= 0.73"

    goto/16 :goto_1

    :cond_8
    if-eqz v7, :cond_9

    const-string v1, "\nGood Swipe on the side:\n> Good Swiper...\n> CurrentDwellTimeInSeconds <= 0.73...\n> Device year class is newer than CLASS_2015"

    iget-object v0, v7, LX/9nW;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iput-object v1, v7, LX/9nW;->A05:Ljava/lang/String;

    :cond_9
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    cmp-long v2, v3, v0

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_b

    const-string v1, "\nGood Swipe on the side:\n> Not Good Swiper...\n> Not with min swipe distance...\n> Device year class is newer than CLASS_2015...\n> CurrentDwellTimeInSeconds > 0.73"

    iget-object v0, v7, LX/9nW;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iput-object v1, v7, LX/9nW;->A05:Ljava/lang/String;

    :cond_b
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    cmpl-double v2, v12, v0

    :goto_3
    if-lez v2, :cond_0

    return v14

    :cond_c
    if-eqz v7, :cond_0

    const-string v1, ""

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
