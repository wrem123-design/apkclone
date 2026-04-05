.class public final LX/KHi;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJJ)V
    .locals 1

    iput-object p1, p0, LX/KHi;->A06:Ljava/lang/String;

    iput p2, p0, LX/KHi;->A01:F

    iput p3, p0, LX/KHi;->A02:F

    iput p4, p0, LX/KHi;->A00:F

    iput p5, p0, LX/KHi;->A03:F

    iput-wide p6, p0, LX/KHi;->A05:J

    iput-wide p8, p0, LX/KHi;->A04:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p1

    check-cast v4, LX/3U3;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    move-object/from16 v5, p0

    iget-wide v0, v5, LX/KHi;->A05:J

    invoke-static {v0, v1}, LX/2eF;->A01(J)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "roboto"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/16 v0, 0x258

    invoke-static {v1, v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v5, LX/KHi;->A06:Ljava/lang/String;

    iget v8, v5, LX/KHi;->A01:F

    iget-object v0, v4, LX/3U3;->A00:LX/D8A;

    invoke-interface {v0}, LX/D8A;->CsQ()J

    move-result-wide v0

    const/16 v11, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v8, v0

    sub-float/2addr v1, v8

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v12, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v12, v6, v13}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v11

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    or-long/2addr v2, v0

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v7

    and-long/2addr v2, v9

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v0, v5, LX/KHi;->A02:F

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v7, v8

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-static {v7, v1}, LX/121;->A0U(FF)J

    move-result-wide v19

    and-long v0, v19, v9

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v14, v7, v3

    iget-object v0, v4, LX/3U3;->A00:LX/D8A;

    invoke-interface {v0}, LX/D8A;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v3

    iget v0, v5, LX/KHi;->A00:F

    iget v2, v5, LX/KHi;->A03:F

    invoke-static/range {v19 .. v20}, LX/120;->A02(J)F

    move-result v1

    mul-float/2addr v0, v1

    sub-float/2addr v3, v0

    neg-float v0, v7

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, LX/121;->A0U(FF)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LX/120;->A02(J)F

    move-result v3

    div-float/2addr v1, v8

    add-float/2addr v3, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    sub-float/2addr v3, v0

    and-long v0, v17, v9

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v14

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v11

    and-long/2addr v0, v9

    or-long/2addr v2, v0

    iget-wide v15, v5, LX/KHi;->A04:J

    new-instance v11, LX/KHN;

    move-wide/from16 v21, v2

    invoke-direct/range {v11 .. v22}, LX/KHN;-><init>(Landroid/text/TextPaint;Ljava/lang/String;FJJJJ)V

    invoke-virtual {v4, v11}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0
.end method
