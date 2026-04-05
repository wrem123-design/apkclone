.class public final LX/L9b;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public final A02:LX/SRM;

.field public final A03:LX/L2R;

.field public final A04:LX/UBk;

.field public final A05:LX/UBk;

.field public final A06:LX/hbn;

.field public final A07:LX/hbn;

.field public final A08:LX/Pt9;

.field public final A09:LX/SON;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:LX/5ww;

.field public final A0C:LX/5ww;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/SRM;->A02:LX/SRM;

    .line 268435458
    .line 268435459
    const/4 v14, 0x0

    .line 268435460
    sget-object v9, LX/Pt9;->A04:LX/Pt9;

    .line 268435461
    .line 268435462
    const/16 v20, 0x7

    .line 268435463
    .line 268435464
    new-instance v4, LX/L2R;

    .line 268435465
    .line 268435466
    move-object v15, v4

    .line 268435467
    move-object/from16 v16, v1

    .line 268435468
    .line 268435469
    move-object/from16 v17, v1

    .line 268435470
    .line 268435471
    move-object/from16 v18, v1

    .line 268435472
    .line 268435473
    move-object/from16 v19, v1

    .line 268435474
    .line 268435475
    invoke-direct/range {v15 .. v20}, LX/L2R;-><init>(LX/QTE;LX/K9U;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435476
    .line 268435477
    .line 268435478
    sget-object v7, LX/XmQ;->A00:LX/XmQ;

    .line 268435479
    .line 268435480
    new-instance v8, LX/N14;

    .line 268435481
    .line 268435482
    invoke-direct {v8, v1}, LX/N14;-><init>(LX/5ww;)V

    .line 268435483
    .line 268435484
    .line 268435485
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    .line 268435486
    .line 268435487
    move-object/from16 v0, p0

    .line 268435488
    .line 268435489
    move-object v2, v1

    .line 268435490
    move-object v5, v1

    .line 268435491
    move-object v6, v1

    .line 268435492
    move-object v10, v1

    .line 268435493
    move-object v12, v1

    .line 268435494
    move-object v13, v1

    .line 268435495
    move v15, v14

    .line 268435496
    invoke-direct/range {v0 .. v15}, LX/L9b;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/SRM;LX/L2R;LX/UBk;LX/UBk;LX/hbn;LX/hbn;LX/Pt9;LX/SON;Ljava/lang/Integer;LX/5ww;LX/5ww;ZZ)V

    .line 268435497
    .line 268435498
    .line 268435499
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/SRM;LX/L2R;LX/UBk;LX/UBk;LX/hbn;LX/hbn;LX/Pt9;LX/SON;Ljava/lang/Integer;LX/5ww;LX/5ww;ZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p11}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/L9b;->A02:LX/SRM;

    iput-object p1, p0, LX/L9b;->A00:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/L9b;->A04:LX/UBk;

    iput-object p6, p0, LX/L9b;->A05:LX/UBk;

    iput-object p12, p0, LX/L9b;->A0C:LX/5ww;

    iput-boolean p14, p0, LX/L9b;->A0D:Z

    iput-object p9, p0, LX/L9b;->A08:LX/Pt9;

    iput-object p4, p0, LX/L9b;->A03:LX/L2R;

    iput-object p7, p0, LX/L9b;->A06:LX/hbn;

    iput-object p8, p0, LX/L9b;->A07:LX/hbn;

    iput-object p10, p0, LX/L9b;->A09:LX/SON;

    iput-object p11, p0, LX/L9b;->A0A:Ljava/lang/Integer;

    iput-object p2, p0, LX/L9b;->A01:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-object p13, p0, LX/L9b;->A0B:LX/5ww;

    iput-boolean p15, p0, LX/L9b;->A0E:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L9b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L9b;

    iget-object v1, p0, LX/L9b;->A02:LX/SRM;

    iget-object v0, p1, LX/L9b;->A02:LX/SRM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L9b;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/L9b;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9b;->A04:LX/UBk;

    iget-object v0, p1, LX/L9b;->A04:LX/UBk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9b;->A05:LX/UBk;

    iget-object v0, p1, LX/L9b;->A05:LX/UBk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9b;->A0C:LX/5ww;

    iget-object v0, p1, LX/L9b;->A0C:LX/5ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L9b;->A0D:Z

    iget-boolean v0, p1, LX/L9b;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L9b;->A08:LX/Pt9;

    iget-object v0, p1, LX/L9b;->A08:LX/Pt9;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L9b;->A03:LX/L2R;

    iget-object v0, p1, LX/L9b;->A03:LX/L2R;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9b;->A06:LX/hbn;

    iget-object v0, p1, LX/L9b;->A06:LX/hbn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9b;->A07:LX/hbn;

    iget-object v0, p1, LX/L9b;->A07:LX/hbn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9b;->A09:LX/SON;

    iget-object v0, p1, LX/L9b;->A09:LX/SON;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L9b;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/L9b;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L9b;->A01:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v0, p1, LX/L9b;->A01:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9b;->A0B:LX/5ww;

    iget-object v0, p1, LX/L9b;->A0B:LX/5ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L9b;->A0E:Z

    iget-boolean v0, p1, LX/L9b;->A0E:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/L9b;->A02:LX/SRM;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L9b;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9b;->A04:LX/UBk;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9b;->A05:LX/UBk;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9b;->A0C:LX/5ww;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L9b;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L9b;->A08:LX/Pt9;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L9b;->A03:LX/L2R;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L9b;->A06:LX/hbn;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L9b;->A07:LX/hbn;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L9b;->A09:LX/SON;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/L9b;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "POST_CAPTURE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/L9b;->A01:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9b;->A0B:LX/5ww;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L9b;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "RIFF"

    goto :goto_0

    :cond_1
    const-string v0, "DIRECT"

    goto :goto_0
.end method
