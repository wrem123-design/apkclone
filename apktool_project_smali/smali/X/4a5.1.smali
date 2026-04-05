.class public final LX/4a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRf;


# instance fields
.field public final A00:Z

.field public final A01:LX/4AC;


# direct methods
.method public constructor <init>(LX/4AC;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4a5;->A01:LX/4AC;

    .line 5
    iput-boolean p2, p0, LX/4a5;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final AlR(LX/0hP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)LX/0ij;
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v6, p0

    .line 9
    if-eqz p10, :cond_0

    .line 11
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 13
    iput-object v0, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    iget-object v0, v6, LX/4a5;->A01:LX/4AC;

    .line 17
    iget-object v0, v0, LX/4AC;->A08:LX/maZ;

    .line 19
    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iput-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 33
    :cond_0
    move/from16 v10, p6

    .line 35
    if-eq v10, v4, :cond_1

    .line 37
    iput v10, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 39
    :cond_1
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 41
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v2, LX/BUF;->A0j:LX/41q;

    .line 47
    sget-object v0, LX/BUF;->A5R:[LX/lQb;

    .line 49
    aget-object v0, v0, v4

    .line 51
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iput-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 65
    :cond_2
    iget-object v13, v6, LX/4a5;->A01:LX/4AC;

    .line 67
    move-object/from16 v14, p3

    .line 69
    move-object/from16 v15, p4

    .line 71
    move-object/from16 v16, p5

    .line 73
    move/from16 v11, p7

    .line 75
    move/from16 v17, v11

    .line 77
    invoke-static/range {v12 .. v17}, LX/0hT;->A00(Landroid/graphics/BitmapFactory$Options;LX/4AC;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/graphics/Bitmap;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_7

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 95
    sget-boolean v0, LX/0iX;->A00:Z

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 102
    :cond_3
    iget-boolean v1, v6, LX/4a5;->A00:Z

    .line 104
    move-object v0, v2

    .line 105
    if-eqz v1, :cond_4

    .line 107
    const/4 v0, 0x0

    .line 108
    :cond_4
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 110
    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 116
    move-result v14

    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v1, :cond_5

    .line 120
    move-object v5, v2

    .line 121
    :cond_5
    new-instance v4, LX/1Yd;

    .line 123
    move-object/from16 v7, p1

    .line 125
    move-object/from16 v8, p2

    .line 127
    move/from16 v12, p8

    .line 129
    move/from16 v13, p9

    .line 131
    invoke-direct/range {v4 .. v14}, LX/1Yd;-><init>(Landroid/graphics/Bitmap;LX/4a5;LX/0hP;Ljava/lang/String;Ljava/lang/ref/WeakReference;IIIII)V

    .line 134
    if-eqz v1, :cond_6

    .line 136
    const/4 v2, 0x0

    .line 137
    :cond_6
    new-instance v3, LX/0ij;

    .line 139
    invoke-direct {v3, v2, v4}, LX/0ij;-><init>(Landroid/graphics/Bitmap;LX/0b9;)V

    .line 142
    :cond_7
    return-object v3
.end method
