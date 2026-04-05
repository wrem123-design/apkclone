.class public final LX/Cck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cck;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cck;->A00:LX/Cck;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ab;)LX/9TA;
    .locals 5

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    return-object v1

    :cond_0
    const-wide v0, 0x81062300032091L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x810623000b2096L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f070123

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eqz v1, :cond_1

    int-to-float v2, v3

    const v0, 0x3fe353f8    # 1.776f

    mul-float/2addr v2, v0

    :goto_0
    float-to-int v0, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v1, v2

    const v0, 0x3fe38e39

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, LX/9TA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/9TA;->A01:I

    goto :goto_2

    :cond_3
    const v0, 0x7f070061

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f07004e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    new-instance v1, LX/9TA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/9TA;->A01:I

    :goto_2
    iput v0, v1, LX/9TA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
