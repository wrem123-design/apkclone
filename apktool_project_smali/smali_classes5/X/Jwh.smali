.class public final LX/Jwh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jwh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jwh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jwh;->A00:LX/Jwh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/NPC;LX/DaT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1rm;
    .locals 7

    invoke-interface {p1}, LX/NPC;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-interface {p1}, LX/NPC;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eef00121e36L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eef00131e37L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eef00111e35L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p0, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    invoke-static {p0, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    invoke-static {p0, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    int-to-float v0, v4

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/4 v1, 0x0

    if-ge v0, v2, :cond_0

    const-string v0, "min_width"

    :goto_0
    invoke-static {p2, p4, v0}, LX/ZEx;->A01(LX/DaT;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-le v0, v3, :cond_1

    const-string v0, "max_width"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/NPC;LX/DaT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;F)Ljava/lang/Integer;
    .locals 5

    invoke-static {p1, p2, p3, p4, p5}, LX/Jwh;->A00(Landroid/content/Context;LX/NPC;LX/DaT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p6, v1, v0}, LX/ZEx;->A00(FII)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eef00141e38L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
