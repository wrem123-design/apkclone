.class public final LX/GB3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/KYp;

.field public A02:Ljava/lang/String;

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/7FV;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/EyL;

.field public final A09:LX/Eg0;

.field public final A0A:LX/Fiv;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/EyL;LX/ECJ;LX/Eg0;LX/Fiv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/GB3;->A0A:LX/Fiv;

    iput-object p1, p0, LX/GB3;->A08:LX/EyL;

    iput-object p3, p0, LX/GB3;->A09:LX/Eg0;

    iget-object v0, p2, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GB3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, LX/ECJ;->A4L:Landroid/app/Activity;

    iput-object v2, p0, LX/GB3;->A05:Landroid/app/Activity;

    const-string v1, "story_selfie_reply"

    iget-object v0, p2, LX/ECJ;->A2q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/GB3;->A0B:Z

    const/4 v1, 0x1

    new-instance v0, LX/7FV;

    invoke-direct {v0, p0, v1}, LX/7FV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GB3;->A06:LX/7FV;

    const/high16 v0, 0x438c0000    # 280.0f

    invoke-static {v2, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, LX/GB3;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/GB3;->A03:F

    return-void
.end method

.method public static final A00(LX/36B;LX/GB3;)V
    .locals 39

    move-object/from16 v3, p0

    iget-object v0, v3, LX/36B;->A02:LX/2W9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v25, 0x0

    move-object/from16 v0, p1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "Unsupported CapturedMediaType for Selfie React"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v3, LX/36B;->A04:LX/7Q1;

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v7, v0, LX/GB3;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v3, v2, LX/7Q1;->A0m:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    sget-object v9, LX/DcT;->A0B:LX/DcT;

    iget v1, v0, LX/GB3;->A04:F

    float-to-int v13, v1

    iget v1, v0, LX/GB3;->A03:F

    new-instance v8, LX/5FW;

    invoke-direct {v8, v1, v1, v1, v1}, LX/5FW;-><init>(FFFF)V

    const-string v11, "rollcall_v2_video_sticker"

    const/4 v1, 0x0

    const/4 v12, 0x0

    sget-object v10, LX/DcA;->A06:LX/DcA;

    const/4 v15, -0x1

    const/high16 v16, -0x80000000

    new-instance v5, LX/8M7;

    move v14, v13

    move/from16 v17, v25

    invoke-direct/range {v5 .. v17}, LX/8M7;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5FW;LX/DcT;LX/DcA;Ljava/lang/String;FIIIIZ)V

    iput-object v5, v0, LX/GB3;->A00:Landroid/graphics/drawable/Drawable;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4}, LX/8M7;->A01(J)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v1, v0, LX/GB3;->A02:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, v0, LX/GB3;->A05:Landroid/app/Activity;

    invoke-static {v1}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/16 v1, 0x64

    invoke-static {v4, v3, v1}, LX/3Ls;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/GB3;->A02:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, LX/GB3;->A01:LX/KYp;

    if-eqz v1, :cond_4

    new-instance v0, LX/36B;

    invoke-direct {v0, v2}, LX/36B;-><init>(LX/7Q1;)V

    invoke-interface {v1, v0}, LX/KYp;->EsN(LX/36B;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v2, v3, LX/36B;->A03:LX/35N;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v9

    iget v1, v0, LX/GB3;->A04:F

    float-to-int v10, v1

    iget v14, v2, LX/35N;->A08:I

    iget-boolean v15, v2, LX/35N;->A16:Z

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-static/range {v9 .. v15}, LX/3Ls;->A0D(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    sget-object v1, LX/3Ls;->A02:LX/3Ls;

    invoke-virtual {v1, v3}, LX/3Ls;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v5, v0, LX/GB3;->A05:Landroid/app/Activity;

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v2}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v7

    sget-object v9, LX/SGI;->A00:LX/SGI;

    const/16 v28, 0x1

    new-instance v4, LX/43k;

    move-object v6, v1

    move/from16 v12, v28

    move/from16 v13, v25

    move v14, v13

    move v15, v13

    invoke-direct/range {v4 .. v15}, LX/43k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/DkW;IIZZZZ)V

    iget-object v6, v0, LX/GB3;->A0A:LX/Fiv;

    const-string p0, "rollcall_v2_photo_sticker"

    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v11, LX/5Vh;->A04:LX/5Vh;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v24, 0x2

    const/high16 v21, -0x40800000    # -1.0f

    new-instance v7, LX/7On;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v20, v19

    move/from16 v22, v21

    move/from16 v23, v19

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v25

    move/from16 v34, v28

    move/from16 v35, v25

    move/from16 v36, v25

    move/from16 v37, v25

    move/from16 v38, v25

    invoke-direct/range {v7 .. v38}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    sget-object v37, LX/9s7;->A02:LX/9s7;

    move-object/from16 v35, v6

    move-object/from16 v36, v4

    move-object/from16 v38, v7

    invoke-virtual/range {v35 .. v40}, LX/Fiv;->A0v(Landroid/graphics/drawable/Drawable;LX/9s7;LX/7On;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v0, LX/GB3;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v8, v0, LX/GB3;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    const/16 v4, 0x64

    invoke-static {v1, v6, v4}, LX/3Ls;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/GB3;->A02:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    sget-object v4, LX/HBb;->A00:LX/HBb;

    iget-object v2, v0, LX/GB3;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v6}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget-object v0, v0, LX/GB3;->A06:LX/7FV;

    invoke-virtual {v4, v5, v1, v2, v0}, LX/HBb;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Kh0;)V

    return-void

    :catch_0
    :cond_4
    return-void
.end method
