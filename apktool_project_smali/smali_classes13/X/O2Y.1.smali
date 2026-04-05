.class public final LX/O2Y;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

.field public final A02:LX/8Yl;

.field public final A03:LX/3Ke;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/8Yl;)V
    .locals 2

    new-instance v1, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    invoke-direct {v1, p1}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/O2Y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/O2Y;->A02:LX/8Yl;

    iput-object v1, p0, LX/O2Y;->A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iput-object v0, p0, LX/O2Y;->A03:LX/3Ke;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/O2Y;->A05:LX/Bbi;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/O2Y;->A04:LX/Bbi;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/O2Y;->A06:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/O2Y;LX/6Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/EJC;
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/O2Y;->A02:LX/8Yl;

    move-object/from16 v18, p11

    move-object/from16 v16, p10

    move/from16 p0, p16

    move/from16 v1, p14

    move/from16 v2, p13

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v17, p9

    iget-object v4, v0, LX/8Yl;->A00:LX/B25;

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v12

    int-to-double v2, v2

    int-to-double v0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    if-eqz p15, :cond_0

    const/16 v20, 0x1

    new-instance v3, LX/EJC;

    move-object/from16 v19, p12

    move-object/from16 v9, p3

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v21}, LX/EJC;-><init>(LX/B25;LX/6Ew;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3

    :cond_0
    const/4 v5, 0x0

    const/16 v20, 0x0

    new-instance v3, LX/EJC;

    move-object v9, v5

    move-object/from16 v19, v5

    invoke-direct/range {v3 .. v21}, LX/EJC;-><init>(LX/B25;LX/6Ew;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3
.end method

.method public static final A01(LX/O2Y;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/VbD;

    move-object/from16 v8, p5

    invoke-direct {v0, v1, v8}, LX/VbD;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/VbD;->A03()V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LX/VbD;->A08(Z)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v9, 0x0

    const v0, 0x6d86336c

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    new-instance v2, LX/Rbb;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v10}, LX/Rbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    move-object/from16 v1, p6

    invoke-static {v1, v0, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static final A02(Ljava/util/Map;)Ljava/util/List;
    .locals 12

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v7, :cond_0

    filled-new-array {v1, v1, v0, v0}, [Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-static {v1, v2}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_2

    invoke-static {v1, v2}, LX/121;->A06(Ljava/util/List;I)F

    move-result v10

    :cond_2
    invoke-static {v1, v3}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_3

    invoke-static {v1, v3}, LX/121;->A06(Ljava/util/List;I)F

    move-result v7

    :cond_3
    invoke-static {v1, v4}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_4

    invoke-static {v1, v4}, LX/121;->A06(Ljava/util/List;I)F

    move-result v11

    :cond_4
    invoke-static {v1, v5}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1

    invoke-static {v1, v5}, LX/121;->A06(Ljava/util/List;I)F

    move-result v8

    goto :goto_1

    :cond_5
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/O2Y;LX/EJC;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/O2Y;->A03:LX/3Ke;

    invoke-virtual {v0, p1}, LX/3Ke;->A0U(LX/EJC;)V

    return-void

    :cond_1
    move-object v5, p2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/O2Y;->A03:LX/3Ke;

    const/4 v3, 0x0

    iget-object v2, v0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/4xA;

    invoke-static {v2, p2}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/8o8;->A01(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v4

    invoke-static {v2, p2}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/232;->A09()J

    move-result-wide v7

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/4xA;

    invoke-direct/range {v3 .. v8}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A1d:LX/8vg;

    iput-object v0, v3, LX/4xA;->A02:LX/8vg;

    iput-object p2, v3, LX/4xA;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v3, LX/4xA;->A00:LX/EJC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v2}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4nh;->A0C(LX/8o5;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0N(Landroid/graphics/Bitmap;Ljava/lang/String;)LX/GUU;
    .locals 7

    iget-object v0, p0, LX/O2Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/4 v6, 0x0

    :try_start_0
    iget-object v2, p0, LX/O2Y;->A06:LX/Bbi;

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {p2, v0}, LX/RoX;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/O2Y;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v5, p1, v0, v1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {v5, p1, v1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A06(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v1, v4, v3, v0}, LX/3Ls;->A0K(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    invoke-static {v3}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, LX/GUU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GUU;->A02:Ljava/lang/String;

    iput v2, v1, LX/GUU;->A01:I

    iput v0, v1, LX/GUU;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eq v4, v5, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :catchall_0
    if-eq v4, v5, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :catchall_1
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-object v6

    :catchall_2
    :cond_3
    return-object v6
.end method

.method public final A0O(LX/IKG;LX/P1z;LX/GUU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/O2Y;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v16

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/VbD;

    move-object/from16 v11, p10

    invoke-direct {v1, v0, v11}, LX/VbD;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/VbD;->A03()V

    xor-int/lit8 v0, v16, 0x1

    invoke-virtual {v1, v0}, LX/VbD;->A08(Z)V

    move-object/from16 v13, p8

    if-eqz p8, :cond_0

    iget-object v3, v1, LX/VbD;->A01:LX/1tz;

    iget-object v0, v1, LX/VbD;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Roa;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget v1, v1, LX/VbD;->A00:I

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RoY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v13}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x6d86336c

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    const/4 v15, 0x0

    new-instance v2, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    move-object/from16 v10, p9

    move-object/from16 v14, p11

    invoke-direct/range {v2 .. v16}, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6;-><init>(LX/IKG;LX/P1z;LX/GUU;LX/O2Y;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/igO;Z)V

    move-object/from16 v1, p12

    invoke-static {v1, v0, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1
.end method
