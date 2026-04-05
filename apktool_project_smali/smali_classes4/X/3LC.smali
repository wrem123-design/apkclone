.class public final LX/3LC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3LC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3LC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3LC;->A00:LX/3LC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/util/Size;LX/04U;)LX/04U;
    .locals 5

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v4, v1

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v1}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, p1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    int-to-float v2, v4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    sget-object v0, LX/6xP;->A02:LX/6xP;

    new-instance v1, LX/6WO;

    invoke-direct {v1, v0, v2}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A01(Landroid/util/Size;LX/04U;)LX/04U;
    .locals 3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v2, p0

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v2}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, p1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6xP;->A02:LX/6xP;

    new-instance v1, LX/6WO;

    invoke-direct {v1, v0, p0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A02(Landroid/util/Size;LX/04U;)LX/04U;
    .locals 3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v2, v0

    sget-object v0, LX/7LA;->A0D:LX/7LA;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, p0}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p1, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A03(Landroid/util/Size;LX/04U;)LX/04U;
    .locals 3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v2, v0

    sget-object v0, LX/7LA;->A0C:LX/7LA;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, p0}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p1, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/04U;Lcom/instagram/common/session/UserSession;LX/Lok;)LX/04U;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0, p1, p3}, LX/3LC;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/3LC;->A01(Landroid/util/Size;LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/3LC;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, LX/3LC;->A00(Landroid/util/Size;LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p2
.end method

.method public final A05(Landroid/content/Context;LX/04U;Lcom/instagram/common/session/UserSession;LX/Lok;)LX/04U;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0, p1, p3}, LX/3LC;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/3LC;->A03(Landroid/util/Size;LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/3LC;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, LX/3LC;->A02(Landroid/util/Size;LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p2
.end method

.method public final A06(Landroid/content/Context;LX/04U;Lcom/instagram/common/session/UserSession;Z)LX/04U;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p3}, LX/3LC;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, LX/3LC;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    sget-object v2, LX/7KA;->A03:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public final A07(LX/04U;LX/Lok;Ljava/lang/Boolean;Ljava/lang/Double;FZ)LX/04U;
    .locals 8

    invoke-static {p3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p5}, LX/0ET;->A00(Ljava/lang/Integer;Ljava/lang/Integer;F)F

    move-result v7

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    cmpg-float v0, v2, v7

    if-gez v0, :cond_0

    move v7, v2

    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz p2, :cond_3

    if-eqz v6, :cond_3

    invoke-interface {p2}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    div-float/2addr v5, p5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_1
    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v4, v1}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    if-eqz p6, :cond_2

    mul-float/2addr v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v7, v3

    add-float/2addr v1, v0

    :goto_2
    mul-float/2addr v2, v1

    add-float/2addr v3, v7

    sget-object v1, LX/6xP;->A02:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v2}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, p1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/7LA;->A0D:LX/7LA;

    const-wide/high16 v0, 0x7ff9000000000000L

    new-instance v4, LX/6W9;

    invoke-direct {v4, v2, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    :goto_3
    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0

    :cond_2
    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v1, v4

    move-object v0, v4

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/6xP;->A02:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v5, LX/04U;

    invoke-direct {v5, p1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    new-instance v4, LX/6WO;

    invoke-direct {v4, v0, v3}, LX/6WO;-><init>(LX/6xP;F)V

    goto :goto_3
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lok;FIIZ)Ljava/lang/Integer;
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p3}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v3

    const/high16 v2, 0x3f100000    # 0.5625f

    if-eqz p7, :cond_1

    move v2, p4

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/3LC;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/3LC;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eqz v1, :cond_5

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz p7, :cond_4

    const/4 v2, 0x0

    :goto_1
    add-int/2addr v2, p5

    :cond_3
    :goto_2
    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    goto :goto_1

    :cond_5
    div-float/2addr v0, p4

    float-to-int v2, v0

    const/16 v1, 0x19

    const/16 v0, 0xc

    if-gt p6, v1, :cond_3

    const/16 v0, 0xa

    goto :goto_2
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x3ee147ae    # 0.44f

    const/4 v1, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v0, p2, v1}, LX/7ua;->A0X(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f200000    # 0.625f

    const/4 v1, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v0, p2, v1}, LX/7ua;->A0X(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
