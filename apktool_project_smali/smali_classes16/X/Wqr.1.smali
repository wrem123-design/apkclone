.class public LX/Wqr;
.super LX/WrQ;
.source ""


# direct methods
.method public constructor <init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V
    .locals 6

    invoke-static {p1, p4, p5}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const-string v3, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_2
    const/4 v1, 0x4

    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, p2, v0}, LX/Wre;-><init>(Landroid/util/DisplayMetrics;I)V

    iput v1, p0, LX/WrQ;->A02:I

    iput v2, p0, LX/WrQ;->A01:I

    iput p6, p0, LX/fBR;->A01:I

    const/4 v1, 0x2

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/WrQ;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_2
.end method
