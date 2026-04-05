.class public final LX/lNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbO;


# instance fields
.field public final synthetic A00:LX/bwk;

.field public final synthetic A01:LX/dNo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/bwk;LX/dNo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/lNo;->A00:LX/bwk;

    iput-object p2, p0, LX/lNo;->A01:LX/dNo;

    iput-object p3, p0, LX/lNo;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkS(LX/bFL;)Ljava/util/List;
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v12, v10, LX/lNo;->A00:LX/bwk;

    iget v0, v12, LX/bwk;->A00:I

    const/4 v8, 0x1

    if-le v0, v8, :cond_5

    const/16 v17, 0x1

    iget-object v2, v11, LX/bFL;->A02:Landroid/text/Editable;

    iget v1, v11, LX/bFL;->A01:I

    iget v0, v11, LX/bFL;->A00:I

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :cond_1
    iget-object v5, v12, LX/bwk;->A04:Ljava/util/Map;

    invoke-static {}, LX/XDZ;->values()[LX/XDZ;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/XDZ;->A00:I

    if-eq v0, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bu2;

    if-nez v7, :cond_4

    sget-object v7, LX/dNo;->A0d:LX/bu2;

    :cond_4
    iget-object v5, v12, LX/bwk;->A03:Ljava/util/Map;

    invoke-static {}, LX/XDZ;->values()[LX/XDZ;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    iget v0, v1, LX/XDZ;->A00:I

    if-eq v0, v6, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bq2;

    :goto_3
    const/16 v16, 0x2

    iget v6, v12, LX/bwk;->A02:I

    iget v5, v12, LX/bwk;->A01:I

    if-eqz v1, :cond_8

    iget v4, v1, LX/bq2;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v4, 0x0

    if-eqz v1, :cond_a

    :cond_9
    iget v3, v1, LX/bq2;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    iget v12, v11, LX/bFL;->A01:I

    invoke-static {v12}, LX/121;->A1W(I)Z

    move-result v2

    iget v1, v11, LX/bFL;->A00:I

    iget-object v11, v11, LX/bFL;->A02:Landroid/text/Editable;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    if-eqz v17, :cond_d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v11, v12, v0}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v10, LX/lNo;->A02:Ljava/lang/String;

    const/16 v15, 0xa

    invoke-static {v14, v15, v9}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_d

    invoke-static {v14}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    if-eq v11, v0, :cond_d

    add-int/lit8 v11, v11, 0x1

    invoke-static {v14, v15, v11}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ne v0, v12, :cond_c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    :cond_c
    invoke-virtual {v14, v11, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "(^"

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xbe

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0z(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v11, v0}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v12, 0x0

    :cond_e
    if-eqz v7, :cond_13

    iget-object v0, v7, LX/bu2;->A02:Ljava/lang/Integer;

    :goto_4
    new-instance v11, LX/fBb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v6, v11, LX/fBb;->A07:I

    iput v5, v11, LX/fBb;->A06:I

    iput v4, v11, LX/fBb;->A05:I

    iput v3, v11, LX/fBb;->A00:I

    iput-boolean v2, v11, LX/fBb;->A0B:Z

    iput-boolean v1, v11, LX/fBb;->A09:Z

    iput-boolean v12, v11, LX/fBb;->A0A:Z

    iput-object v0, v11, LX/fBb;->A08:Ljava/lang/Integer;

    const v0, 0x7fffffff

    iput v0, v11, LX/fBb;->A01:I

    iput v0, v11, LX/fBb;->A03:I

    iput v0, v11, LX/fBb;->A04:I

    iput v0, v11, LX/fBb;->A02:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v17, :cond_12

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eqz v7, :cond_11

    iget v0, v7, LX/bu2;->A01:I

    :goto_5
    invoke-static {v1, v0, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_6
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v17, :cond_f

    if-eqz v7, :cond_10

    iget v2, v7, LX/bu2;->A00:F

    :goto_7
    iget-object v0, v10, LX/lNo;->A01:LX/dNo;

    iget-object v0, v0, LX/dNo;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v3

    :cond_10
    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_7

    :cond_11
    const/16 v0, 0x2bc

    goto :goto_5

    :cond_12
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto :goto_4
.end method
