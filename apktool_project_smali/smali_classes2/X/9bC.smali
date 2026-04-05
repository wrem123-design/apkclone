.class public LX/9bC;
.super LX/I77;
.source ""


# static fields
.field public static A15:Z

.field public static A16:Z

.field public static final A17:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/media/MediaFormat;

.field public A0C:Landroid/view/Surface;

.field public A0D:Landroid/view/Surface;

.field public A0E:LX/Iqo;

.field public A0F:Ljava/lang/Object;

.field public A0G:LX/ikZ;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:F

.field public A0P:F

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:J

.field public A0a:J

.field public A0b:J

.field public A0c:J

.field public A0d:J

.field public A0e:LX/0EK;

.field public A0f:LX/059;

.field public A0g:LX/0P8;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:J

.field public final A0l:J

.field public final A0m:Landroid/content/Context;

.field public final A0n:LX/9bR;

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:I

.field public final A0t:I

.field public final A0u:J

.field public final A0v:LX/4GY;

.field public final A0w:LX/9bU;

.field public final A0x:Ljava/util/PriorityQueue;

.field public final A0y:LX/9bS;

.field public final A0z:LX/9bM;

.field public final A10:LX/9bL;

.field public final A11:Z

.field public final A12:Z

.field public final A13:[J

.field public final A14:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/9bC;->A17:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0EK;LX/0E3;LX/KaF;LX/kui;LX/9bB;LX/06U;LX/0OJ;FIIJJZZZZ)V
    .locals 23

    const/4 v0, 0x0

    const/16 v18, 0x2

    move/from16 v17, p10

    move-object/from16 v16, p9

    move-object/from16 v15, p8

    move-object/from16 v14, p7

    move/from16 v1, p20

    move/from16 v21, p18

    move/from16 v20, p17

    move-object/from16 v13, p4

    move-object/from16 v12, p0

    move/from16 v19, v0

    move/from16 v22, v1

    invoke-direct/range {v12 .. v22}, LX/I77;-><init>(LX/0E3;LX/9bB;LX/06U;LX/0OJ;FIIZZZ)V

    const/4 v5, 0x1

    iput-boolean v5, v12, LX/9bC;->A0K:Z

    iput-boolean v5, v12, LX/9bC;->A0H:Z

    const/4 v6, 0x0

    iput-boolean v0, v12, LX/9bC;->A0L:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-boolean v0, v12, LX/9bC;->A0J:Z

    iput-boolean v0, v12, LX/9bC;->A0i:Z

    sget-object v0, LX/8lb;->A0p:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, v12, LX/9bC;->A0o:Z

    sget-object v0, LX/8lb;->A0d:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, v12, LX/9bC;->A11:Z

    sget-object v0, LX/8lb;->A2I:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, v12, LX/9bC;->A0q:Z

    sget-object v0, LX/8lb;->A1B:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, v12, LX/9bC;->A0i:Z

    move-wide/from16 v7, p13

    iput-wide v7, v12, LX/9bC;->A0k:J

    move/from16 v0, p11

    iput v0, v12, LX/9bC;->A0s:I

    move/from16 v0, p12

    iput v0, v12, LX/9bC;->A0t:I

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v12, LX/9bC;->A0m:Landroid/content/Context;

    iput-boolean v1, v12, LX/9bC;->A12:Z

    move/from16 v0, p19

    iput-boolean v0, v12, LX/9bC;->A0r:Z

    move-wide/from16 v7, p15

    iput-wide v7, v12, LX/9bC;->A0u:J

    if-eqz p19, :cond_3

    new-instance v0, LX/4GY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, v12, LX/9bC;->A0v:LX/4GY;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, v12, LX/9bC;->A0x:Ljava/util/PriorityQueue;

    const-wide/16 v9, 0x0

    cmp-long v0, p15, v9

    if-lez v0, :cond_2

    neg-long v0, v7

    :goto_1
    iput-wide v0, v12, LX/9bC;->A0l:J

    iput-wide v2, v12, LX/9bC;->A0A:J

    new-instance v0, LX/9bL;

    invoke-direct {v0, v11}, LX/9bL;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, LX/9bC;->A10:LX/9bL;

    new-instance v1, LX/9bM;

    invoke-direct {v1, v4}, LX/9bM;-><init>(Landroid/content/Context;)V

    iput-object v1, v12, LX/9bC;->A0z:LX/9bM;

    new-instance v0, LX/9bR;

    move-object/from16 v7, p5

    move-object/from16 v4, p2

    invoke-direct {v0, v4, v7}, LX/9bR;-><init>(Landroid/os/Handler;LX/KaF;)V

    iput-object v0, v12, LX/9bC;->A0n:LX/9bR;

    new-instance v0, LX/9bS;

    invoke-direct {v0, v12, v1}, LX/9bS;-><init>(LX/9bC;LX/9bM;)V

    iput-object v0, v12, LX/9bC;->A0y:LX/9bS;

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    const-string v0, "Pixel "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, v12, LX/9bC;->A0h:Z

    const/16 v1, 0xa

    new-array v0, v1, [J

    iput-object v0, v12, LX/9bC;->A13:[J

    new-array v0, v1, [J

    iput-object v0, v12, LX/9bC;->A14:[J

    iput-wide v2, v12, LX/9bC;->A0d:J

    iput-wide v2, v12, LX/9bC;->A0c:J

    iput-wide v2, v12, LX/9bC;->A07:J

    const/4 v1, -0x1

    iput v1, v12, LX/9bC;->A0U:I

    iput v1, v12, LX/9bC;->A0T:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v12, LX/9bC;->A0O:F

    iput v0, v12, LX/9bC;->A0P:F

    iput v5, v12, LX/9bC;->A0Y:I

    iput v1, v12, LX/9bC;->A05:I

    iput v1, v12, LX/9bC;->A03:I

    iput v0, v12, LX/9bC;->A00:F

    iput v1, v12, LX/9bC;->A04:I

    new-instance v0, LX/9bU;

    move-object/from16 v1, p6

    invoke-direct {v0, v4, v1}, LX/9bU;-><init>(Landroid/os/Handler;LX/kui;)V

    iput-object v0, v12, LX/9bC;->A0w:LX/9bU;

    sget-object v0, LX/8lb;->A0L:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, v12, LX/9bC;->A0p:Z

    sget-object v0, LX/8lb;->A07:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    move-object/from16 v1, p3

    if-eqz p3, :cond_1

    if-eqz v0, :cond_4

    iput-object v1, v12, LX/9bC;->A0e:LX/0EK;

    :cond_1
    return-void

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    iput-object v1, v12, LX/I77;->A07:LX/0EK;

    return-void
.end method

.method public static A00(LX/0EK;)I
    .locals 6

    iget v5, p0, LX/0EK;->A0E:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    iget-object v4, p0, LX/0EK;->A0c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v1

    return v5

    :cond_1
    iget v2, p0, LX/0EK;->A0Q:I

    iget-object v1, p0, LX/0EK;->A0b:Ljava/lang/String;

    iget v0, p0, LX/0EK;->A0D:I

    invoke-static {v1, v2, v0}, LX/9bC;->A02(Ljava/lang/String;II)I

    move-result v5

    return v5
.end method

.method public static A01(LX/0EK;LX/0OJ;Z)I
    .locals 7

    iget-object v4, p0, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v4}, LX/9aF;->A0C(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0EK;->A0T:Landroidx/media3/common/DrmInitData;

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1, v4, v1, v3}, LX/0OJ;->BVq(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, LX/9bC;->A04(LX/0EK;LX/0OJ;)Ljava/util/List;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v4, v3, v3}, LX/0OJ;->BVq(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x2

    :cond_2
    return v3

    :cond_3
    return v6

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x81

    return v3

    :cond_5
    iget v1, p0, LX/0EK;->A07:I

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v3, 0x82

    return v3

    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9aB;

    iget-object v5, p0, LX/0EK;->A0W:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v0, v4, LX/9aB;->A05:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/9aF;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "codec.mime "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/9aB;->A02(Ljava/lang/String;LX/9aB;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    :goto_1
    iget v5, p0, LX/0EK;->A0Q:I

    if-lez v5, :cond_7

    iget v2, p0, LX/0EK;->A0D:I

    if-lez v2, :cond_7

    iget v0, p0, LX/0EK;->A01:F

    float-to-double v0, v0

    invoke-virtual {v4, v5, v2, v0, v1}, LX/9aB;->A0A(IID)Z

    move-result v0

    :cond_7
    iget-boolean v1, v4, LX/9aB;->A07:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    const/16 v2, 0x10

    :cond_8
    iget-boolean v1, v4, LX/9aB;->A0C:Z

    if-eqz v1, :cond_9

    const/16 v3, 0x20

    :cond_9
    const/4 v1, 0x3

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    :cond_a
    or-int/2addr v2, v3

    or-int/2addr v1, v2

    return v1

    :cond_b
    invoke-static {p0, v4, v6}, LX/9aB;->A04(LX/0EK;LX/9aB;Z)Z

    move-result v0

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static A02(Ljava/lang/String;II)I
    .locals 4

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    if-eq p2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v3

    :sswitch_0
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BRAVIA 4K 2015"

    sget-object v0, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x10

    add-int/lit8 v0, p1, 0x10

    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, v2

    add-int/lit8 v0, p2, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x10

    mul-int/lit8 p1, v0, 0x10

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "video/mp4v-es"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "video/hevc"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    goto :goto_3

    :sswitch_5
    const-string/jumbo v0, "video/3gpp"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    :goto_2
    const/4 v2, 0x2

    :goto_3
    mul-int/lit8 v1, p1, 0x3

    mul-int/lit8 v0, v2, 0x2

    div-int/2addr v1, v0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/0EK;LX/9aB;)Landroid/graphics/Point;
    .locals 12

    iget v8, p0, LX/0EK;->A0D:I

    iget v7, p0, LX/0EK;->A0Q:I

    move v0, v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-le v8, v7, :cond_0

    const/4 v11, 0x1

    move v7, v8

    move v8, v0

    :cond_0
    int-to-float v5, v8

    int-to-float v0, v7

    div-float/2addr v5, v0

    sget-object v10, LX/9bC;->A17:[I

    const/16 v4, 0x9

    :goto_0
    const/4 v9, 0x0

    if-ge v6, v4, :cond_2

    aget v2, v10, v6

    int-to-float v0, v2

    mul-float/2addr v0, v5

    float-to-int v1, v0

    if-le v2, v7, :cond_2

    if-le v1, v8, :cond_2

    move v0, v1

    if-nez v11, :cond_1

    move v0, v2

    move v2, v1

    :cond_1
    invoke-virtual {p1, v0, v2}, LX/9aB;->A06(II)Landroid/graphics/Point;

    move-result-object v9

    iget v0, p0, LX/0EK;->A01:F

    iget v3, v9, Landroid/graphics/Point;->x:I

    iget v2, v9, Landroid/graphics/Point;->y:I

    float-to-double v0, v0

    invoke-virtual {p1, v3, v2, v0, v1}, LX/9aB;->A0A(IID)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v9
.end method

.method public static A04(LX/0EK;LX/0OJ;)Ljava/util/List;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/8le;->A04(LX/0EK;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v0}, LX/0OJ;->BVq(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v1, "video/dolby-vision"

    iget-object v0, p0, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v3
.end method

.method private A05()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9bC;->A0M:Z

    iget-boolean v0, p0, LX/9bC;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I77;->A0E:LX/Mav;

    if-eqz v1, :cond_0

    new-instance v0, LX/ikZ;

    invoke-direct {v0, v1, p0}, LX/ikZ;-><init>(LX/Lyp;LX/9bC;)V

    iput-object v0, p0, LX/9bC;->A0G:LX/ikZ;

    :cond_0
    return-void
.end method

.method private A06()V
    .locals 6

    iget v0, p0, LX/9bC;->A0t:I

    if-lez v0, :cond_0

    iget v5, p0, LX/9bC;->A0R:I

    if-lez v5, :cond_0

    if-lt v5, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/9bC;->A0Z:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/9bC;->A0w:LX/9bU;

    iget-object v2, v0, LX/9bU;->A01:LX/kui;

    iget-object v1, v0, LX/9bU;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/AIu;

    invoke-direct {v0, v2, v5, v3, v4}, LX/AIu;-><init>(LX/kui;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/9bC;->A0R:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/9bC;->A0Z:J

    return-void
.end method

.method private A07()V
    .locals 8

    iget v7, p0, LX/9bC;->A0V:I

    if-lez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/9bC;->A0a:J

    sub-long v2, v4, v0

    iget-object v6, p0, LX/9bC;->A0n:LX/9bR;

    iget-object v1, v6, LX/9bR;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/7Pq;

    invoke-direct {v0, v6, v7, v2, v3}, LX/7Pq;-><init>(LX/9bR;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/9bC;->A0V:I

    iput-wide v4, p0, LX/9bC;->A0a:J

    :cond_1
    return-void
.end method

.method private A08()V
    .locals 5

    iget v4, p0, LX/9bC;->A0U:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/9bC;->A0T:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, LX/9bC;->A05:I

    if-ne v0, v4, :cond_1

    iget v1, p0, LX/9bC;->A03:I

    iget v0, p0, LX/9bC;->A0T:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9bC;->A04:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9bC;->A00:F

    iget v0, p0, LX/9bC;->A0O:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/9bC;->A0n:LX/9bR;

    iget v2, p0, LX/9bC;->A0T:I

    iget v1, p0, LX/9bC;->A0O:F

    new-instance v0, LX/9bT;

    invoke-direct {v0, v4, v2, v1}, LX/9bT;-><init>(IIF)V

    invoke-virtual {v3, v0}, LX/9bR;->A00(LX/9bT;)V

    iget v0, p0, LX/9bC;->A0U:I

    iput v0, p0, LX/9bC;->A05:I

    iget v0, p0, LX/9bC;->A0T:I

    iput v0, p0, LX/9bC;->A03:I

    const/4 v0, 0x0

    iput v0, p0, LX/9bC;->A04:I

    iget v0, p0, LX/9bC;->A0O:F

    iput v0, p0, LX/9bC;->A00:F

    :cond_2
    return-void
.end method

.method private A09(J)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/9bC;->A0x:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v5}, LX/9bC;->A13(II)V

    return-void
.end method

.method public static final A0A(LX/0N3;)V
    .locals 7

    if-eqz p0, :cond_0

    iget v1, p0, LX/0N3;->A04:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget v2, p0, LX/0N3;->A03:I

    iget v3, p0, LX/0N3;->A02:I

    iget-object v1, p0, LX/0N3;->A06:[B

    iget v5, p0, LX/0N3;->A05:I

    iget v6, p0, LX/0N3;->A01:I

    const/4 v4, 0x6

    new-instance v0, LX/0N3;

    invoke-direct/range {v0 .. v6}, LX/0N3;-><init>([BIIIII)V

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    return-void

    :cond_0
    sget-object p0, LX/0N3;->A07:LX/0N3;

    :cond_1
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    return-void
.end method

.method public static final A0B(LX/Lyp;)V
    .locals 0

    invoke-interface {p0}, LX/Lyp;->detachOutputSurface()V

    return-void
.end method

.method public static A0C(LX/0EK;LX/0EK;Z)Z
    .locals 2

    iget-object v1, p0, LX/0EK;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0EK;->A0K:I

    iget v0, p1, LX/0EK;->A0K:I

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_0

    iget v1, p0, LX/0EK;->A0Q:I

    iget v0, p1, LX/0EK;->A0Q:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0EK;->A0D:I

    iget v0, p1, LX/0EK;->A0D:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0EK;->A0S:LX/0N3;

    iget-object v0, p1, LX/0EK;->A0S:LX/0N3;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const-class p0, LX/9bC;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/9bC;->A16:Z

    if-nez v0, :cond_1

    const-string/jumbo v1, "dangal"

    sget-object v0, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    sput-boolean v0, LX/9bC;->A15:Z

    :cond_0
    sput-boolean v0, LX/9bC;->A16:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/9bC;->A15:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return v0
.end method

.method private A0E(LX/9aB;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/9bC;->A0K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9bC;->A0j:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/9aB;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/9bC;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/9aB;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0W()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/9bC;->A0V:I

    iput v0, p0, LX/9bC;->A01:I

    iput v0, p0, LX/9bC;->A02:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/9bC;->A0a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/9bC;->A08:J

    iget-boolean v0, p0, LX/9bC;->A0q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9bC;->A0z:LX/9bM;

    invoke-virtual {v0}, LX/9bM;->A03()V

    :cond_0
    return-void
.end method

.method public final A0X()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/9bC;->A07:J

    invoke-direct {p0}, LX/9bC;->A07()V

    invoke-direct {p0}, LX/9bC;->A06()V

    iget-boolean v0, p0, LX/9bC;->A0q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9bC;->A0z:LX/9bM;

    invoke-virtual {v0}, LX/9bM;->A04()V

    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 4

    iget-boolean v0, p0, LX/9bC;->A0q:Z

    if-nez v0, :cond_0

    sget-object v0, LX/8lb;->A1E:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/I77;->A0Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/9bC;->A0C:Landroid/view/Surface;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/9bC;->A0D:Landroid/view/Surface;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    iput-object v0, p0, LX/9bC;->A0D:Landroid/view/Surface;

    :cond_1
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, LX/9bC;->A0C:Landroid/view/Surface;

    :cond_2
    return-void

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/9bC;->A0C:Landroid/view/Surface;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/9bC;->A0D:Landroid/view/Surface;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    iput-object v0, p0, LX/9bC;->A0D:Landroid/view/Surface;

    :cond_3
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, LX/9bC;->A0C:Landroid/view/Surface;

    :cond_4
    throw v3
.end method

.method public final A0Z()V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/9bC;->A0A:J

    const/4 v1, -0x1

    iput v1, p0, LX/9bC;->A0U:I

    iput v1, p0, LX/9bC;->A0T:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/9bC;->A0O:F

    iput v0, p0, LX/9bC;->A0P:F

    iput-wide v2, p0, LX/9bC;->A0d:J

    iput-wide v2, p0, LX/9bC;->A0c:J

    const/4 v3, 0x0

    iput v3, p0, LX/9bC;->A0W:I

    iput v1, p0, LX/9bC;->A05:I

    iput v1, p0, LX/9bC;->A03:I

    iput v0, p0, LX/9bC;->A00:F

    iput v1, p0, LX/9bC;->A04:I

    invoke-direct {p0}, LX/9bC;->A05()V

    iget-object v2, p0, LX/9bC;->A10:LX/9bL;

    iget-object v0, v2, LX/9bL;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/9bL;->A0A:LX/4GZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4GZ;->A00:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    iget-object v0, v2, LX/9bL;->A0B:LX/4Gb;

    iget-object v1, v0, LX/4Gb;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/9bC;->A0G:LX/ikZ;

    iput-boolean v3, p0, LX/9bC;->A0j:Z

    iput v3, p0, LX/9bC;->A01:I

    iput v3, p0, LX/9bC;->A02:I

    :try_start_0
    invoke-super {p0}, LX/I77;->A0Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/I77;->A08:LX/0M0;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/9bC;->A0n:LX/9bR;

    iget-object v0, p0, LX/I77;->A08:LX/0M0;

    invoke-virtual {v1, v0}, LX/9bR;->A01(LX/0M0;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/I77;->A08:LX/0M0;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/9bC;->A0n:LX/9bR;

    iget-object v0, p0, LX/I77;->A08:LX/0M0;

    invoke-virtual {v1, v0}, LX/9bR;->A01(LX/0M0;)V

    throw v2
.end method

.method public final A0a(JZ)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/I77;->A0a(JZ)V

    invoke-direct {p0}, LX/9bC;->A05()V

    iget-boolean v0, p0, LX/9bC;->A0q:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9bC;->A0z:LX/9bM;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/9bM;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/9bM;->A03:J

    iput-wide v0, v2, LX/9bM;->A05:J

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/9bC;->A0b:J

    iput-wide v2, p0, LX/9bC;->A06:J

    iput-wide v2, p0, LX/9bC;->A0c:J

    const/4 v4, 0x0

    iput v4, p0, LX/9bC;->A01:I

    iput v4, p0, LX/9bC;->A02:I

    iget v0, p0, LX/9bC;->A0W:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9bC;->A13:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, p0, LX/9bC;->A0d:J

    iput v4, p0, LX/9bC;->A0W:I

    :cond_1
    if-eqz p3, :cond_3

    iget-wide v3, p0, LX/9bC;->A0k:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, LX/9bC;->A07:J

    :goto_1
    invoke-direct {p0}, LX/9bC;->A06()V

    return-void

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_3
    iput-wide v2, p0, LX/9bC;->A07:J

    goto :goto_1
.end method

.method public A0b(LX/073;[LX/0EK;JJ)V
    .locals 5

    iget-wide v3, p0, LX/9bC;->A0d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iput-wide p5, p0, LX/9bC;->A0d:J

    :goto_0
    iget-boolean v0, p0, LX/9bC;->A0r:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/I7I;->A05:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v0, p0, LX/9bC;->A0A:J

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    iget-object v1, p1, LX/073;->A04:Ljava/lang/Object;

    new-instance v0, LX/041;

    invoke-direct {v0}, LX/041;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget-wide v0, v0, LX/041;->A01:J

    goto :goto_1

    :cond_2
    iget v1, p0, LX/9bC;->A0W:I

    iget-object v4, p0, LX/9bC;->A13:[J

    array-length v0, v4

    if-ne v1, v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9bC;->A0W:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, p0, LX/9bC;->A0W:I

    add-int/lit8 v3, v0, -0x1

    aput-wide p5, v4, v3

    iget-object v2, p0, LX/9bC;->A14:[J

    iget-wide v0, p0, LX/9bC;->A0c:J

    aput-wide v0, v2, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9bC;->A0W:I

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0c(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/I77;->A0c(ZZ)V

    iget-object v0, p0, LX/I7I;->A07:LX/066;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/066;->A00:Z

    iput-boolean v0, p0, LX/9bC;->A0j:Z

    iget-object v3, p0, LX/9bC;->A0n:LX/9bR;

    iget-object v2, p0, LX/I77;->A08:LX/0M0;

    iget-object v1, v3, LX/9bR;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0M1;

    invoke-direct {v0, v2, v3}, LX/0M1;-><init>(LX/0M0;LX/9bR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, p0, LX/9bC;->A10:LX/9bL;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/9bL;->A08:Z

    iget-object v0, v3, LX/9bL;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/9bL;->A0B:LX/4Gb;

    iget-object v1, v0, LX/4Gb;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, v3, LX/9bL;->A0A:LX/4GZ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/4GZ;->A00:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    invoke-static {v3}, LX/9bL;->A00(LX/9bL;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0d(LX/0EK;[LX/0EK;F)F
    .locals 6

    array-length v5, p2

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, p2, v2

    iget v1, v0, LX/0EK;->A01:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v3, v4

    if-nez v0, :cond_2

    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    iget-object v0, p0, LX/9bC;->A0f:LX/059;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/I77;->A0F:LX/9aB;

    if-eqz v2, :cond_4

    iget v1, p1, LX/0EK;->A0Q:I

    iget v0, p1, LX/0EK;->A0D:I

    invoke-virtual {v2, v1, v0}, LX/9aB;->A05(II)F

    move-result v1

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_2
    mul-float/2addr v3, p3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method public final A0e(LX/0EK;LX/0EK;LX/9aB;)I
    .locals 6

    iget v4, p2, LX/0EK;->A0Q:I

    iget v3, p2, LX/0EK;->A0D:I

    const/4 v5, 0x0

    iget-object v0, p0, LX/I77;->A07:LX/0EK;

    invoke-virtual {p0, v0}, LX/I77;->A0y(LX/0EK;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0EK;->A0b:Ljava/lang/String;

    iget-object v0, p2, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/0EK;->A0K:I

    iget v0, p2, LX/0EK;->A0K:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p3, LX/9aB;->A07:Z

    invoke-static {p1, p2, v0}, LX/9bC;->A0C(LX/0EK;LX/0EK;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9bC;->A0g:LX/0P8;

    iget v0, v1, LX/0P8;->A02:I

    if-gt v4, v0, :cond_2

    iget v0, v1, LX/0P8;->A00:I

    if-gt v3, v0, :cond_2

    invoke-static {p2}, LX/9bC;->A00(LX/0EK;)I

    move-result v1

    iget-object v0, p0, LX/9bC;->A0g:LX/0P8;

    iget v0, v0, LX/0P8;->A01:I

    if-gt v1, v0, :cond_2

    invoke-virtual {p1, p2}, LX/0EK;->A02(LX/0EK;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x3

    :cond_2
    return v5
.end method

.method public final A0f(LX/0EK;LX/0OJ;)I
    .locals 1

    invoke-virtual {p0, p1}, LX/I77;->A0y(LX/0EK;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    iget-boolean v0, p0, LX/I77;->A0L:Z

    invoke-static {p1, p2, v0}, LX/9bC;->A01(LX/0EK;LX/0OJ;Z)I

    move-result v0

    return v0
.end method

.method public final A0g(LX/0EK;LX/0OJ;Z)Ljava/util/List;
    .locals 2

    iget-object v1, p1, LX/0EK;->A0b:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v1, p3, v0}, LX/0OJ;->BVq(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0i()V
    .locals 2

    invoke-super {p0}, LX/I77;->A0i()V

    const/4 v1, 0x0

    iput v1, p0, LX/9bC;->A0Q:I

    iput v1, p0, LX/9bC;->A0S:I

    iget-object v0, p0, LX/9bC;->A0x:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v1, p0, LX/9bC;->A0N:Z

    iget-object v1, p0, LX/9bC;->A0v:LX/4GY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/4GY;->A00:LX/4Gp;

    :cond_0
    return-void
.end method

.method public final A0j()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, LX/I77;->A0j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, p0, LX/9bC;->A0Q:I

    iput v1, p0, LX/9bC;->A0S:I

    iget-object v0, p0, LX/9bC;->A0v:LX/4GY;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/4GY;->A00:LX/4Gp;

    :cond_0
    iget-object v0, p0, LX/9bC;->A0x:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v1, p0, LX/9bC;->A0N:Z

    iget-object v1, p0, LX/9bC;->A0C:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9bC;->A0D:Landroid/view/Surface;

    if-ne v0, v1, :cond_1

    iput-object v3, p0, LX/9bC;->A0D:Landroid/view/Surface;

    :cond_1
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/9bC;->A0C:Landroid/view/Surface;

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    iput v1, p0, LX/9bC;->A0Q:I

    iput v1, p0, LX/9bC;->A0S:I

    iget-object v0, p0, LX/9bC;->A0v:LX/4GY;

    if-eqz v0, :cond_3

    iput-object v3, v0, LX/4GY;->A00:LX/4Gp;

    :cond_3
    iget-object v0, p0, LX/9bC;->A0x:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v1, p0, LX/9bC;->A0N:Z

    iget-object v1, p0, LX/9bC;->A0C:Landroid/view/Surface;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/9bC;->A0D:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    iput-object v3, p0, LX/9bC;->A0D:Landroid/view/Surface;

    :cond_4
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/9bC;->A0C:Landroid/view/Surface;

    :cond_5
    throw v2
.end method

.method public A0n(J)V
    .locals 7

    iget v0, p0, LX/9bC;->A0Q:I

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    iput v0, p0, LX/9bC;->A0Q:I

    :goto_0
    iget v5, p0, LX/9bC;->A0W:I

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/9bC;->A14:[J

    const/4 v3, 0x0

    aget-wide v1, v4, v3

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/9bC;->A13:[J

    aget-wide v0, v2, v3

    iput-wide v0, p0, LX/9bC;->A0d:J

    add-int/lit8 v0, v5, -0x1

    iput v0, p0, LX/9bC;->A0W:I

    invoke-static {v2, v6, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/9bC;->A0W:I

    invoke-static {v4, v6, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0o(Landroid/media/MediaCrypto;LX/0EK;LX/Mav;LX/9aB;F)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v13, v7, LX/I7I;->A0A:[LX/0EK;

    if-eqz v13, :cond_14

    move-object/from16 v9, p2

    iget v10, v9, LX/0EK;->A0Q:I

    move v6, v10

    iget v5, v9, LX/0EK;->A0D:I

    move v4, v5

    invoke-static {v9}, LX/9bC;->A00(LX/0EK;)I

    move-result v3

    array-length v12, v13

    const/4 v0, 0x1

    move-object/from16 v8, p4

    if-eq v12, v0, :cond_4

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v11, v12, :cond_3

    aget-object v14, v13, v11

    iget-boolean v0, v8, LX/9aB;->A07:Z

    invoke-static {v9, v14, v0}, LX/9bC;->A0C(LX/0EK;LX/0EK;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v15, v14, LX/0EK;->A0Q:I

    const/4 v2, -0x1

    if-eq v15, v2, :cond_0

    iget v1, v14, LX/0EK;->A0D:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    or-int v16, v16, v0

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v0, v14, LX/0EK;->A0D:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v14}, LX/9bC;->A00(LX/0EK;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    if-eqz v16, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resolutions unknown. Codec max resolution: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "x"

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecVideoRenderer"

    invoke-static {v2, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/9bC;->A03(LX/0EK;LX/9aB;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, v9, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v0, v10, v5}, LX/9bC;->A02(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Codec max resolution adjusted to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, LX/0P8;

    invoke-direct {v2, v10, v5, v3}, LX/0P8;-><init>(III)V

    iput-object v2, v7, LX/9bC;->A0g:LX/0P8;

    new-instance v11, Landroid/media/MediaFormat;

    invoke-direct {v11}, Landroid/media/MediaFormat;-><init>()V

    const-string/jumbo v0, "mime"

    iget-object v1, v9, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "width"

    invoke-virtual {v11, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v0, "height"

    invoke-virtual {v11, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v0, v7, LX/9bC;->A0p:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v9, LX/0EK;->A0c:Ljava/util/List;

    invoke-static {v11, v0}, LX/0P9;->A04(Landroid/media/MediaFormat;Ljava/util/List;)V

    :cond_6
    const-string/jumbo v3, "frame-rate"

    iget v1, v9, LX/0EK;->A01:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_7

    invoke-virtual {v11, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    const-string/jumbo v1, "rotation-degrees"

    iget v0, v9, LX/0EK;->A0K:I

    invoke-static {v11, v1, v0}, LX/0P9;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v0, v9, LX/0EK;->A0S:LX/0N3;

    invoke-static {v11, v0}, LX/0P9;->A02(Landroid/media/MediaFormat;LX/0N3;)V

    const-string/jumbo v1, "max-width"

    iget v0, v2, LX/0P8;->A02:I

    invoke-virtual {v11, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "max-height"

    iget v0, v2, LX/0P8;->A00:I

    invoke-virtual {v11, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "max-input-size"

    iget v0, v2, LX/0P8;->A01:I

    invoke-static {v11, v1, v0}, LX/0P9;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v3, Landroidx/media3/common/util/Util;->A00:I

    const/4 v1, 0x0

    const-string/jumbo v0, "priority"

    invoke-virtual {v11, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v1, p5

    cmpl-float v0, p5, v4

    if-eqz v0, :cond_8

    const/16 v0, 0x10

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    iget-object v6, v7, LX/I77;->A0a:LX/06U;

    iget-boolean v0, v6, LX/06U;->A01:Z

    if-eqz v0, :cond_9

    invoke-static {v11, v6}, LX/0Ew;->A02(Landroid/media/MediaFormat;LX/06U;)V

    :cond_9
    iget-boolean v4, v7, LX/9bC;->A11:Z

    const/16 v2, 0x23

    if-eqz v4, :cond_12

    iget-object v0, v7, LX/9bC;->A0D:Landroid/view/Surface;

    if-nez v0, :cond_12

    iget-boolean v0, v8, LX/9aB;->A08:Z

    if-eqz v0, :cond_12

    if-lt v3, v2, :cond_12

    :cond_a
    :goto_1
    iget-boolean v0, v6, LX/06U;->A0A:Z

    const-string/jumbo v9, "low-latency"

    const/4 v14, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/9aB;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v10, 0x0

    :cond_c
    iget-object v1, v8, LX/9aB;->A06:Ljava/lang/String;

    const-string/jumbo v0, "c2.android.av1-dav1d.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v6, LX/06U;->A06:Z

    const/4 v1, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    const/16 v0, 0x1e

    if-lt v3, v0, :cond_f

    if-eqz v10, :cond_f

    if-nez v1, :cond_f

    invoke-virtual {v11, v9, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    invoke-virtual {v11, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    if-eqz v4, :cond_10

    iget-object v0, v7, LX/9bC;->A0D:Landroid/view/Surface;

    if-nez v0, :cond_10

    iget-boolean v0, v8, LX/9aB;->A08:Z

    if-eqz v0, :cond_10

    if-lt v3, v2, :cond_10

    const/16 v14, 0x8

    :cond_10
    iget-object v1, v7, LX/9bC;->A0D:Landroid/view/Surface;

    iget-object v0, v7, LX/9bC;->A0F:Ljava/lang/Object;

    move-object/from16 v10, p3

    move-object v12, v1

    move-object v15, v0

    move-object/from16 v13, p1

    invoke-interface/range {v10 .. v15}, LX/Mav;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    iget-boolean v0, v7, LX/9bC;->A0j:Z

    if-eqz v0, :cond_11

    new-instance v0, LX/ikZ;

    invoke-direct {v0, v10, v7}, LX/ikZ;-><init>(LX/Lyp;LX/9bC;)V

    iput-object v0, v7, LX/9bC;->A0G:LX/ikZ;

    :cond_11
    return-void

    :cond_12
    iget-object v0, v7, LX/9bC;->A0D:Landroid/view/Surface;

    if-nez v0, :cond_a

    invoke-direct {v7, v8}, LX/9bC;->A0E(LX/9aB;)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v0, v7, LX/9bC;->A0C:Landroid/view/Surface;

    if-nez v0, :cond_13

    iget-boolean v0, v8, LX/9aB;->A0A:Z

    invoke-static {v0}, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A00(Z)Lmeta/androidx/media3/exoplayer/video/DummySurface;

    move-result-object v0

    iput-object v0, v7, LX/9bC;->A0C:Landroid/view/Surface;

    :cond_13
    iput-object v0, v7, LX/9bC;->A0D:Landroid/view/Surface;

    goto :goto_1

    :cond_14
    invoke-static {v13}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0p(Landroid/media/MediaFormat;LX/Lyp;)V
    .locals 6

    iput-object p1, p0, LX/9bC;->A0B:Landroid/media/MediaFormat;

    const-string/jumbo v1, "crop-right"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v5, "crop-top"

    const-string/jumbo v4, "crop-bottom"

    const-string/jumbo v3, "crop-left"

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_0
    iput v0, p0, LX/9bC;->A0U:I

    if-eqz v2, :cond_2

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    :goto_1
    iput v3, p0, LX/9bC;->A0T:I

    iget v2, p0, LX/9bC;->A0P:F

    iput v2, p0, LX/9bC;->A0O:F

    iget v1, p0, LX/9bC;->A0X:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p0, LX/9bC;->A0U:I

    iput v3, p0, LX/9bC;->A0U:I

    iput v0, p0, LX/9bC;->A0T:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    iput v0, p0, LX/9bC;->A0O:F

    :cond_1
    iget v0, p0, LX/9bC;->A0Y:I

    invoke-interface {p2, v0}, LX/Lyp;->setVideoScalingMode(I)V

    iget-object v1, p0, LX/9bC;->A0z:LX/9bM;

    iget-object v0, p0, LX/I77;->A07:LX/0EK;

    iget v0, v0, LX/0EK;->A01:F

    invoke-virtual {v1, v0}, LX/9bM;->A05(F)V

    return-void

    :cond_2
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final A0q(LX/0EK;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/I77;->A0y(LX/0EK;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8lu;->A0A:LX/8lu;

    invoke-static {v0}, LX/8ls;->A00(LX/8lu;)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p1, :cond_1

    iget v0, p1, LX/0EK;->A0Q:I

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/9bC;->A0y:LX/9bS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9bS;->A02:Z

    :cond_1
    return-void
.end method

.method public final A0r(LX/0EK;)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/9bC;->A0e:LX/0EK;

    invoke-super {p0, p1}, LX/I77;->A0r(LX/0EK;)V

    iget-object v2, p0, LX/9bC;->A0n:LX/9bR;

    iget-object v1, v2, LX/9bR;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Q1;

    invoke-direct {v0, p1, v3, v2}, LX/0Q1;-><init>(LX/0EK;LX/8f8;LX/9bR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget v0, p1, LX/0EK;->A02:F

    iput v0, p0, LX/9bC;->A0P:F

    iget v0, p1, LX/0EK;->A0K:I

    iput v0, p0, LX/9bC;->A0X:I

    return-void
.end method

.method public final A0s(LX/0EK;)V
    .locals 1

    iget-object v0, p0, LX/9bC;->A0y:LX/9bS;

    invoke-virtual {v0, p1}, LX/9bS;->A01(LX/0EK;)V

    return-void
.end method

.method public final A0t(LX/0EK;)V
    .locals 1

    iget-object v0, p0, LX/9bC;->A0y:LX/9bS;

    invoke-virtual {v0, p1}, LX/9bS;->A01(LX/0EK;)V

    return-void
.end method

.method public A0u(LX/9bG;)V
    .locals 4

    iget-object v2, p0, LX/9bC;->A0v:LX/4GY;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/I77;->A0F:LX/9aB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9aB;->A05:Ljava/lang/String;

    const-string/jumbo v0, "video/av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9bG;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Gn;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/4GY;->A00(LX/4GY;Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/9bC;->A0S:I

    iget v0, p0, LX/9bC;->A0Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9bC;->A0Q:I

    iget-wide v2, p1, LX/9bG;->A00:J

    iget-wide v0, p0, LX/9bC;->A0c:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/9bC;->A0c:J

    return-void

    :cond_1
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0v(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v2, p0, LX/9bC;->A0n:LX/9bR;

    iget-object v0, v2, LX/9bR;->A00:Landroid/os/Handler;

    move-object v3, p1

    if-eqz v0, :cond_0

    new-instance v1, LX/0Q0;

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LX/0Q0;-><init>(LX/9bR;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p1}, LX/9bC;->A0D(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/9bC;->A0I:Z

    iget-boolean v0, p0, LX/9bC;->A0q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9bC;->A0y:LX/9bS;

    iget-object v0, v0, LX/9bS;->A05:LX/9bC;

    iget-object v0, v0, LX/9bC;->A0m:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0S(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final A0w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0x()Z
    .locals 5

    iget-boolean v0, p0, LX/9bC;->A0h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/9bC;->A09:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0z(LX/9bG;)Z
    .locals 19

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/9bC;->A0r:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/I7I;->DT3()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x20000000

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, LX/82A;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v9, v4, LX/9bC;->A0A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v2

    if-eqz v0, :cond_1

    iget-wide v7, v6, LX/9bG;->A00:J

    sub-long v0, v7, v2

    sub-long/2addr v9, v0

    const-wide/32 v1, 0x186a0

    cmp-long v0, v9, v1

    if-lez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v6, v0}, LX/82A;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v1, v4, LX/I7I;->A02:J

    cmp-long v0, v7, v1

    const/16 v17, 0x0

    if-gez v0, :cond_0

    const/16 v17, 0x1

    :cond_0
    if-nez v17, :cond_2

    iget-boolean v0, v4, LX/9bC;->A0N:Z

    if-nez v0, :cond_2

    :cond_1
    return v18

    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, LX/82A;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x4000000

    invoke-virtual {v6, v0}, LX/82A;->A00(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/9bG;->A01()V

    :goto_0
    if-eqz v17, :cond_4

    iget-object v1, v4, LX/I77;->A08:LX/0M0;

    iget v0, v1, LX/0M0;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0M0;->A0C:I

    :cond_3
    return v3

    :cond_4
    iget-boolean v0, v4, LX/9bC;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/9bC;->A0x:Ljava/util/PriorityQueue;

    iget-wide v0, v6, LX/9bG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/9bC;->A0S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/9bC;->A0S:I

    return v3

    :cond_5
    iget-object v8, v4, LX/9bC;->A0v:LX/4GY;

    if-eqz v8, :cond_1

    iget-object v0, v4, LX/I77;->A0F:LX/9aB;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/9aB;->A05:Ljava/lang/String;

    const-string/jumbo v0, "video/av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/9bG;->A01:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    if-nez v17, :cond_6

    iget v0, v4, LX/9bC;->A0S:I

    const/16 v16, 0x0

    if-gtz v0, :cond_7

    :cond_6
    const/16 v16, 0x1

    :cond_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    move-object v7, v15

    invoke-static {v15}, LX/4Gn;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v8, v5}, LX/4GY;->A00(LX/4GY;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ltz v2, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4Go;

    iget v10, v13, LX/4Go;->A00:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_19

    const/16 v0, 0xf

    if-eq v10, v0, :cond_19

    const/4 v9, 0x3

    if-eq v10, v9, :cond_c

    const/4 v0, 0x6

    if-eq v10, v0, :cond_d

    :catch_0
    :cond_8
    :goto_2
    if-gt v1, v3, :cond_9

    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_9

    if-ltz v2, :cond_b

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Go;

    iget-object v7, v0, LX/4Go;->A01:Ljava/nio/ByteBuffer;

    :cond_9
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v5

    :goto_3
    iget-object v0, v4, LX/9bC;->A0g:LX/0P8;

    if-eqz v0, :cond_1c

    iget v2, v0, LX/0P8;->A01:I

    add-int/2addr v2, v5

    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v1, 0x0

    if-ge v2, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v15}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eq v5, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/9bG;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    move-result v5

    goto :goto_3

    :cond_c
    if-nez v16, :cond_d

    goto :goto_2

    :cond_d
    iget-object v12, v8, LX/4GY;->A00:LX/4Gp;

    if-eqz v12, :cond_8

    if-eq v10, v9, :cond_e

    const/4 v0, 0x6

    if-eq v10, v0, :cond_e

    :try_start_0
    invoke-static/range {v18 .. v18}, LX/7xx;->A05(Z)V
    :try_end_0
    .catch LX/HxO; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    :try_start_1
    iget-object v14, v13, LX/4Go;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    const/4 v0, 0x4

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v13, v0, [B

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v10, LX/0S0;

    invoke-direct {v10, v13}, LX/0S0;-><init>([B)V

    iget-boolean v0, v12, LX/4Gp;->A0D:Z

    if-nez v0, :cond_17

    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v10, v11}, LX/0S0;->A03(I)I

    move-result v11

    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v13

    iget-boolean v0, v12, LX/4Gp;->A08:Z

    if-nez v0, :cond_16

    if-eqz v13, :cond_8

    if-eqz v11, :cond_f

    if-eq v11, v9, :cond_f

    goto :goto_4

    :cond_f
    const/4 v13, 0x1

    goto :goto_5

    :goto_4
    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v13

    :goto_5
    invoke-virtual {v10}, LX/0S0;->A05()V

    iget-boolean v0, v12, LX/4Gp;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v12, LX/4Gp;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_18

    invoke-virtual {v10}, LX/0S0;->A05()V

    :cond_10
    iget-boolean v0, v12, LX/4Gp;->A09:Z

    if-nez v0, :cond_14

    if-eq v11, v9, :cond_11

    invoke-virtual {v10}, LX/0S0;->A05()V

    :cond_11
    iget v0, v12, LX/4Gp;->A04:I

    invoke-virtual {v10, v0}, LX/0S0;->A07(I)V

    if-eqz v11, :cond_8

    const/4 v0, 0x2

    if-eq v11, v0, :cond_13

    if-nez v13, :cond_12

    invoke-virtual {v10, v9}, LX/0S0;->A07(I)V

    :cond_12
    if-eq v11, v9, :cond_8

    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, LX/0S0;->A03(I)I

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_2

    :cond_14
    new-instance v0, LX/HxO;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_6

    :cond_15
    new-instance v0, LX/HxO;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_6

    :cond_16
    new-instance v0, LX/HxO;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_6

    :cond_17
    new-instance v0, LX/HxO;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_6

    :cond_18
    new-instance v0, LX/HxO;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_6
    throw v0
    :try_end_1
    .catch LX/HxO; {:try_start_1 .. :try_end_1} :catch_0

    :cond_19
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Go;

    iget v9, v0, LX/4Go;->A00:I

    const/4 v0, 0x6

    if-eq v9, v0, :cond_1a

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Go;

    iget v9, v0, LX/4Go;->A00:I

    const/4 v0, 0x3

    if-ne v9, v0, :cond_1b

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    :cond_1b
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_1c
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A10(Ljava/nio/ByteBuffer;LX/Lyp;IIJJJZ)Z
    .locals 39

    move-object/from16 v10, p0

    iget-object v1, v10, LX/I77;->A0E:LX/Mav;

    if-eqz v1, :cond_1

    iget-boolean v0, v10, LX/9bC;->A0J:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Mav;->getTotalSampleCount()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    iget-object v1, v10, LX/I77;->A07:LX/0EK;

    iget-object v0, v10, LX/I77;->A0E:LX/Mav;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/Mav;->getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v10, LX/I77;->A08:LX/0M0;

    invoke-virtual {v0, v5}, LX/0M0;->A01(Landroid/util/Pair;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/9bC;->A0J:Z

    :cond_1
    iget-wide v1, v10, LX/9bC;->A06:J

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v30

    move-wide/from16 v14, p5

    if-nez v0, :cond_2

    iput-wide v14, v10, LX/9bC;->A06:J

    :cond_2
    iget-wide v0, v10, LX/9bC;->A0b:J

    move-wide/from16 v2, p9

    cmp-long v4, p9, v0

    if-eqz v4, :cond_3

    iget-object v0, v10, LX/9bC;->A0z:LX/9bM;

    invoke-virtual {v0, v2, v3}, LX/9bM;->A06(J)V

    iput-wide v2, v10, LX/9bC;->A0b:J

    :cond_3
    iget-wide v0, v10, LX/9bC;->A0d:J

    sub-long v33, p9, v0

    iget-wide v0, v10, LX/9bC;->A0u:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_4

    invoke-direct {v10, v2, v3}, LX/9bC;->A09(J)V

    :cond_4
    const/16 v29, 0x1

    move-object/from16 v38, p2

    move/from16 v37, p3

    if-eqz p11, :cond_5

    const-string/jumbo v0, "skipVideoBuffer"

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v1, v38

    move/from16 v0, v37

    invoke-interface {v1, v0, v2}, LX/Lyp;->releaseOutputBuffer(IZ)V

    :goto_0
    invoke-static {}, LX/7ad;->A00()V

    iget-object v1, v10, LX/I77;->A08:LX/0M0;

    iget v0, v1, LX/0M0;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0M0;->A0D:I

    return v29

    :cond_5
    sub-long v26, p9, p5

    iget-object v1, v10, LX/9bC;->A0D:Landroid/view/Surface;

    iget-object v0, v10, LX/9bC;->A0C:Landroid/view/Surface;

    const/16 v28, 0x0

    if-ne v1, v0, :cond_6

    const-wide/16 v1, -0x7530

    cmp-long v0, v26, v1

    if-gez v0, :cond_10

    const-string/jumbo v0, "skipVideoBuffer"

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    move-object/from16 v2, v38

    move/from16 v1, v37

    move/from16 v0, v28

    invoke-interface {v2, v1, v0}, LX/Lyp;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v21, 0x3e8

    mul-long v8, v8, v21

    iget v4, v10, LX/I7I;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v4, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-boolean v0, v10, LX/9bC;->A0M:Z

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_10

    iget-wide v0, v10, LX/9bC;->A08:J

    sub-long v6, v8, v0

    const-wide/16 v4, -0x7530

    cmp-long v0, v26, v4

    if-gez v0, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v0, v6, v4

    if-lez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-wide v0, v10, LX/9bC;->A06:J

    cmp-long v4, p5, v0

    if-eqz v4, :cond_10

    sub-long v8, v8, p7

    sub-long v0, v26, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    mul-long v0, v0, v21

    add-long v12, v24, v0

    iget-object v11, v10, LX/9bC;->A10:LX/9bL;

    mul-long v8, v21, p9

    iget-boolean v0, v11, LX/9bL;->A08:Z

    move/from16 v23, v0

    if-eqz v0, :cond_1b

    iget-wide v0, v11, LX/9bL;->A02:J

    cmp-long v4, p9, v0

    if-eqz v4, :cond_9

    iget-wide v0, v11, LX/9bL;->A01:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v11, LX/9bL;->A01:J

    iget-wide v0, v11, LX/9bL;->A03:J

    iput-wide v0, v11, LX/9bL;->A00:J

    :cond_9
    iget-wide v0, v11, LX/9bL;->A01:J

    const-wide/16 v5, 0x6

    cmp-long v4, v0, v5

    iget-wide v6, v11, LX/9bL;->A04:J

    sub-long v16, v8, v6

    if-ltz v4, :cond_19

    div-long v16, v16, v0

    iget-wide v4, v11, LX/9bL;->A00:J

    add-long v4, v4, v16

    sub-long v18, v4, v6

    iget-wide v0, v11, LX/9bL;->A05:J

    sub-long v16, v12, v0

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    const-wide/32 v17, 0x1312d00

    cmp-long v16, v19, v17

    if-gtz v16, :cond_1a

    add-long/2addr v0, v4

    sub-long/2addr v0, v6

    :goto_1
    if-nez v23, :cond_a

    iput-wide v8, v11, LX/9bL;->A04:J

    iput-wide v12, v11, LX/9bL;->A05:J

    const-wide/16 v6, 0x0

    iput-wide v6, v11, LX/9bL;->A01:J

    move/from16 v6, v29

    iput-boolean v6, v11, LX/9bL;->A08:Z

    :cond_a
    iput-wide v2, v11, LX/9bL;->A02:J

    iput-wide v4, v11, LX/9bL;->A03:J

    iget-object v5, v11, LX/9bL;->A0B:LX/4Gb;

    if-eqz v5, :cond_c

    iget-wide v2, v11, LX/9bL;->A06:J

    cmp-long v4, v2, v30

    if-eqz v4, :cond_c

    iget-wide v4, v5, LX/4Gb;->A04:J

    cmp-long v2, v4, v30

    if-eqz v2, :cond_c

    iget-wide v2, v11, LX/9bL;->A06:J

    sub-long v6, v0, v4

    div-long/2addr v6, v2

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-gtz v6, :cond_18

    sub-long v6, v4, v2

    :goto_2
    sub-long v8, v4, v0

    sub-long/2addr v0, v6

    cmp-long v2, v8, v0

    if-ltz v2, :cond_b

    move-wide v4, v6

    :cond_b
    iget-wide v0, v11, LX/9bL;->A07:J

    sub-long/2addr v4, v0

    move-wide v0, v4

    :cond_c
    sub-long v8, v0, v24

    div-long v8, v8, v21

    iget-wide v4, v10, LX/9bC;->A0l:J

    cmp-long v2, v4, v30

    if-eqz v2, :cond_f

    iget-wide v2, v10, LX/I7I;->A02:J

    const-wide/32 v6, 0x30d40

    add-long/2addr v2, v6

    cmp-long v6, p5, v2

    if-lez v6, :cond_d

    cmp-long v3, v8, v4

    const/4 v2, 0x1

    if-ltz v3, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    iput-boolean v2, v10, LX/9bC;->A0N:Z

    :cond_f
    sget-object v2, LX/8lu;->A03:LX/8lu;

    invoke-static {v2}, LX/8ls;->A00(LX/8lu;)I

    move-result v2

    if-lez v2, :cond_17

    neg-int v2, v2

    int-to-long v3, v2

    :goto_3
    cmp-long v2, v8, v3

    if-gez v2, :cond_11

    invoke-virtual {v10, v14, v15}, LX/9bC;->A15(J)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    return v28

    :cond_11
    const-wide/16 v3, -0x7530

    cmp-long v2, v8, v3

    if-gez v2, :cond_12

    const-string/jumbo v0, "dropVideoBuffer"

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    move-object/from16 v2, v38

    move/from16 v1, v37

    move/from16 v0, v28

    invoke-interface {v2, v1, v0}, LX/Lyp;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/7ad;->A00()V

    move v1, v0

    move/from16 v0, v29

    invoke-virtual {v10, v1, v0}, LX/9bC;->A13(II)V

    return v29

    :cond_12
    const-wide/32 v3, 0xc350

    cmp-long v2, v8, v3

    if-gez v2, :cond_13

    goto :goto_5

    :cond_13
    iget-object v0, v10, LX/I77;->A07:LX/0EK;

    iget v1, v0, LX/0EK;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    const/high16 v11, 0x41f00000    # 30.0f

    if-eqz v0, :cond_14

    move v11, v1

    :cond_14
    sget-object v0, LX/0H6;->A04:Ljava/util/UUID;

    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static/range {v26 .. v27}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    long-to-int v8, v0

    const/16 v3, 0x3e8

    if-le v8, v3, :cond_10

    const/16 v0, 0x2710

    if-ge v8, v0, :cond_10

    add-int v7, v9, v8

    iget v2, v10, LX/9bC;->A01:I

    iget v0, v10, LX/9bC;->A02:I

    add-int v1, v2, v0

    add-int v0, v1, v3

    if-le v7, v0, :cond_10

    const-wide v5, 0x408f400000000000L    # 1000.0

    if-le v9, v2, :cond_16

    if-ge v9, v1, :cond_16

    iget-object v4, v10, LX/I77;->A08:LX/0M0;

    iget v3, v4, LX/0M0;->A0G:I

    sub-int/2addr v7, v1

    int-to-float v0, v7

    :goto_4
    mul-float/2addr v0, v11

    float-to-double v1, v0

    div-double/2addr v1, v5

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v4, LX/0M0;->A0G:I

    :cond_15
    iput v9, v10, LX/9bC;->A01:I

    iput v8, v10, LX/9bC;->A02:I

    return v28

    :cond_16
    if-le v9, v1, :cond_15

    iget-object v4, v10, LX/I77;->A08:LX/0M0;

    iget v3, v4, LX/0M0;->A0G:I

    int-to-float v0, v8

    goto :goto_4

    :cond_17
    const-wide/32 v3, -0x7a120

    goto/16 :goto_3

    :cond_18
    add-long/2addr v2, v4

    move-wide v6, v4

    move-wide v4, v2

    goto/16 :goto_2

    :cond_19
    iget-wide v0, v11, LX/9bL;->A05:J

    sub-long v4, v12, v0

    sub-long v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v4, 0x1312d00

    cmp-long v0, v6, v4

    if-lez v0, :cond_1b

    :cond_1a
    move/from16 v0, v28

    iput-boolean v0, v11, LX/9bL;->A08:Z

    const/16 v23, 0x0

    :cond_1b
    move-wide v0, v12

    move-wide v4, v8

    goto/16 :goto_1

    :goto_5
    :try_start_0
    iget-boolean v2, v10, LX/9bC;->A0q:Z

    if-eqz v2, :cond_1c

    move-object/from16 v30, v10

    move-object/from16 v31, v38

    move/from16 v32, v37

    move-wide/from16 v35, v0

    goto :goto_7

    :cond_1c
    invoke-direct {v10}, LX/9bC;->A08()V

    iget-object v4, v10, LX/I77;->A07:LX/0EK;

    iget-object v3, v10, LX/9bC;->A0B:Landroid/media/MediaFormat;

    iget-object v2, v10, LX/9bC;->A0E:LX/Iqo;

    if-eqz v2, :cond_1d

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-wide/from16 v35, v0

    invoke-interface/range {v30 .. v36}, LX/Iqo;->FYD(Landroid/media/MediaFormat;LX/0EK;JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1d
    :try_start_1
    const-string/jumbo v2, "releaseOutputBuffer"

    invoke-static {v2}, LX/7ad;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v3, v38

    move/from16 v2, v37

    invoke-interface {v3, v2, v0, v1}, LX/Lyp;->releaseOutputBuffer(IJ)V

    iget-wide v2, v10, LX/I77;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/I77;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long v0, v0, v21

    iput-wide v0, v10, LX/9bC;->A08:J

    iget-object v1, v10, LX/I77;->A08:LX/0M0;

    iget v0, v1, LX/0M0;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0M0;->A0B:I

    invoke-direct {v10}, LX/9bC;->A06()V

    invoke-virtual {v10}, LX/9bC;->A12()V

    iget-object v2, v10, LX/I77;->A08:LX/0M0;

    iget-wide v0, v10, LX/I77;->A05:J

    invoke-virtual {v2, v0, v1}, LX/0M0;->A00(J)V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1e
    :goto_6
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-boolean v0, v10, LX/9bC;->A0q:Z

    if-eqz v0, :cond_1f

    move-object/from16 v30, v10

    move-object/from16 v31, v38

    move/from16 v32, v37

    move-wide/from16 v35, v2

    :goto_7
    invoke-virtual/range {v30 .. v36}, LX/9bC;->A14(LX/Lyp;IJJ)V

    return v29

    :cond_1f
    invoke-direct {v10}, LX/9bC;->A08()V

    iget-object v4, v10, LX/I77;->A07:LX/0EK;

    iget-object v1, v10, LX/9bC;->A0B:Landroid/media/MediaFormat;

    iget-object v0, v10, LX/9bC;->A0E:LX/Iqo;

    if-eqz v0, :cond_20

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-wide/from16 v35, v2

    invoke-interface/range {v30 .. v36}, LX/Iqo;->FYD(Landroid/media/MediaFormat;LX/0EK;JJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_20
    :try_start_3
    const-string/jumbo v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v1, v38

    move/from16 v0, v37

    invoke-interface {v1, v0, v2, v3}, LX/Lyp;->releaseOutputBuffer(IJ)V

    iget-wide v2, v10, LX/I77;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/I77;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long v0, v0, v21

    iput-wide v0, v10, LX/9bC;->A08:J

    iget-object v1, v10, LX/I77;->A08:LX/0M0;

    iget v0, v1, LX/0M0;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0M0;->A0B:I

    invoke-direct {v10}, LX/9bC;->A06()V

    invoke-virtual {v10}, LX/9bC;->A12()V

    iget-object v2, v10, LX/I77;->A08:LX/0M0;

    iget-wide v0, v10, LX/I77;->A05:J

    invoke-virtual {v2, v0, v1}, LX/0M0;->A00(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    :try_start_4
    invoke-static {}, LX/7ad;->A00()V

    return v29

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7ad;->A00()V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final A11(LX/9aB;)Z
    .locals 5

    iget-boolean v0, p0, LX/9bC;->A11:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    iget-boolean v0, p1, LX/9aB;->A08:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/9bC;->A0D:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/9bC;->A0H:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-direct {p0, p1}, LX/9bC;->A0E(LX/9aB;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    iget-object v0, p0, LX/9bC;->A0w:LX/9bU;

    iget-object v3, p1, LX/9aB;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/9bU;->A01:LX/kui;

    iget-object v1, v0, LX/9bU;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    new-instance v0, LX/0P7;

    invoke-direct {v0, v2, v3}, LX/0P7;-><init>(LX/kui;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4
.end method

.method public final A12()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/9bC;->A0M:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/9bC;->A0M:Z

    iget-object v2, p0, LX/I77;->A08:LX/0M0;

    iget-wide v0, p0, LX/I77;->A05:J

    invoke-virtual {v2, v0, v1}, LX/0M0;->A00(J)V

    iput-boolean v3, v2, LX/0M0;->A0I:Z

    iget-object v1, p0, LX/9bC;->A0n:LX/9bR;

    iget-object v0, p0, LX/9bC;->A0D:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/9bR;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A13(II)V
    .locals 4

    iget-object v3, p0, LX/I77;->A08:LX/0M0;

    iget v0, v3, LX/0M0;->A05:I

    add-int/2addr v0, p1

    iput v0, v3, LX/0M0;->A05:I

    add-int/2addr p1, p2

    iget v0, v3, LX/0M0;->A04:I

    add-int/2addr v0, p1

    iput v0, v3, LX/0M0;->A04:I

    iget v2, p0, LX/9bC;->A0V:I

    add-int/2addr v2, p1

    iput v2, p0, LX/9bC;->A0V:I

    iget v1, p0, LX/9bC;->A0R:I

    add-int/2addr v1, p1

    iput v1, p0, LX/9bC;->A0R:I

    iget v0, v3, LX/0M0;->A09:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/0M0;->A09:I

    iget v0, p0, LX/9bC;->A0s:I

    if-lt v2, v0, :cond_0

    invoke-direct {p0}, LX/9bC;->A07()V

    :cond_0
    return-void
.end method

.method public final A14(LX/Lyp;IJJ)V
    .locals 8

    iget-object v3, p0, LX/I77;->A07:LX/0EK;

    iget-object v2, p0, LX/9bC;->A0B:Landroid/media/MediaFormat;

    iget-object v1, p0, LX/9bC;->A0E:LX/Iqo;

    move-wide v6, p5

    if-eqz v1, :cond_0

    move-wide v4, p3

    invoke-interface/range {v1 .. v7}, LX/Iqo;->FYD(Landroid/media/MediaFormat;LX/0EK;JJ)V

    :cond_0
    const-string/jumbo v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {p1, p2, p5, p6}, LX/Lyp;->releaseOutputBuffer(IJ)V

    iget-wide v2, p0, LX/I77;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/I77;->A05:J

    invoke-static {}, LX/7ad;->A00()V

    iget-object v1, p0, LX/I77;->A08:LX/0M0;

    iget v0, v1, LX/0M0;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0M0;->A0B:I

    invoke-direct {p0}, LX/9bC;->A06()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/9bC;->A08:J

    invoke-direct {p0}, LX/9bC;->A08()V

    invoke-virtual {p0}, LX/9bC;->A12()V

    iget-object v2, p0, LX/I77;->A08:LX/0M0;

    iget-wide v0, p0, LX/I77;->A05:J

    invoke-virtual {v2, v0, v1}, LX/0M0;->A00(J)V

    return-void
.end method

.method public final A15(J)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/I7I;->A0S(J)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v1, p0, LX/I77;->A08:LX/0M0;

    iget v0, v1, LX/0M0;->A06:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0M0;->A06:I

    iget-object v0, p0, LX/9bC;->A0x:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, LX/9bC;->A0Q:I

    invoke-virtual {p0, v3, v0}, LX/9bC;->A13(II)V

    invoke-virtual {p0}, LX/9bC;->A0i()V

    return v2
.end method

.method public final DOp(ILjava/lang/Object;)V
    .locals 8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_19

    const/16 v0, 0xd

    if-eq p1, v0, :cond_17

    const/16 v0, 0xe

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/I77;->A0E:LX/Mav;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Mav;->enableSR(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9bC;->A0f:LX/059;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    check-cast p2, LX/059;

    iput-object p2, p0, LX/9bC;->A0f:LX/059;

    if-nez p2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-boolean v0, p0, LX/9bC;->A12:Z

    if-eqz v0, :cond_0

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LX/I77;->A0m()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/7xx;->A01(Ljava/lang/Object;)V

    check-cast p2, LX/096;

    iget v0, p2, LX/096;->A01:I

    if-eqz v0, :cond_0

    iget v0, p2, LX/096;->A00:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9bC;->A0D:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9bC;->A0y:LX/9bS;

    invoke-virtual {v0, v1, p2}, LX/9bS;->A00(Landroid/view/Surface;LX/096;)V

    return-void

    :cond_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, LX/9bC;->A0Y:I

    iget-object v0, p0, LX/I77;->A0E:LX/Mav;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lyp;->setVideoScalingMode(I)V

    return-void

    :cond_6
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_7

    iget-object v0, p0, LX/9bC;->A0C:Landroid/view/Surface;

    if-eqz v0, :cond_13

    move-object p2, v0

    :cond_7
    :goto_1
    sget-object v0, LX/8lb;->A0e:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v3

    iget-object v0, p0, LX/9bC;->A0D:Landroid/view/Surface;

    if-eq v0, p2, :cond_14

    iput-object p2, p0, LX/9bC;->A0D:Landroid/view/Surface;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/9bC;->A09:J

    iget v5, p0, LX/I7I;->A01:I

    iget-boolean v0, p0, LX/9bC;->A0L:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/I77;->Do9()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    const/4 v4, 0x2

    if-eq v5, v2, :cond_e

    if-eq v5, v4, :cond_e

    :goto_2
    if-eqz p2, :cond_11

    :goto_3
    iget-object v0, p0, LX/9bC;->A0C:Landroid/view/Surface;

    if-eq p2, v0, :cond_11

    iget v6, p0, LX/9bC;->A05:I

    const/4 v1, -0x1

    if-ne v6, v1, :cond_a

    iget v0, p0, LX/9bC;->A03:I

    if-eq v0, v1, :cond_b

    :cond_a
    iget-object v3, p0, LX/9bC;->A0n:LX/9bR;

    iget v2, p0, LX/9bC;->A03:I

    iget v1, p0, LX/9bC;->A00:F

    new-instance v0, LX/9bT;

    invoke-direct {v0, v6, v2, v1}, LX/9bT;-><init>(IIF)V

    invoke-virtual {v3, v0}, LX/9bR;->A00(LX/9bT;)V

    :cond_b
    invoke-direct {p0}, LX/9bC;->A05()V

    if-eq v5, v4, :cond_c

    if-eqz v7, :cond_0

    :cond_c
    iget-wide v3, p0, LX/9bC;->A0k:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_4
    iput-wide v0, p0, LX/9bC;->A07:J

    return-void

    :cond_d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_e
    iget-object v2, p0, LX/I77;->A0E:LX/Mav;

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    if-eqz v2, :cond_10

    if-eqz p2, :cond_10

    iget-boolean v0, p0, LX/9bC;->A0I:Z

    if-nez v0, :cond_10

    if-eqz v3, :cond_f

    :try_start_0
    invoke-interface {v2, p2}, LX/Lyp;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/9bC;->A0j()V

    invoke-virtual {p0}, LX/I77;->A0k()V

    goto :goto_3

    :cond_f
    invoke-interface {v2, p2}, LX/Lyp;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_3

    :cond_10
    iget-boolean v0, p0, LX/9bC;->A0o:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x23

    if-lt v1, v0, :cond_12

    if-eqz v2, :cond_12

    if-nez p2, :cond_12

    invoke-static {v2}, LX/9bC;->A0B(LX/Lyp;)V

    :cond_11
    const/4 v1, -0x1

    iput v1, p0, LX/9bC;->A05:I

    iput v1, p0, LX/9bC;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/9bC;->A00:F

    iput v1, p0, LX/9bC;->A04:I

    invoke-direct {p0}, LX/9bC;->A05()V

    return-void

    :cond_12
    invoke-virtual {p0}, LX/9bC;->A0j()V

    invoke-virtual {p0}, LX/I77;->A0k()V

    goto :goto_2

    :cond_13
    iget-object v1, p0, LX/I77;->A0F:LX/9aB;

    if-eqz v1, :cond_7

    invoke-direct {p0, v1}, LX/9bC;->A0E(LX/9aB;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/9aB;->A0A:Z

    invoke-static {v0}, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A00(Z)Lmeta/androidx/media3/exoplayer/video/DummySurface;

    move-result-object p2

    iput-object p2, p0, LX/9bC;->A0C:Landroid/view/Surface;

    goto/16 :goto_1

    :cond_14
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/9bC;->A0C:Landroid/view/Surface;

    if-eq p2, v0, :cond_0

    iget v4, p0, LX/9bC;->A05:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_15

    iget v0, p0, LX/9bC;->A03:I

    if-eq v0, v1, :cond_16

    :cond_15
    iget-object v3, p0, LX/9bC;->A0n:LX/9bR;

    iget v2, p0, LX/9bC;->A03:I

    iget v1, p0, LX/9bC;->A00:F

    new-instance v0, LX/9bT;

    invoke-direct {v0, v4, v2, v1}, LX/9bT;-><init>(IIF)V

    invoke-virtual {v3, v0}, LX/9bR;->A00(LX/9bT;)V

    :cond_16
    iget-boolean v0, p0, LX/9bC;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9bC;->A0n:LX/9bR;

    iget-object v0, p0, LX/9bC;->A0D:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/9bR;->A02(Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-static {p2}, LX/7xx;->A01(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    iget-object v1, p0, LX/9bC;->A0y:LX/9bS;

    iget-object v0, v1, LX/9bS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/9bS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v1, LX/9bS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_19
    check-cast p2, LX/Iqo;

    iput-object p2, p0, LX/9bC;->A0E:LX/Iqo;

    return-void
.end method

.method public final DeA()Z
    .locals 1

    iget-boolean v0, p0, LX/I77;->A0K:Z

    return v0
.end method

.method public final Do9()Z
    .locals 9

    invoke-super {p0}, LX/I77;->Do9()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9bC;->A0M:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9bC;->A0C:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9bC;->A0D:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/I77;->A0E:LX/Mav;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9bC;->A0j:Z

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/I77;->A0B:Ljava/lang/Integer;

    :cond_1
    invoke-super {p0}, LX/I77;->Do9()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/9bC;->A0i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9bC;->A0D:Landroid/view/Surface;

    if-eqz v0, :cond_6

    :cond_2
    iget-boolean v0, p0, LX/9bC;->A0M:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/9bC;->A0C:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9bC;->A0D:Landroid/view/Surface;

    if-eq v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, LX/I77;->A0E:LX/Mav;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/9bC;->A0o:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/9bC;->A0j:Z

    if-eqz v0, :cond_6

    :cond_4
    iput-wide v5, p0, LX/9bC;->A07:J

    :cond_5
    return v8

    :cond_6
    iget-wide v3, p0, LX/9bC;->A07:J

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    iput-wide v5, p0, LX/9bC;->A07:J

    :cond_7
    return v7
.end method

.method public final FpU(JJ)V
    .locals 2

    iget-object v1, p0, LX/9bC;->A0e:LX/0EK;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/I77;->A07:LX/0EK;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I77;->A0E:LX/Mav;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/I77;->A07:LX/0EK;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9bC;->A0e:LX/0EK;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/I77;->FpU(JJ)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method
