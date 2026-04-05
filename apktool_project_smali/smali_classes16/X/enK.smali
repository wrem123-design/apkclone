.class public final LX/enK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:LX/G4D;

.field public final synthetic A04:LX/Kr5;

.field public final synthetic A05:LX/37G;

.field public final synthetic A06:LX/38E;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/G4D;LX/Kr5;LX/37G;LX/38E;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/enK;->A03:LX/G4D;

    iput p6, p0, LX/enK;->A00:I

    iput-object p1, p0, LX/enK;->A02:Landroid/graphics/Rect;

    iput-object p4, p0, LX/enK;->A05:LX/37G;

    iput p7, p0, LX/enK;->A01:I

    iput-object p3, p0, LX/enK;->A04:LX/Kr5;

    iput-object p5, p0, LX/enK;->A06:LX/38E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-static {}, LX/2O1;->A00()Z

    move-result v0

    move-object/from16 v11, p0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2O1;->A01()[B

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_3

    invoke-static {v2}, LX/38C;->A00([B)I

    move-result v5

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v4}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v11, LX/enK;->A00:I

    iget-object v0, v11, LX/enK;->A02:Landroid/graphics/Rect;

    invoke-static {v10, v0, v1, v5}, LX/38D;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    move-object v5, v10

    :goto_0
    iget-object v3, v11, LX/enK;->A02:Landroid/graphics/Rect;

    iget v1, v11, LX/enK;->A00:I

    iget-object v9, v11, LX/enK;->A03:LX/G4D;

    iget v0, v9, LX/G4D;->A00:I

    new-instance v4, LX/38E;

    invoke-direct {v4, v5, v3, v1, v0}, LX/38E;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v1, LX/38F;->A0h:LX/38H;

    iget-object v14, v11, LX/enK;->A05:LX/37G;

    sget-object v0, LX/37G;->A09:LX/37I;

    invoke-virtual {v14, v0}, LX/37G;->A00(LX/37I;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    sget-object v0, LX/38F;->A0a:LX/38H;

    invoke-virtual {v4, v0, v2}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    iget-object v3, v9, LX/G4D;->A0D:LX/emt;

    if-eqz v3, :cond_1

    sget-object v1, LX/38F;->A0i:LX/38H;

    iget-boolean v0, v3, LX/emt;->A0B:Z

    if-eqz v0, :cond_2

    iget v0, v3, LX/emt;->A09:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LX/38F;->A0g:LX/38H;

    iget v0, v11, LX/enK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    new-instance v8, LX/38F;

    invoke-direct {v8, v4}, LX/38F;-><init>(LX/38E;)V

    iget-object v12, v11, LX/enK;->A04:LX/Kr5;

    iget-object v3, v9, LX/G4D;->A0M:LX/CSN;

    iget-object v0, v9, LX/G4D;->A0L:LX/CSn;

    iget-object v1, v0, LX/CSn;->A04:Ljava/util/UUID;

    new-instance v0, LX/mML;

    invoke-direct {v0, v12, v8}, LX/mML;-><init>(LX/Kr5;LX/38F;)V

    invoke-virtual {v3, v0, v1}, LX/CSN;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    iget-object v1, v9, LX/G4D;->A0I:LX/Hju;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/Hju;->A0N:LX/CIM;

    invoke-static {v0, v1}, LX/BTd;->A1X(LX/CIM;LX/Hju;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/38C;->A02([B)LX/Wfr;

    move-result-object v7

    iget-object v6, v11, LX/enK;->A06:LX/38E;

    sget-object v13, LX/38F;->A0V:LX/38H;

    const/4 v2, 0x0

    const/16 v0, 0xdc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v7, v0}, LX/Wfr;->A00(LX/Wfr;Ljava/lang/String;)LX/Uho;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v5

    goto/16 :goto_0

    :cond_4
    iget-object v0, v11, LX/enK;->A03:LX/G4D;

    iget-object v0, v0, LX/G4D;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :goto_2
    :try_start_0
    iget-object v0, v7, LX/Wfr;->A00:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/Uho;->A01(Ljava/nio/ByteOrder;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    cmpl-double v0, v4, v15

    if-eqz v0, :cond_5

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    invoke-virtual {v6, v13, v2}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    sget-object v5, LX/38F;->A0d:LX/38H;

    const/4 v4, 0x0

    const/16 v0, 0xe6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v2, -0x1

    invoke-static {v7, v0}, LX/Wfr;->A00(LX/Wfr;Ljava/lang/String;)LX/Uho;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v0, v7, LX/Wfr;->A00:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/Uho;->A02(Ljava/nio/ByteOrder;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eq v2, v3, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    invoke-virtual {v6, v5, v4}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    sget-object v5, LX/38F;->A0Q:LX/38H;

    const/4 v13, 0x0

    const/16 v0, 0x404

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v7, v2}, LX/Wfr;->A00(LX/Wfr;Ljava/lang/String;)LX/Uho;

    move-result-object v4

    if-eqz v4, :cond_7

    :try_start_2
    iget-object v2, v7, LX/Wfr;->A00:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, LX/Uho;->A01(Ljava/nio/ByteOrder;)D

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    cmpl-double v2, v0, v15

    if-eqz v2, :cond_7

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_7
    invoke-virtual {v6, v5, v13}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    sget-object v5, LX/38F;->A0X:LX/38H;

    const/4 v13, 0x0

    const/16 v0, 0xdf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v7, v2}, LX/Wfr;->A00(LX/Wfr;Ljava/lang/String;)LX/Uho;

    move-result-object v4

    if-eqz v4, :cond_8

    :try_start_3
    iget-object v2, v7, LX/Wfr;->A00:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, LX/Uho;->A01(Ljava/nio/ByteOrder;)D

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    cmpl-double v2, v0, v15

    if-eqz v2, :cond_8

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_8
    invoke-virtual {v6, v5, v13}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    sget-object v5, LX/38F;->A0R:LX/38H;

    const/4 v4, 0x0

    const/16 v0, 0xed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v7, v0}, LX/Wfr;->A00(LX/Wfr;Ljava/lang/String;)LX/Uho;

    move-result-object v1

    if-eqz v1, :cond_9

    :try_start_4
    iget-object v0, v7, LX/Wfr;->A00:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/Uho;->A02(Ljava/nio/ByteOrder;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eq v2, v3, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    invoke-virtual {v6, v5, v4}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v9, LX/G4D;->A0I:LX/Hju;

    iget-object v0, v11, LX/enK;->A06:LX/38E;

    move-object v4, v0

    move-object v5, v8

    move-object v2, v12

    move-object v3, v14

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, LX/G4D;->A0E(LX/Hju;LX/Kr5;LX/37G;LX/38E;LX/38F;)V

    invoke-static {v9}, LX/bcW;->A00(LX/G4D;)V

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v2, v0

    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/CPN;->A00(Ljava/lang/Object;II)V

    return-void

    :cond_b
    const-string v0, "JPEG byte array was null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/CPN;->A00(Ljava/lang/Object;II)V

    return-void
.end method
