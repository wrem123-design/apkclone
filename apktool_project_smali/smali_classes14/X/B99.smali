.class public abstract LX/B99;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Paint;Landroid/text/style/DynamicDrawableSpan;I)F
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {p1}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    add-float/2addr v3, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    int-to-float v0, p2

    add-float/2addr v3, v0

    sub-float/2addr v3, v1

    return v3
.end method

.method public static A01(LX/2nh;LX/Lok;)F
    .locals 3

    iget-object p0, p0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-interface {p1}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7ua;->A00(Landroid/content/Context;)F

    move-result v2

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    invoke-static {p0, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method public static A02(LX/04X;)I
    .locals 0

    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static A03(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, LX/ZDf;->A00(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static A04()J
    .locals 2

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A05(Landroid/view/View;[II)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x1

    aget v3, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p2

    aget v1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)LX/8fm;
    .locals 0

    invoke-static {p0}, LX/8gv;->A01(Ljava/lang/String;)V

    sget-object p0, LX/8fm;->A0O:LX/8fm;

    invoke-static {p0}, LX/8gv;->A00(LX/8fm;)V

    return-object p0
.end method

.method public static A07(LX/1V8;)LX/27n;
    .locals 1

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0xc8c3495

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/9LM;LX/04Z;LX/04Z;LX/8jh;LX/6xU;)LX/8cn;
    .locals 2

    iget-wide v0, p1, LX/04Z;->A00:J

    invoke-static {p3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {p0, p4, v0}, LX/9LM;->A0A(LX/6xU;I)V

    iget-wide v0, p2, LX/04Z;->A00:J

    invoke-static {p3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/9LM;->A04(I)V

    invoke-virtual {p0}, LX/9LM;->A01()LX/8cn;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroidx/fragment/app/Fragment;)Lcom/facebook/litho/ComponentTree;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2nh;

    invoke-direct {v0, v2, v1, v1}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    invoke-static {v0}, LX/7in;->A02(LX/2nh;)LX/6gM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6gM;->A0B:Ljava/lang/Boolean;

    new-instance v0, LX/6gP;

    invoke-direct {v0, p0}, LX/6gP;-><init>(LX/00V;)V

    iput-object v0, v1, LX/6gM;->A05:LX/Jql;

    iput-object p0, v1, LX/6gM;->A02:LX/00V;

    invoke-virtual {v1}, LX/6gM;->A01()V

    invoke-virtual {v1}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    return-object v0
.end method

.method public static A0A()LX/04U;
    .locals 4

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/high16 v3, 0x42c80000    # 100.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v0, v3}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v0, 0x0

    new-instance v2, LX/04U;

    invoke-direct {v2, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6xP;->A02:LX/6xP;

    new-instance v1, LX/6WO;

    invoke-direct {v1, v0, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0B(LX/04U;)LX/04U;
    .locals 4

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A06:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0C(LX/04U;JJ)LX/04U;
    .locals 3

    sget-object v1, LX/6vX;->A0N:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, p1, p2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, p0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A0J:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, p3, p4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0D(LX/04U;LX/04V;)LX/04U;
    .locals 4

    new-instance v3, LX/04U;

    invoke-direct {v3, p0, p1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    new-instance v1, LX/6WO;

    invoke-direct {v1, v2, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0E(LX/04U;LX/04V;)LX/04U;
    .locals 4

    new-instance v3, LX/04U;

    invoke-direct {v3, p0, p1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v2, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0F(LX/04U;LX/6vX;J)LX/04U;
    .locals 1

    new-instance v0, LX/6W9;

    invoke-direct {v0, p1, p2, p3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance p1, LX/04U;

    invoke-direct {p1, p0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    new-instance p0, LX/6W9;

    invoke-direct {p0, v0, p2, p3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p1, p0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0G(LX/04U;LX/6vX;J)LX/04U;
    .locals 1

    new-instance v0, LX/6W9;

    invoke-direct {v0, p1, p2, p3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance p2, LX/04U;

    invoke-direct {p2, p0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object p1, LX/6vW;->A03:LX/6vW;

    const-string v0, "android.widget.Button"

    new-instance p0, LX/6W8;

    invoke-direct {p0, p1, v0}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p2, p0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0H(LX/04U;LX/6vX;J)LX/04U;
    .locals 1

    new-instance v0, LX/6W9;

    invoke-direct {v0, p1, p2, p3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance p2, LX/04U;

    invoke-direct {p2, p0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object p1, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    new-instance p0, LX/6W8;

    invoke-direct {p0, v0, p1}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p2, p0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0I(LX/04U;LX/6vX;J)LX/04U;
    .locals 1

    new-instance v0, LX/6W9;

    invoke-direct {v0, p1, p2, p3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance p1, LX/04U;

    invoke-direct {p1, p0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A02:LX/6vX;

    new-instance p0, LX/6W9;

    invoke-direct {p0, v0, p2, p3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p1, p0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0J(LX/04U;LX/6xP;)LX/04U;
    .locals 4

    const/high16 v3, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, p1, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, p0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    new-instance v1, LX/6WO;

    invoke-direct {v1, v0, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0K(LX/04U;LX/7LA;J)LX/04U;
    .locals 1

    new-instance v0, LX/6W9;

    invoke-direct {v0, p1, p2, p3}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance p1, LX/04U;

    invoke-direct {p1, p0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/7LA;->A08:LX/7LA;

    new-instance p0, LX/6W9;

    invoke-direct {p0, v0, p2, p3}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p1, p0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0L(LX/04U;LX/6uV;F)LX/04U;
    .locals 1

    new-instance v0, LX/6WO;

    invoke-direct {v0, p1, p2}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance p1, LX/04U;

    invoke-direct {p1, p0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6uV;->A06:LX/6uV;

    new-instance p0, LX/6WO;

    invoke-direct {p0, v0, p2}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p1, p0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0M(LX/04U;LX/mzG;I)LX/04U;
    .locals 5

    invoke-static {p1, p2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v3, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, p0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {p1, p2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A02:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0N(LX/6vX;LX/6vX;LX/mzG;)LX/04U;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v1

    new-instance v0, LX/6W9;

    invoke-direct {v0, p0, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance p0, LX/04U;

    invoke-direct {p0, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {p2}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v2

    new-instance v1, LX/6W9;

    invoke-direct {v1, p1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0O(LX/6vX;LX/6vX;LX/mzG;I)LX/04U;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, p3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v2, LX/6W9;

    invoke-direct {v2, p0, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance p0, LX/04U;

    invoke-direct {p0, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {p2, p3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    new-instance v1, LX/6W9;

    invoke-direct {v1, p1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0P(Landroid/view/View;J)LX/02Z;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/7b8;->A03(J)I

    move-result v1

    invoke-static {p1, p2}, LX/7b8;->A02(J)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p1, p2}, LX/7b6;->A01(J)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, p2}, LX/7b6;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/7bv;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/02Z;

    invoke-direct {v0, v1, v2, v3}, LX/02Z;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZCc;
    .locals 3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    sget-object v0, LX/2ds;->A00:LX/2ds;

    new-instance v1, LX/ZCc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ZCc;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/ZCc;->A05:Ljava/lang/String;

    iput-object p3, v1, LX/ZCc;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/ZCc;->A00:LX/1tz;

    iput-object v0, v1, LX/ZCc;->A01:LX/2ds;

    invoke-static {p0}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    iput-object v0, v1, LX/ZCc;->A02:LX/2co;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0R(Ljava/lang/Object;)LX/4ND;
    .locals 0

    check-cast p0, LX/4ND;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0S(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;
    .locals 1

    new-instance v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    invoke-direct {v0, p0, p2, p2, p1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public static A0T(LX/LEo;)LX/Yn9;
    .locals 0

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Yn9;

    return-object p0
.end method

.method public static A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    return-object p0
.end method

.method public static A0V(LX/Bbi;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    return-object p0
.end method

.method public static A0W(LX/J03;)LX/ZNm;
    .locals 0

    iget-object p0, p0, LX/J03;->A01:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ZNm;

    return-object p0
.end method

.method public static A0X(LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/QJP;
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v1, LX/QJP;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p1, v1, LX/QJP;->A03:LX/AHT;

    iput-object p2, v1, LX/QJP;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v1, LX/QJP;->A01:F

    iput v0, v1, LX/QJP;->A00:F

    iput-object p0, v1, LX/QJP;->A02:LX/04U;

    iput-boolean p3, v1, LX/QJP;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0Y(LX/9ig;LX/04U;Ljava/lang/String;Z)LX/PPo;
    .locals 2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/PPo;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p2, v1, LX/PPo;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/PPo;->A00:LX/9ig;

    iput-object p1, v1, LX/PPo;->A01:LX/04U;

    iput-object v0, v1, LX/PPo;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0Z(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p2, p0, p1, p3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static A0a(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;
    .locals 1

    aget-object v0, p2, p3

    invoke-interface {p1, v0, p0, p3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "STATE_INSTALLABLE"

    return-object p0

    :cond_0
    instance-of p0, p1, LX/R0G;

    if-eqz p0, :cond_1

    const-string p0, "STATE_PENDING"

    return-object p0

    :cond_1
    instance-of p0, p1, LX/QyT;

    if-eqz p0, :cond_2

    const-string p0, "STATE_DOWNLOADING"

    return-object p0

    :cond_2
    instance-of p0, p1, LX/nbv;

    if-eqz p0, :cond_3

    const-string p0, "STATE_DOWNLOADED"

    return-object p0

    :cond_3
    instance-of p0, p1, LX/R0B;

    if-eqz p0, :cond_4

    const-string p0, "STATE_INSTALLING"

    return-object p0

    :cond_4
    instance-of p0, p1, LX/Qz9;

    if-eqz p0, :cond_5

    const-string p0, "STATE_CANCELLED"

    return-object p0

    :cond_5
    instance-of p0, p1, LX/Qz8;

    if-eqz p0, :cond_6

    const-string p0, "STATE_INSTALLED"

    return-object p0

    :cond_6
    instance-of p0, p1, LX/nbz;

    if-eqz p0, :cond_7

    const-string p0, "STATE_ERROR"

    return-object p0

    :cond_7
    instance-of p0, p1, LX/R0C;

    if-eqz p0, :cond_8

    const-string p0, "STATE_TOS"

    return-object p0

    :cond_8
    const-string p0, "STATE_UNKNOWN"

    return-object p0
.end method

.method public static A0d(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(LX/3jz;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p2}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "m_ix"

    iget-object v0, p0, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v2}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0f(LX/mzG;II)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p2, p0, p1, p3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-interface {p1, v0, p0, p2}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0j(J)Ljava/lang/StringBuilder;
    .locals 4

    const/16 v0, 0x5b

    const-string v3, "]["

    const-string v2, "compose_media_ufi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0k(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "instagram"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "://imagine_video?videoUri="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&entrypoint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;
    .locals 1

    aget-object v0, p2, p3

    invoke-interface {p1, v0, p0, p3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static A0m(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;
    .locals 1

    aget-object v0, p2, p3

    invoke-interface {p1, v0, p0, p3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static A0n(LX/6iO;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, LX/BVS;

    invoke-direct {v0, p1, p2}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static A0o([LX/A5W;I)LX/A5W;
    .locals 0

    aget-object p0, p0, p1

    invoke-static {p0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(LX/Bbi;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public static A0q(Landroid/graphics/Canvas;LX/LEL;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static A0r(Landroid/os/IBinder;Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    return-void
.end method

.method public static A0s(Landroid/os/Parcel;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static A0t(Landroid/util/DisplayMetrics;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public static A0u(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;LX/XCy;Z)V
    .locals 4

    if-eqz p3, :cond_0

    new-instance v3, LX/4Zc;

    invoke-direct {v3}, LX/4Zc;-><init>()V

    invoke-virtual {v3, p1}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {v3, v0, v2}, LX/4Zc;->A0A(II)V

    iget-object v1, p2, LX/XCy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/4Zc;->A0A(II)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4Zc;->A07(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4Zc;->A07(I)V

    invoke-virtual {v3, p1}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public static A0v(LX/0wq;LX/0ww;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "growth_campaign_type"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string p0, "news_feed"

    const-string v0, "entrypoint"

    invoke-interface {p1, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_igid"

    invoke-interface {p1, v0, p2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_c50_available"

    invoke-interface {p1, v0, p0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/CG3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0w(LX/0ww;LX/1Nw;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/1Nw;->A03:Ljava/lang/String;

    invoke-static {}, LX/C1F;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1Nw;->A01:LX/1Np;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A0x(LX/0xa;LX/8Uz;)V
    .locals 2

    iget-object v0, p1, LX/8Uz;->A02:LX/3gV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/8Uz;->A01:LX/3oS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/8Uz;->A03:LX/3oT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_surface"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0y(LX/3jz;Lcom/instagram/common/session/UserSession;J)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0z(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/SzV;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iabSessionId=\'"

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", eventTs="

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A10(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;C)V
    .locals 1

    const-string v0, ", type="

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/SzV;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iabSessionId=\'"

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", eventTs="

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createdAtTs="

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A11(LX/6iO;LX/Lki;LX/7yF;)V
    .locals 3

    sget-object v0, LX/7dS;->A05:LX/Jyp;

    invoke-virtual {p2, v0}, LX/7yF;->A04(LX/Jyp;)V

    sget-object v2, LX/0nT;->A02:LX/0o0;

    iget-object v0, p0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/0o0;->A00(Landroid/content/Context;I)LX/0nT;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/7yF;->A05(LX/BA0;)V

    invoke-virtual {p2, p1}, LX/7yF;->A03(LX/Lki;)V

    return-void
.end method

.method public static A12(LX/04Y;LX/04U;II)V
    .locals 1

    new-instance v0, LX/2Lp;

    invoke-direct {v0, p1, p2, p3}, LX/2Lp;-><init>(LX/04U;II)V

    invoke-virtual {p0, v0}, LX/04Y;->A00(LX/9ig;)V

    return-void
.end method

.method public static A13(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V
    .locals 1

    invoke-interface {p1, p2}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/35O;->A01()V

    :cond_0
    return-void
.end method

.method public static A14(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0q:Z

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0r:Z

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0t:Z

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0u:Z

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Ljava/util/Set;

    return-void
.end method

.method public static A15(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u2502 item_id="

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u2502 item_type="

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\u2502 container_module="

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Ljava/lang/String;

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A16(LX/F5u;)V
    .locals 0

    invoke-virtual {p0}, LX/F5u;->A09()LX/mnL;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public static A17(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A18(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/DA8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, p0, p1, p2, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p3, p2}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public static A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, "\\b).*$"

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p1, LX/2yE;->A05:LX/2yE;

    new-instance p0, LX/1oq;

    invoke-direct {p0, p2, p1}, LX/1oq;-><init>(Ljava/lang/String;LX/2yE;)V

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    const-string v1, "error"

    invoke-static {p0, p1, p2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, p0, p3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public static A1B(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1C(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemIndex="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1D(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickMediaId="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", promptId="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", responseId="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceSessionId="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetSessionId="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1Q(Ljava/lang/StringBuilder;[B)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/13x;

    invoke-direct {v0, v1}, LX/13x;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/13y;->A00(LX/13x;)LX/14a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1S(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1T([I)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x1143

    aput v1, p0, v0

    const/16 v0, 0x1144

    aput v1, p0, v0

    const/16 v0, 0x30a

    aput v1, p0, v0

    const/16 v0, 0x1257

    aput v1, p0, v0

    const/16 v0, 0x12d8

    aput v1, p0, v0

    const/4 v1, 0x2

    const/16 v0, 0x12d7

    aput v1, p0, v0

    return-void
.end method

.method public static A1U([I)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x788

    aput v1, p0, v0

    const/16 v1, 0x14

    const/16 v0, 0x1107

    aput v1, p0, v0

    const/16 v0, 0xb6f

    aput v1, p0, v0

    const/16 v0, 0x921

    aput v1, p0, v0

    const/16 v0, 0x607

    aput v1, p0, v0

    const/16 v0, 0xb68

    aput v1, p0, v0

    const/16 v0, 0xb90

    aput v1, p0, v0

    const/16 v0, 0x5f9

    aput v1, p0, v0

    const/16 v0, 0xc43

    aput v1, p0, v0

    return-void
.end method

.method public static A1V(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, LX/1sr;

    invoke-direct {v0, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1W(Ljava/lang/Class;Ljava/util/Iterator;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nff;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {v0}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/6sB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return p0
.end method

.method public static A1Z(LX/A5W;LX/A5W;)[LX/A5W;
    .locals 0

    invoke-static {p0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object p0

    filled-new-array {p1, p0}, [LX/A5W;

    move-result-object p0

    return-object p0
.end method

.method public static A1a(LX/A5W;LX/A5W;LX/A5W;LX/A5W;)[LX/A5W;
    .locals 0

    invoke-static {p0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object p0

    filled-new-array {p1, p2, p3, p0}, [LX/A5W;

    move-result-object p0

    return-object p0
.end method

.method public static A1b([LX/A5W;)[LX/A5W;
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    filled-new-array {v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method
