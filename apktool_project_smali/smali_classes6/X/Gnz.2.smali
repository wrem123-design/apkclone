.class public final LX/Gnz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gnz;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gnz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gnz;->A00:LX/Gnz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Gnz;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;IZZZ)Landroid/graphics/Point;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v5}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A12:LX/41q;

    sget-object v3, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xcf

    invoke-static {v2, v1, v3, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/BVB;->A00()LX/BUF;

    move-result-object v1

    iget-object v0, v1, LX/BUF;->A29:LX/41q;

    const/16 v2, 0xd2

    invoke-static {v1, v0, v3, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, LX/BVB;->A00()LX/BUF;

    move-result-object v1

    iget-object v0, v1, LX/BUF;->A29:LX/41q;

    invoke-static {v1, v0, v3, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    if-lt p3, v0, :cond_0

    invoke-virtual {v5}, LX/BVB;->A00()LX/BUF;

    move-result-object v1

    iget-object v0, v1, LX/BUF;->A29:LX/41q;

    invoke-static {v1, v0, v3, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v3

    :goto_0
    iget v0, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v3

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v6

    float-to-int v2, v1

    if-nez p4, :cond_5

    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1, v4}, LX/aC1;->A03(FI)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Output aspect ratio error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x1

    if-eqz p6, :cond_1

    invoke-static {p2, v5}, LX/aJJ;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v1

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_1

    invoke-static {p2, v5}, LX/aJJ;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v3

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    const/16 v3, 0x5a0

    if-ge v0, v3, :cond_3

    if-le p3, v0, :cond_3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81000a0000000cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5a0

    if-le v3, p3, :cond_2

    :goto_1
    move v0, p3

    :cond_2
    invoke-static {p2, v0, v4}, LX/aJJ;->A02(Lcom/instagram/common/session/UserSession;IZ)I

    move-result v3

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ge v0, v3, :cond_4

    if-le p3, v0, :cond_4

    if-eqz p5, :cond_4

    invoke-static {p2, v4}, LX/aJJ;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v0

    if-le v0, p3, :cond_2

    goto :goto_1

    :cond_4
    invoke-static {p2, v0, v5}, LX/aJJ;->A02(Lcom/instagram/common/session/UserSession;IZ)I

    move-result v3

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final A01(Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;Z)Landroid/graphics/Point;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-static {p2, v2}, LX/aJJ;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v1

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_0

    invoke-static {p2, v2}, LX/aJJ;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v2

    iget v0, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v2

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method
