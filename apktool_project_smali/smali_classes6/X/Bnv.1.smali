.class public final LX/Bnv;
.super LX/8OO;
.source ""

# interfaces
.implements LX/KUo;


# instance fields
.field public A00:LX/DzV;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/text/TextPaint;

.field public final A08:LX/Gq2;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Lcom/instagram/api/schemas/TrackData;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;FFIIZZZ)V
    .locals 11

    const/4 v2, 0x0

    move-object v6, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v9, LX/38k;->A09:LX/38k;

    const v10, 0x3f666666    # 0.9f

    move-object v5, p0

    move-object v8, p4

    invoke-direct/range {v5 .. v10}, LX/8OO;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;LX/38k;F)V

    iput-object p2, p0, LX/Bnv;->A0D:Lcom/instagram/api/schemas/TrackData;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/Bnv;->A0B:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/Bnv;->A0A:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/Bnv;->A0C:Z

    move/from16 v0, p8

    iput v0, p0, LX/Bnv;->A05:I

    const-string v0, "music_overlay_sticker_lyrics_karaoke"

    iput-object v0, p0, LX/Bnv;->A0E:Ljava/lang/String;

    const/16 v1, 0x1f4

    new-instance v0, LX/Gq2;

    invoke-direct {v0, p4, v2, v2, v1}, LX/Gq2;-><init>(LX/Kq3;III)V

    iput-object v0, p0, LX/Bnv;->A08:LX/Gq2;

    const/4 v0, 0x1

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    move/from16 v3, p7

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/50L;->A00:LX/50L;

    invoke-static {v4, v0, v1}, LX/120;->A1I(Landroid/graphics/Paint;LX/C3I;LX/4fh;)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p6

    float-to-int v0, v0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v4, p0, LX/Bnv;->A07:Landroid/text/TextPaint;

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    int-to-float v1, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/Bnv;->A06:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Bnv;->A09:Ljava/util/List;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Bnv;->A04:I

    return-void
.end method

.method public static final A02(LX/Bnv;Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/2eh;->A01:LX/2eh;

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " - audioAssetId: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Bnv;->A0D:Lcom/instagram/api/schemas/TrackData;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->B78()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", audioClusterId: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", title: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x10723ca5

    invoke-virtual {v4, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final BM7()I
    .locals 2

    iget v1, p0, LX/Bnv;->A04:I

    iget-object v0, p0, LX/Bnv;->A07:Landroid/text/TextPaint;

    invoke-static {v0, v1}, LX/8OO;->A00(Landroid/graphics/Paint;I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic Cwj()LX/Kn4;
    .locals 6

    iget-object v4, p0, LX/8OO;->A06:LX/38k;

    iget-object v2, p0, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v0, p0, LX/8OO;->A05:LX/Iux;

    iget-object v1, v0, LX/Iux;->A00:LX/GsD;

    invoke-virtual {p0}, LX/Bnv;->BM7()I

    move-result v5

    const/4 v3, 0x0

    new-instance v0, LX/IvJ;

    invoke-direct/range {v0 .. v5}, LX/IvJ;-><init>(LX/GsD;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;I)V

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bnv;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final G2C(I)V
    .locals 1

    iget-object v0, p0, LX/Bnv;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Bnv;->A04:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/8OO;->A04:I

    iget v0, p0, LX/Bnv;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-super {v7, v0}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {v7}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v18

    iget-object v10, v7, LX/Bnv;->A09:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v9, v7, LX/8OO;->A05:LX/Iux;

    invoke-virtual {v9}, LX/Iux;->CQw()I

    move-result v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_5

    iget-object v14, v7, LX/Bnv;->A07:Landroid/text/TextPaint;

    invoke-virtual {v9, v5}, LX/Iux;->CQv(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u2026"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/Bnv;->A0C:Z

    if-eqz v0, :cond_0

    const-string v4, "\u266a\u266a\u266a"

    :cond_0
    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v11, v7, LX/Bnv;->A05:I

    iget-boolean v0, v7, LX/Bnv;->A0B:Z

    if-eqz v0, :cond_4

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v12, LX/0UT;

    move/from16 v19, v6

    invoke-direct/range {v12 .. v19}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const-string v20, ""

    move-object/from16 v19, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v20

    move/from16 v23, v11

    move/from16 v24, v6

    invoke-static/range {v19 .. v24}, LX/0f4;->A01(LX/0UT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v24}, LX/0f4;->A01(LX/0UT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    filled-new-array {v1, v3}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_2
    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/8P6;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    move/from16 v22, v18

    move-object/from16 v23, v13

    move/from16 v24, v17

    move/from16 v25, v16

    move/from16 v26, v6

    invoke-direct/range {v19 .. v26}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v2, LX/8P6;->A02:Landroid/text/SpannableStringBuilder;

    iput v6, v2, LX/8P6;->A01:I

    invoke-virtual {v2}, LX/8P6;->A00()V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v0, :cond_2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v15, LX/8P6;

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v26}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v15, LX/8P6;->A02:Landroid/text/SpannableStringBuilder;

    iput v0, v15, LX/8P6;->A01:I

    invoke-virtual {v15}, LX/8P6;->A00()V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    new-instance v1, LX/DzV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DzV;->A00:LX/8P6;

    iput-object v15, v1, LX/DzV;->A01:LX/8P6;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {v4, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/Bnv;->A04:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Bnv;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
