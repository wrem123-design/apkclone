.class public final LX/faY;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/D1G;

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/D1G;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function3;F)V
    .locals 1

    iput-object p2, p0, LX/faY;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p1, p0, LX/faY;->A01:LX/D1G;

    iput p4, p0, LX/faY;->A00:F

    iput-object p3, p0, LX/faY;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p2

    check-cast p1, LX/jaW;

    check-cast v7, LX/jaI;

    invoke-static {p3, p1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_4

    invoke-static {v7, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v2

    :goto_0
    and-int/lit8 v0, v1, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v10}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.BlurredBackgroundBox.<anonymous> (BlurredBackgroundBox.kt:35)"

    const v0, -0x46f6619

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/faY;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-interface {p1}, LX/jaW;->C9y()F

    move-result v1

    invoke-interface {p1}, LX/jaW;->C9W()F

    move-result v0

    invoke-static {v1, v0}, LX/9BV;->A00(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v2, v1

    invoke-static {v4, v5}, LX/9BW;->A00(J)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LX/AsE;->A08(FF)J

    move-result-wide v0

    invoke-static {v7, v6, v0, v1}, LX/UkN;->A00(LX/jaI;Lcom/instagram/common/gallery/Medium;J)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAi;

    check-cast v0, LX/3T4;

    iget-object v0, v0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v3, :cond_1

    const/4 v11, 0x1

    :cond_1
    iget-object v5, p0, LX/faY;->A01:LX/D1G;

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v6

    iget v3, p0, LX/faY;->A00:F

    iget-object v2, p0, LX/faY;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    new-instance v1, LX/fbO;

    invoke-direct {v1, v4, v2, v3, v0}, LX/fbO;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, -0x69ca476e

    invoke-static {v7, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const v9, 0x30c00

    invoke-static/range {v5 .. v11}, LX/CTD;->A08(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x76f7166d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, v2

    goto/16 :goto_0
.end method
