.class public final synthetic LX/Hho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/JCK;

.field public final synthetic A02:LX/3pz;

.field public final synthetic A03:[F


# direct methods
.method public synthetic constructor <init>(LX/JCK;LX/3pz;[FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/Hho;->A00:J

    iput-object p3, p0, LX/Hho;->A03:[F

    iput-object p2, p0, LX/Hho;->A02:LX/3pz;

    iput-object p1, p0, LX/Hho;->A01:LX/JCK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-wide v2, v0, LX/Hho;->A00:J

    iget-object v7, v0, LX/Hho;->A03:[F

    iget-object v6, v0, LX/Hho;->A02:LX/3pz;

    iget-object v5, v0, LX/Hho;->A01:LX/JCK;

    check-cast v8, LX/6s3;

    iget v4, v8, LX/6s3;->A05:I

    invoke-static {v2, v3}, LX/5pH;->A02(J)I

    move-result v0

    if-gt v4, v0, :cond_0

    move v4, v0

    :cond_0
    iget v1, v8, LX/6s3;->A04:I

    invoke-static {v2, v3}, LX/5pH;->A01(J)I

    move-result v0

    if-ge v1, v0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v8, v4}, LX/6s3;->A00(I)I

    move-result v1

    invoke-virtual {v8, v0}, LX/6s3;->A00(I)I

    move-result v0

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v1

    iget-object v0, v8, LX/6s3;->A06:LX/Juk;

    move-object/from16 v22, v0

    iget v14, v6, LX/3pz;->A00:I

    move-object/from16 v0, v22

    check-cast v0, LX/6r8;

    iget-object v13, v0, LX/6r8;->A01:LX/6rF;

    invoke-static {v1, v2}, LX/5pH;->A02(J)I

    move-result v12

    invoke-static {v1, v2}, LX/5pH;->A01(J)I

    move-result v11

    iget-object v10, v13, LX/6rF;->A09:Landroid/text/Layout;

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x1

    if-ltz v12, :cond_b

    if-ge v12, v0, :cond_a

    if-le v11, v12, :cond_9

    if-gt v11, v0, :cond_c

    sub-int v0, v11, v12

    mul-int/lit8 v8, v0, 0x4

    array-length v0, v7

    sub-int/2addr v0, v14

    if-lt v0, v8, :cond_8

    invoke-virtual {v10, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    new-instance v2, LX/Amk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/Amk;->A02:LX/6rF;

    const/4 v0, -0x1

    iput v0, v2, LX/Amk;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-gt v4, v3, :cond_6

    :goto_0
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v13, v4}, LX/6rF;->A05(I)I

    move-result v0

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v21

    invoke-virtual {v13, v4}, LX/6rF;->A02(I)F

    move-result v20

    invoke-virtual {v13, v4}, LX/6rF;->A01(I)F

    move-result v19

    invoke-virtual {v10, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    invoke-static {v0, v9}, LX/020;->A1Y(II)Z

    move-result v18

    :goto_1
    move/from16 v0, v21

    if-ge v1, v0, :cond_5

    invoke-virtual {v10, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v18, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v9}, LX/Amk;->A00(LX/Amk;IZZZ)F

    move-result v17

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0, v9, v9, v9}, LX/Amk;->A00(LX/Amk;IZZZ)F

    move-result v16

    :goto_2
    aput v17, v7, v14

    add-int/lit8 v0, v14, 0x1

    aput v20, v7, v0

    add-int/lit8 v0, v14, 0x2

    aput v16, v7, v0

    add-int/lit8 v0, v14, 0x3

    aput v19, v7, v0

    add-int/lit8 v14, v14, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    invoke-static {v2, v1, v15, v15, v15}, LX/Amk;->A00(LX/Amk;IZZZ)F

    move-result v16

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0, v9, v9, v15}, LX/Amk;->A00(LX/Amk;IZZZ)F

    move-result v17

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v9}, LX/Amk;->A00(LX/Amk;IZZZ)F

    move-result v16

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0, v9, v9, v9}, LX/Amk;->A00(LX/Amk;IZZZ)F

    move-result v17

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    invoke-static {v2, v1, v15, v15, v15}, LX/Amk;->A00(LX/Amk;IZZZ)F

    move-result v17

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0, v9, v9, v15}, LX/Amk;->A00(LX/Amk;IZZZ)F

    move-result v16

    goto :goto_2

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget v4, v6, LX/3pz;->A00:I

    add-int v3, v4, v8

    :goto_3
    if-ge v4, v3, :cond_7

    add-int/lit8 v1, v4, 0x1

    aget v0, v7, v1

    iget v2, v5, LX/JCK;->A00:F

    add-float/2addr v0, v2

    aput v0, v7, v1

    add-int/lit8 v1, v4, 0x3

    aget v0, v7, v1

    add-float/2addr v0, v2

    aput v0, v7, v1

    add-int/lit8 v4, v4, 0x4

    goto :goto_3

    :cond_7
    iput v3, v6, LX/3pz;->A00:I

    iget v1, v5, LX/JCK;->A00:F

    invoke-interface/range {v22 .. v22}, LX/Juk;->Bt9()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v5, LX/JCK;->A00:F

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    const-string v0, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    goto :goto_4

    :cond_9
    const-string v0, "endOffset must be greater than startOffset"

    goto :goto_4

    :cond_a
    const-string v0, "startOffset must be less than text length"

    goto :goto_4

    :cond_b
    const-string v0, "startOffset must be > 0"

    goto :goto_4

    :cond_c
    const-string v0, "endOffset must be smaller or equal to text length"

    :goto_4
    invoke-static {v0}, LX/ABe;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
