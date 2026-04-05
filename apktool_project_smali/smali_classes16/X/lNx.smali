.class public final LX/lNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbO;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lNx;->A03:Landroid/content/Context;

    iput p2, p0, LX/lNx;->A02:I

    iput p3, p0, LX/lNx;->A01:I

    iput p4, p0, LX/lNx;->A00:I

    return-void
.end method


# virtual methods
.method public final AkS(LX/bFL;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/bFL;->A02:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, p1, LX/bFL;->A01:I

    iget v0, p1, LX/bFL;->A00:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/lNx;->A03:Landroid/content/Context;

    invoke-static {v4}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/WqT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, v3, LX/fBR;->A01:I

    const/4 v1, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v3, LX/fBR;->A00:F

    iput v2, v3, LX/WqT;->A02:I

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/WqT;->A03:Landroid/graphics/Path;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, LX/WqT;->A04:Landroid/graphics/RectF;

    const/4 v2, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v3, LX/WqT;->A00:F

    iput v1, v3, LX/WqT;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, p0, LX/lNx;->A02:I

    iput v1, v3, LX/fBR;->A01:I

    iget-object v0, v3, LX/fBR;->A02:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-static {v4}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v3, LX/fBR;->A00:F

    iget-boolean v0, p1, LX/bFL;->A03:Z

    if-eqz v0, :cond_3

    iget v1, p0, LX/lNx;->A01:I

    :goto_1
    if-lez v1, :cond_4

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v4, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    iget v1, p0, LX/lNx;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
