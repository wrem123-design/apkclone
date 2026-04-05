.class public final LX/Zss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[I

.field public A09:[I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/content/res/Resources;

.field public final A0C:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zss;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Zss;->A0A:Landroid/content/Context;

    invoke-static {p2}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, LX/Zss;->A0B:Landroid/content/res/Resources;

    const v0, 0x7f040811

    invoke-static {p2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f070014

    invoke-static {v2, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/Zss;->A00:F

    const v0, 0x7f07013c

    iput v0, p0, LX/Zss;->A01:I

    iput-boolean v3, p0, LX/Zss;->A06:Z

    filled-new-array {v1, v1}, [I

    move-result-object v0

    iput-object v0, p0, LX/Zss;->A08:[I

    filled-new-array {v1, v1}, [I

    move-result-object v0

    iput-object v0, p0, LX/Zss;->A09:[I

    const-string v0, ""

    iput-object v0, p0, LX/Zss;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Zss;)Landroid/text/SpannableStringBuilder;
    .locals 7

    iget-object v0, p0, LX/Zss;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v5, p0, LX/Zss;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    iget-boolean v0, p0, LX/Zss;->A07:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v4, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/Zss;->A06:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Zss;->A08:[I

    const/4 v0, 0x1

    iget-object v2, p0, LX/Zss;->A0A:Landroid/content/Context;

    aget v1, v6, v3

    aget v0, v6, v0

    invoke-static {v2, v5, v1, v0}, LX/4rI;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    :cond_1
    iget v1, p0, LX/Zss;->A00:F

    invoke-static {v5}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float v2, v1, v0

    invoke-static {v5}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v0, p0, LX/Zss;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {v5, v4, v3, v3, v3}, LX/0w1;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_2
    return-object v4

    :cond_3
    const/4 v2, 0x1

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v5, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const-string v0, " "

    invoke-virtual {v4, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method


# virtual methods
.method public final A01()LX/3l7;
    .locals 17

    move-object/from16 v8, p0

    iget-object v6, v8, LX/Zss;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/ZEL;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v0

    iget-object v7, v8, LX/Zss;->A0B:Landroid/content/res/Resources;

    invoke-static {v7}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v12, v2

    const v2, 0x7f070035

    invoke-static {v7, v0, v1, v2}, LX/B6D;->A00(Landroid/content/res/Resources;DI)D

    move-result-wide v2

    double-to-int v13, v2

    invoke-static {v7}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v15, v2

    int-to-float v9, v13

    int-to-float v4, v15

    iget-boolean v3, v8, LX/Zss;->A05:Z

    const v2, 0x7f070013

    if-eqz v3, :cond_0

    const v2, 0x7f070015

    :cond_0
    invoke-static {v7, v0, v1, v2}, LX/B6D;->A00(Landroid/content/res/Resources;DI)D

    move-result-wide v2

    double-to-float v5, v2

    iput v5, v8, LX/Zss;->A00:F

    const/4 v11, 0x1

    iput-boolean v11, v8, LX/Zss;->A04:Z

    iget-object v3, v8, LX/Zss;->A0A:Landroid/content/Context;

    invoke-static {v3}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v10

    iget-boolean v2, v8, LX/Zss;->A05:Z

    if-eqz v2, :cond_2

    iget-object v2, v8, LX/Zss;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v5, LX/Tsy;

    invoke-direct {v5, v3, v10}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iput-object v2, v5, LX/Tsy;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v11, v5, LX/Tsy;->A02:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v8}, LX/Zss;->A00(LX/Zss;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    iget v2, v8, LX/Zss;->A01:I

    invoke-static {v7, v0, v1, v2}, LX/B6D;->A00(Landroid/content/res/Resources;DI)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-float v2, v2

    invoke-static {v6}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v3}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, LX/41d;->A00:LX/41d;

    :goto_1
    invoke-static {v0, v1, v5}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-static {v5, v2, v9, v4}, LX/HIn;->A07(LX/3l7;FFF)V

    invoke-virtual {v5}, LX/3l7;->A0M()I

    move-result v0

    sub-int v16, v15, v0

    iget-object v4, v5, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v11, -0x1

    const/high16 v3, -0x1000000

    const/4 v14, 0x0

    new-instance v10, LX/HQN;

    invoke-direct/range {v10 .. v16}, LX/HQN;-><init>(IIIZII)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x12

    invoke-interface {v4, v10, v14, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v4, v1, v14, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v5

    :cond_1
    sget-object v0, LX/4LO;->A00:LX/4LO;

    goto :goto_1

    :cond_2
    invoke-static {v3, v10}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v5

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 1

    iget-object v0, p0, LX/Zss;->A0A:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Zss;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final A03(I)V
    .locals 1

    iget-object v0, p0, LX/Zss;->A0A:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/Zss;->A08:[I

    return-void
.end method

.method public final A04(I)V
    .locals 1

    iget-object v0, p0, LX/Zss;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Zss;->A03:Ljava/lang/String;

    return-void
.end method
