.class public final Lcom/instagram/creation/riff/data/RiffCutoutProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KOv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xe

    new-instance v0, LX/ljV;

    invoke-direct {v0, p0, v1}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A0A:LX/Bbi;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A04:LX/Bbi;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A03:LX/Bbi;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A09:LX/Bbi;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A07:LX/Bbi;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A05:LX/Bbi;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A06:LX/Bbi;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A08:LX/Bbi;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/B25;LX/VbD;LX/VbB;LX/mTf;LX/6Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;LX/jAX;ZZZ)Ljava/lang/Object;
    .locals 22

    move-object/from16 v12, p11

    move/from16 v10, p15

    move-object/from16 v6, p8

    move/from16 v20, p13

    move-object/from16 v7, p9

    move-object/from16 v17, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v11, p14

    move-object/from16 v5, p1

    move-object/from16 v4, p6

    move-object/from16 v1, p5

    move-object/from16 v3, p0

    instance-of v0, v12, LX/YzP;

    if-eqz v0, :cond_0

    move-object v9, v12

    check-cast v9, LX/YzP;

    iget v8, v9, LX/YzP;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v8, v2

    if-eqz v0, :cond_0

    sub-int/2addr v8, v2

    iput v8, v9, LX/YzP;->A00:I

    :goto_0
    iget-object v12, v9, LX/YzP;->A0D:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v15, v9, LX/YzP;->A00:I

    const/16 v19, 0x3

    const/16 v18, 0x2

    const/4 v2, 0x1

    if-eqz v15, :cond_2

    if-eq v15, v2, :cond_1

    const/4 v0, 0x2

    if-eq v15, v0, :cond_5

    const/4 v0, 0x3

    if-eq v15, v0, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/YzP;

    invoke-direct {v9, v3, v12}, LX/YzP;-><init>(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-boolean v10, v9, LX/YzP;->A0C:Z

    iget-boolean v11, v9, LX/YzP;->A0B:Z

    iget-boolean v0, v9, LX/YzP;->A0A:Z

    move/from16 v20, v0

    iget-object v0, v9, LX/YzP;->A09:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/VbD;

    move-object/from16 v17, v0

    iget-object v13, v9, LX/YzP;->A08:Ljava/lang/Object;

    check-cast v13, LX/VbB;

    iget-object v14, v9, LX/YzP;->A07:Ljava/lang/Object;

    check-cast v14, LX/mTf;

    iget-object v7, v9, LX/YzP;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v9, LX/YzP;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v9, LX/YzP;->A04:Ljava/lang/Object;

    check-cast v5, LX/B25;

    iget-object v4, v9, LX/YzP;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v9, LX/YzP;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Ew;

    iget-object v3, v9, LX/YzP;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    goto :goto_1

    :cond_2
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object v3, v9, LX/YzP;->A01:Ljava/lang/Object;

    iput-object v1, v9, LX/YzP;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/YzP;->A03:Ljava/lang/Object;

    iput-object v5, v9, LX/YzP;->A04:Ljava/lang/Object;

    iput-object v6, v9, LX/YzP;->A05:Ljava/lang/Object;

    iput-object v7, v9, LX/YzP;->A06:Ljava/lang/Object;

    iput-object v14, v9, LX/YzP;->A07:Ljava/lang/Object;

    iput-object v13, v9, LX/YzP;->A08:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v9, LX/YzP;->A09:Ljava/lang/Object;

    move/from16 v0, v20

    iput-boolean v0, v9, LX/YzP;->A0A:Z

    iput-boolean v11, v9, LX/YzP;->A0B:Z

    iput-boolean v10, v9, LX/YzP;->A0C:Z

    iput v2, v9, LX/YzP;->A00:I

    move-object/from16 p6, p12

    move-object/from16 p4, p10

    move-object/from16 p3, p7

    move-object/from16 v21, v3

    move-object/from16 p0, v17

    move-object/from16 p1, v13

    move-object/from16 p2, v1

    move-object/from16 p5, v9

    move/from16 p7, v0

    invoke-virtual/range {v21 .. v29}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A04(LX/VbD;LX/VbB;LX/6Ew;Ljava/lang/String;Ljava/util/List;LX/igO;LX/jAX;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3

    return-object v8

    :goto_1
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, LX/HSe;

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/TpB;

    move-object/from16 v16, v0

    if-eqz v20, :cond_4

    iget-object v0, v12, LX/HSe;->A02:Ljava/io/File;

    move-object/from16 v20, v0

    iget v0, v1, LX/6Ew;->A08:I

    move/from16 p2, v0

    iget v0, v1, LX/6Ew;->A05:I

    move/from16 v19, v0

    iput-object v3, v9, LX/YzP;->A01:Ljava/lang/Object;

    iput-object v7, v9, LX/YzP;->A02:Ljava/lang/Object;

    iput-object v12, v9, LX/YzP;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/YzP;->A04:Ljava/lang/Object;

    iput-object v2, v9, LX/YzP;->A05:Ljava/lang/Object;

    iput-object v2, v9, LX/YzP;->A06:Ljava/lang/Object;

    iput-object v2, v9, LX/YzP;->A07:Ljava/lang/Object;

    iput-object v2, v9, LX/YzP;->A08:Ljava/lang/Object;

    iput-object v2, v9, LX/YzP;->A09:Ljava/lang/Object;

    iput-boolean v11, v9, LX/YzP;->A0A:Z

    iput-boolean v10, v9, LX/YzP;->A0B:Z

    move/from16 v0, v18

    iput v0, v9, LX/YzP;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x543f8b78

    move/from16 v15, v18

    invoke-virtual {v1, v0, v15}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;

    move/from16 p3, v19

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v4

    move-object/from16 p0, v6

    move-object/from16 p1, v2

    move-object v14, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v25}, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;-><init>(LX/TpB;LX/B25;LX/VbD;LX/VbB;LX/mTf;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/igO;II)V

    :goto_2
    invoke-static {v9, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_7

    move-object v0, v12

    move-object v12, v1

    goto :goto_3

    :cond_4
    iget-object v14, v12, LX/HSe;->A02:Ljava/io/File;

    iput-object v3, v9, LX/YzP;->A01:Ljava/lang/Object;

    iput-object v7, v9, LX/YzP;->A02:Ljava/lang/Object;

    iput-object v12, v9, LX/YzP;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/YzP;->A04:Ljava/lang/Object;

    iput-object v2, v9, LX/YzP;->A05:Ljava/lang/Object;

    iput-object v2, v9, LX/YzP;->A06:Ljava/lang/Object;

    iput-object v2, v9, LX/YzP;->A07:Ljava/lang/Object;

    iput-object v2, v9, LX/YzP;->A08:Ljava/lang/Object;

    iput-object v2, v9, LX/YzP;->A09:Ljava/lang/Object;

    iput-boolean v11, v9, LX/YzP;->A0A:Z

    iput-boolean v10, v9, LX/YzP;->A0B:Z

    move/from16 v0, v19

    iput v0, v9, LX/YzP;->A00:I

    sget-object v15, LX/1xu;->A00:LX/1xu;

    const v1, 0x543f8b78

    move/from16 v0, v18

    invoke-virtual {v15, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;

    move-object v15, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 p0, v2

    invoke-direct/range {v15 .. v22}, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;-><init>(LX/TpB;LX/B25;LX/VbB;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    goto :goto_2

    :cond_5
    iget-boolean v10, v9, LX/YzP;->A0B:Z

    iget-boolean v11, v9, LX/YzP;->A0A:Z

    iget-object v0, v9, LX/YzP;->A03:Ljava/lang/Object;

    check-cast v0, LX/HSe;

    iget-object v7, v9, LX/YzP;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v9, LX/YzP;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v12, LX/QLv;

    if-eqz v11, :cond_6

    invoke-static {v12, v3, v7, v10}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A02(LX/QLv;Lcom/instagram/creation/riff/data/RiffCutoutProcessor;Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, v0, LX/HSe;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v12

    :catch_0
    move-exception v0

    new-instance v1, LX/N2J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2J;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/PIG;

    invoke-direct {v8, v1}, LX/PIG;-><init>(LX/hdN;)V

    if-eqz v11, :cond_7

    invoke-static {v8, v3, v7, v10}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A02(LX/QLv;Lcom/instagram/creation/riff/data/RiffCutoutProcessor;Ljava/lang/String;Z)V

    :cond_7
    return-object v8
.end method

.method public static final A01(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/B25;LX/VbD;LX/VbB;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;
    .locals 14

    move-object v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p8

    move/from16 v6, p9

    const/4 v9, 0x1

    move-object/from16 v7, p7

    instance-of v0, v7, LX/YyM;

    if-eqz v0, :cond_0

    move-object v8, v7

    check-cast v8, LX/YyM;

    iget v0, v8, LX/YyM;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v8, LX/YyM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/YyM;->A00:I

    :goto_0
    iget-object v2, v8, LX/YyM;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/YyM;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/YyM;

    invoke-direct {v8, p0, v7, v9}, LX/YyM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/VbD;->A05(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/TpB;

    iput-object p0, v8, LX/YyM;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/YyM;->A02:Ljava/lang/Object;

    iput-boolean v5, v8, LX/YyM;->A04:Z

    iput-boolean v6, v8, LX/YyM;->A05:Z

    iput v9, v8, LX/YyM;->A00:I

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x543f8b78

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    const/16 p2, 0x0

    new-instance v9, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;

    move-object v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 p0, p5

    move-object/from16 p1, p6

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;-><init>(LX/TpB;LX/B25;LX/VbB;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v8, v0, v9}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    iget-boolean v6, v8, LX/YyM;->A05:Z

    iget-boolean v5, v8, LX/YyM;->A04:Z

    iget-object v4, v8, LX/YyM;->A02:Ljava/lang/Object;

    check-cast v4, LX/VbD;

    iget-object v3, v8, LX/YyM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v2

    check-cast v7, LX/QLv;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/VbD;->A04(Ljava/lang/Integer;)V

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    invoke-static {v7, v3, v0, v6}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A02(LX/QLv;Lcom/instagram/creation/riff/data/RiffCutoutProcessor;Ljava/lang/String;Z)V

    :cond_4
    return-object v7
.end method

.method public static final A02(LX/QLv;Lcom/instagram/creation/riff/data/RiffCutoutProcessor;Ljava/lang/String;Z)V
    .locals 8

    iget-object v2, p1, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    instance-of v0, p0, LX/PIH;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    if-nez p2, :cond_0

    :try_start_0
    check-cast p0, LX/PIH;

    iget-object p2, p0, LX/PIH;->A01:Ljava/lang/String;

    :cond_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p2, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_1

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    div-int/lit16 v0, v0, 0x100

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p2, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v6

    const v0, 0x7f13651d

    invoke-static {v5, v6, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    if-eqz v4, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iput-object v4, v6, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    :cond_2
    if-eqz p3, :cond_4

    sget-object v0, LX/3Iy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0f00305a22L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, v6, LX/8TE;->A0Q:Z

    const v0, 0x7f1302bf

    invoke-static {v5, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8TE;->A0J:Ljava/lang/String;

    new-instance v0, LX/Qab;

    invoke-direct {v0, p1, v3}, LX/Qab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/8TE;->A0A(LX/iqN;)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/PIG;

    if-eqz v0, :cond_7

    check-cast p0, LX/PIG;

    iget-object v1, p0, LX/PIG;->A00:LX/hdN;

    instance-of v0, v1, LX/N2N;

    if-eqz v0, :cond_5

    check-cast v1, LX/N2N;

    iget v4, v1, LX/N2N;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v6

    const v0, 0x7f136511

    invoke-static {v5, v6, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    const v1, 0x7f1101a4

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/8TE;->A0L:Ljava/lang/String;

    invoke-static {v6}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v6}, LX/8TE;->A04()V

    :cond_4
    :goto_1
    invoke-static {v6}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/N2m;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/N2Y;

    if-nez v0, :cond_6

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v6

    const v0, 0x7f136514

    invoke-static {v5, v6, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v6

    const v0, 0x7f136513

    invoke-static {v5, v6, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    const v0, 0x7f136512

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(LX/B25;LX/VbD;LX/mTf;LX/6Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;LX/jAX;ZZZ)Ljava/lang/Object;
    .locals 26

    const/16 v23, 0x1

    const/4 v4, 0x0

    move-object/from16 v12, p2

    iget-object v3, v12, LX/VbD;->A01:LX/1tz;

    iget-object v0, v12, LX/VbD;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Roa;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget v1, v12, LX/VbD;->A00:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RoY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    move/from16 v25, p14

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    move-object/from16 v19, p5

    move-object/from16 v16, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v21, p11

    if-nez p13, :cond_0

    iget-object v5, v10, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    const-wide/16 v0, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/VbB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/VbB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/VbB;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/VbB;->A03:Ljava/lang/Double;

    iput-object v3, v2, LX/VbB;->A04:Ljava/lang/Long;

    iput-object v1, v2, LX/VbB;->A05:Ljava/lang/Long;

    iput-object v0, v2, LX/VbB;->A02:Ljava/lang/Boolean;

    iput-object v11, v2, LX/VbB;->A01:LX/B25;

    iput-object v7, v2, LX/VbB;->A07:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v0, LX/Mwt;

    invoke-direct {v0, v2, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/VbB;->A08:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v19 .. v19}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v2

    move-object/from16 v14, v16

    move-object v15, v7

    move-object/from16 v16, v21

    move/from16 v17, v23

    move/from16 v18, v25

    invoke-static/range {v9 .. v18}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/B25;LX/VbD;LX/VbB;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v15, p4

    if-eqz p4, :cond_1

    iget v0, v15, LX/6Ew;->A04:I

    int-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v0, v2, v4

    iget-object v4, v10, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A09:LX/Bbi;

    invoke-static {v4}, LX/235;->A00(LX/Bbi;)F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-long v4, v0

    iget v1, v15, LX/6Ew;->A08:I

    iget v0, v15, LX/6Ew;->A05:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    iget-object v9, v10, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v4, v5}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v13, LX/VbB;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/VbB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v13, LX/VbB;->A06:Ljava/lang/String;

    iput-object v8, v13, LX/VbB;->A03:Ljava/lang/Double;

    iput-object v2, v13, LX/VbB;->A04:Ljava/lang/Long;

    iput-object v1, v13, LX/VbB;->A05:Ljava/lang/Long;

    iput-object v0, v13, LX/VbB;->A02:Ljava/lang/Boolean;

    iput-object v11, v13, LX/VbB;->A01:LX/B25;

    iput-object v7, v13, LX/VbB;->A07:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v0, LX/Mwt;

    invoke-direct {v0, v13, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v13, LX/VbB;->A08:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v22, p12

    move-object/from16 v14, p3

    move-object/from16 v17, p6

    move-object/from16 v20, p10

    move-object/from16 v18, v7

    move/from16 v24, v23

    invoke-static/range {v10 .. v25}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A00(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/B25;LX/VbD;LX/VbB;LX/mTf;LX/6Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;LX/jAX;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/N2k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/PIG;

    invoke-direct {v0, v1}, LX/PIG;-><init>(LX/hdN;)V

    return-object v0
.end method

.method public final A04(LX/VbD;LX/VbB;LX/6Ew;Ljava/lang/String;Ljava/util/List;LX/igO;LX/jAX;Z)Ljava/lang/Object;
    .locals 40

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;

    move-object/from16 v7, p5

    if-eqz p5, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v6

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v5

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v3

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iget-object v0, v4, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A03:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v34

    iget-object v0, v4, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A09:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v33

    iget-object v0, v4, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v35

    iget-object v0, v4, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A05:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v36

    iget-object v0, v4, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A06:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v37

    iget-object v0, v4, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A08:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v38

    new-instance v0, LX/C5r;

    invoke-direct {v0}, LX/C5r;-><init>()V

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, LX/C5r;->A05(LX/6Ew;)V

    move-object/from16 v3, p4

    iput-object v3, v0, LX/C5r;->A13:Ljava/lang/String;

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v8

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, LX/2WX;->A00(I)[F

    move-result-object v7

    invoke-static/range {v25 .. v25}, LX/2WX;->A00(I)[F

    move-result-object v5

    const/4 v3, 0x1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v7, v5, v3}, LX/Cmj;->A09(Ljava/lang/Integer;Ljava/lang/Integer;[F[FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v5

    new-instance v0, LX/AP5;

    invoke-direct {v0, v5}, LX/AP5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    invoke-virtual {v0, v6}, LX/AP5;->A0A(Ljava/lang/Integer;)V

    invoke-static {v8}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v6

    const/4 v5, -0x1

    iput v5, v6, LX/C5r;->A09:I

    const/4 v7, 0x0

    iput-object v7, v6, LX/C5r;->A0q:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/C5r;->A04()LX/6Ft;

    move-result-object v5

    invoke-static {v5}, LX/C6s;->A00(LX/6Ft;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v5

    invoke-static {v5}, LX/77T;->A0j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    sget-object v17, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    iget-object v15, v2, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;->A00:Lcom/instagram/common/session/UserSession;

    const/high16 v24, 0x3f100000    # 0.5625f

    const/16 v5, 0x93

    invoke-static {v5}, LX/225;->A1C(I)LX/CS3;

    move-result-object v22

    sget-object v21, LX/BT6;->A00:LX/BT6;

    const/high16 v23, 0x3f800000    # 1.0f

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v17

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v26, v3

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v25

    invoke-static/range {v7 .. v32}, LX/C5w;->A00(Landroid/content/Context;LX/KPM;LX/41N;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Bcj;Lcom/instagram/common/session/UserSession;LX/6cb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;FFIZZZZZZZ)LX/8oh;

    move-result-object v5

    sget-object v3, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v5, v3, v0}, LX/8oh;->A03(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    move-object/from16 v28, p1

    move-object/from16 v29, p2

    move-object/from16 v31, p6

    move-object/from16 v32, p7

    move/from16 v39, p8

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v30, v4

    invoke-virtual/range {v25 .. v39}, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;->A00(Landroid/graphics/RectF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/VbD;LX/VbB;LX/6Ew;LX/igO;LX/jAX;FIIIIIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_0
.end method

.method public final A05(LX/B25;LX/VbD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DDZ)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p2

    iget-object v8, v4, LX/VbD;->A01:LX/1tz;

    iget-object v1, v4, LX/VbD;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/Roa;->A00(Ljava/lang/Integer;)I

    move-result v6

    iget v5, v4, LX/VbD;->A00:I

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/RoY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v6, v5, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v4, v2}, LX/VbD;->A05(Ljava/lang/Integer;)V

    const/4 v10, 0x4

    new-instance v8, LX/aLL;

    move-object/from16 v5, p0

    move/from16 v18, p17

    move-object/from16 v11, p12

    move-object v12, v8

    move-object v13, v5

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v11

    move/from16 v17, v10

    invoke-direct/range {v12 .. v18}, LX/aLL;-><init>(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/VbD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v17, 0x5

    new-instance v2, LX/aLL;

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, LX/aLL;-><init>(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/VbD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, p4

    invoke-static {v7, v6, v9}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v12

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/Zev;->A00:LX/Zev;

    sget-object v1, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string v15, "xig_direct_configure_server_video_cutout_sticker_subscribe"

    invoke-virtual {v1, v15}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "IGDirectConfigureServerVideoCutoutStickerSubscription"

    const/4 v1, 0x0

    invoke-static/range {v12 .. v19}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v14

    iget-object v7, v5, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v14}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v13

    new-instance v12, LX/WsO;

    invoke-direct {v12, v8, v3}, LX/WsO;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Wri;

    invoke-direct {v3, v2, v0}, LX/Wri;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v13, v3, v12, v14, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A00:LX/KOv;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/VbD;->A05(Ljava/lang/Integer;)V

    const/16 v2, 0x8e

    invoke-static {v4, v2}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v3

    new-instance v2, LX/lzz;

    invoke-direct {v2, v10, v11, v4, v5}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v11, "riff"

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v4, 0x4e2

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p15 .. p16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v10, v4, v8}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v8

    const/16 v4, 0x4e4

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p13 .. p14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v8, v4, v10}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "source_upload_token"

    move-object/from16 v6, p5

    invoke-static {v8, v6, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "backward_tracking_edit_mask_oil_prefix"

    move-object/from16 v6, p9

    invoke-static {v8, v6, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "backward_tracking_tps_request_id"

    move-object/from16 v6, p7

    invoke-static {v8, v6, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "creation_flow_type"

    invoke-static {v8, v11, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x22e

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p11

    invoke-static {v8, v6, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "edit_mask_oil_prefix"

    invoke-static {v8, v1, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "forward_tracking_edit_mask_oil_prefix"

    move-object/from16 v6, p8

    invoke-static {v8, v6, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "forward_tracking_tps_request_id"

    move-object/from16 v6, p6

    invoke-static {v8, v6, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2df

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v5, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x4b

    invoke-static {v4}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p10

    invoke-static {v8, v5, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x1e3

    invoke-static {v4}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v1, v4}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const-string v4, "data"

    iget-object v1, v1, LX/6jb;->A00:LX/6jn;

    invoke-static {v8, v1, v4}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Zer;->A00:LX/Zer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDirectConfigureServerCreatedVideoCutoutStickerMutation"

    const-string v10, "xig_direct_configure_server_created_video_cutout_sticker"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v7, v6}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    new-instance v4, LX/WsO;

    invoke-direct {v4, v3, v0}, LX/WsO;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Wri;

    invoke-direct {v0, v2, v1}, LX/Wri;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :cond_0
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
