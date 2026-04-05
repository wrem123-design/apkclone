.class public final LX/1IS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/Bitmap;

.field public A0E:Landroid/text/Layout$Alignment;

.field public A0F:Landroid/text/Layout$Alignment;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/1IS;->A0G:Ljava/lang/CharSequence;

    .line 268435462
    iput-object v0, p0, LX/1IS;->A0D:Landroid/graphics/Bitmap;

    .line 268435464
    iput-object v0, p0, LX/1IS;->A0F:Landroid/text/Layout$Alignment;

    .line 268435466
    iput-object v0, p0, LX/1IS;->A0E:Landroid/text/Layout$Alignment;

    .line 268435468
    const v0, -0x800001

    .line 268435471
    iput v0, p0, LX/1IS;->A01:F

    .line 268435473
    const/high16 v1, -0x80000000

    .line 268435475
    iput v1, p0, LX/1IS;->A07:I

    .line 268435477
    iput v1, p0, LX/1IS;->A06:I

    .line 268435479
    iput v0, p0, LX/1IS;->A02:F

    .line 268435481
    iput v1, p0, LX/1IS;->A08:I

    .line 268435483
    iput v1, p0, LX/1IS;->A09:I

    .line 268435485
    iput v0, p0, LX/1IS;->A05:F

    .line 268435487
    iput v0, p0, LX/1IS;->A04:F

    .line 268435489
    iput v0, p0, LX/1IS;->A00:F

    .line 268435491
    const/4 v0, 0x0

    .line 268435492
    iput-boolean v0, p0, LX/1IS;->A0H:Z

    .line 268435494
    const/high16 v0, -0x1000000

    .line 268435496
    iput v0, p0, LX/1IS;->A0B:I

    .line 268435498
    iput v1, p0, LX/1IS;->A0A:I

    .line 268435500
    return-void
.end method

.method public constructor <init>(LX/1IT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1IT;->A0G:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/1IS;->A0G:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/1IT;->A0D:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1IS;->A0D:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/1IT;->A0F:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/1IS;->A0F:Landroid/text/Layout$Alignment;

    iget-object v0, p1, LX/1IT;->A0E:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/1IS;->A0E:Landroid/text/Layout$Alignment;

    iget v0, p1, LX/1IT;->A01:F

    iput v0, p0, LX/1IS;->A01:F

    iget v0, p1, LX/1IT;->A07:I

    iput v0, p0, LX/1IS;->A07:I

    iget v0, p1, LX/1IT;->A06:I

    iput v0, p0, LX/1IS;->A06:I

    iget v0, p1, LX/1IT;->A02:F

    iput v0, p0, LX/1IS;->A02:F

    iget v0, p1, LX/1IT;->A08:I

    iput v0, p0, LX/1IS;->A08:I

    iget v0, p1, LX/1IT;->A09:I

    iput v0, p0, LX/1IS;->A09:I

    iget v0, p1, LX/1IT;->A05:F

    iput v0, p0, LX/1IS;->A05:F

    iget v0, p1, LX/1IT;->A04:F

    iput v0, p0, LX/1IS;->A04:F

    iget v0, p1, LX/1IT;->A00:F

    iput v0, p0, LX/1IS;->A00:F

    iget-boolean v0, p1, LX/1IT;->A0H:Z

    iput-boolean v0, p0, LX/1IS;->A0H:Z

    iget v0, p1, LX/1IT;->A0B:I

    iput v0, p0, LX/1IS;->A0B:I

    iget v0, p1, LX/1IT;->A0A:I

    iput v0, p0, LX/1IS;->A0A:I

    iget v0, p1, LX/1IT;->A03:F

    iput v0, p0, LX/1IS;->A03:F

    iget v0, p1, LX/1IT;->A0C:I

    iput v0, p0, LX/1IS;->A0C:I

    return-void
.end method


# virtual methods
.method public final A00()LX/1IT;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1IS;->A0G:Ljava/lang/CharSequence;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/1IS;->A0F:Landroid/text/Layout$Alignment;

    move-object/from16 v18, v1

    iget-object v15, v0, LX/1IS;->A0E:Landroid/text/Layout$Alignment;

    iget-object v14, v0, LX/1IS;->A0D:Landroid/graphics/Bitmap;

    iget v13, v0, LX/1IS;->A01:F

    iget v12, v0, LX/1IS;->A07:I

    iget v11, v0, LX/1IS;->A06:I

    iget v10, v0, LX/1IS;->A02:F

    iget v9, v0, LX/1IS;->A08:I

    iget v8, v0, LX/1IS;->A09:I

    iget v7, v0, LX/1IS;->A05:F

    iget v6, v0, LX/1IS;->A04:F

    iget v5, v0, LX/1IS;->A00:F

    iget-boolean v4, v0, LX/1IS;->A0H:Z

    iget v3, v0, LX/1IS;->A0B:I

    iget v2, v0, LX/1IS;->A0A:I

    iget v1, v0, LX/1IS;->A03:F

    iget v0, v0, LX/1IS;->A0C:I

    new-instance v16, LX/1IT;

    move/from16 v32, v2

    move/from16 v33, v0

    move/from16 v34, v4

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v3

    move/from16 v26, v1

    move/from16 v27, v12

    move/from16 v28, v11

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v5

    move-object/from16 v20, v17

    move/from16 v21, v13

    move/from16 v22, v10

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v34}, LX/1IT;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    return-object v16
.end method

.method public final A01(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/1IS;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1IS;->A0D:Landroid/graphics/Bitmap;

    return-void
.end method
