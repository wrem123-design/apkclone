.class public final LX/KHN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:Landroid/text/TextPaint;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/String;FJJJJ)V
    .locals 1

    iput-wide p4, p0, LX/KHN;->A01:J

    iput-wide p6, p0, LX/KHN;->A02:J

    iput-wide p8, p0, LX/KHN;->A03:J

    iput p3, p0, LX/KHN;->A00:F

    iput-object p2, p0, LX/KHN;->A06:Ljava/lang/String;

    iput-wide p10, p0, LX/KHN;->A04:J

    iput-object p1, p0, LX/KHN;->A05:Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v10, p1

    check-cast v10, LX/kww;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/kww;->ApH()V

    move-object/from16 v6, p0

    iget-wide v14, v6, LX/KHN;->A01:J

    iget-wide v2, v6, LX/KHN;->A02:J

    iget-wide v0, v6, LX/KHN;->A03:J

    iget v4, v6, LX/KHN;->A00:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long v20, v4, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long v20, v20, v4

    sget-object v11, LX/6o3;->A00:LX/6o3;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-interface/range {v10 .. v21}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    invoke-interface {v10}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v0

    check-cast v0, LX/5kD;

    iget-object v0, v0, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iget-object v0, v0, LX/5kC;->A01:LX/DAA;

    invoke-static {v0}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    move-result-object v7

    iget-object v5, v6, LX/KHN;->A06:Ljava/lang/String;

    iget-wide v3, v6, LX/KHN;->A04:J

    iget-object v2, v6, LX/KHN;->A05:Landroid/text/TextPaint;

    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v1

    and-long/2addr v3, v8

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v7, v5, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
