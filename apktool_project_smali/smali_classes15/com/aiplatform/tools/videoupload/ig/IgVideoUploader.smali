.class public final Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/UHy;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/UCi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/UCi;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A00:Landroid/content/Context;

    iput-object p3, p0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A03:LX/UCi;

    const/4 v0, 0x0

    new-instance v1, LX/lpw;

    invoke-direct {v1, p3, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UHy;

    invoke-virtual {p3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UHy;

    iput-object v0, p0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/UHy;

    return-void
.end method

.method public static final A00(Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;LX/YZl;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JJZ)Ljava/lang/Object;
    .locals 45

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p4 .. p4}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v2

    const/16 v21, 0x1

    new-instance v20, LX/2a3;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v0, v2}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual/range {v20 .. v20}, LX/2a3;->A0K()V

    :try_start_0
    new-instance v19, LX/YpH;

    move-object/from16 v27, p0

    move-object/from16 p4, p3

    move-object/from16 v3, p5

    move-wide/from16 v25, p6

    move-wide/from16 v23, p8

    move-object/from16 v0, v19

    move-object/from16 v1, v27

    move-object/from16 v2, p4

    move-object/from16 v4, v20

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    invoke-direct/range {v0 .. v8}, LX/YpH;-><init>(Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Lm4;JJ)V

    const/16 v18, 0x0

    const/4 v11, 0x0

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 p5, p1

    invoke-static/range {p5 .. p5}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    iget v2, v10, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, v10, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v6, LX/7Q1;

    invoke-direct {v6, v10, v2, v1, v0}, LX/7Q1;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget-object v0, v6, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    iget v3, v6, LX/7Q1;->A0K:I

    iget v2, v6, LX/7Q1;->A08:I

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-static {v1, v6, v0, v3, v2}, LX/7W9;->A00(Lcom/instagram/common/session/UserSession;LX/7Q1;LX/F2v;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v5

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A00:Landroid/content/Context;

    move-object/from16 p3, v0

    move-object/from16 v1, v18

    move-object v2, v1

    move-object/from16 v3, v22

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v1 .. v8}, LX/F3H;->A01(LX/6cs;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/7Q1;Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v6, LX/7Q1;->A0K:I

    iput v0, v7, LX/2kZ;->A0K:I

    iget v0, v6, LX/7Q1;->A08:I

    iput v0, v7, LX/2kZ;->A0J:I

    iget-object v3, v7, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v2, v6, LX/7Q1;->A0m:Ljava/lang/String;

    iget v1, v6, LX/7Q1;->A07:I

    new-instance v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    iput v1, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    const/4 v0, 0x7

    iput v0, v7, LX/2kZ;->A0I:I

    sget-object v0, LX/5er;->A0e:LX/5er;

    invoke-virtual {v7, v0}, LX/2kZ;->A0U(LX/5er;)V

    move-object/from16 v0, p4

    iput-object v0, v7, LX/2kZ;->A5J:Ljava/lang/String;

    new-instance v9, LX/8oh;

    invoke-direct {v9}, LX/8oh;-><init>()V

    sget-object v3, LX/8oP;->A06:LX/8oP;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-string v2, "main"

    new-instance v8, LX/8oX;

    invoke-direct {v8, v3, v2, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v8, v15}, LX/8oX;->A01(F)V

    new-instance v14, LX/8oT;

    move-object/from16 v0, v17

    invoke-direct {v14, v0}, LX/8oT;-><init>(Ljava/io/File;)V

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, v25

    move-wide/from16 v0, v23

    move-object/from16 v13, v16

    invoke-static {v13, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    invoke-static {v0, v8, v14}, LX/BQb;->A1F(LX/8oQ;LX/8oX;LX/8oT;)V

    sget-object v3, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-string v2, "audio"

    new-instance v12, LX/8oX;

    invoke-direct {v12, v3, v2, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    invoke-virtual {v12, v15}, LX/8oX;->A01(F)V

    new-instance v13, LX/8oT;

    move-object/from16 v0, v17

    invoke-direct {v13, v0}, LX/8oT;-><init>(Ljava/io/File;)V

    move-wide/from16 v2, v25

    move-wide/from16 v0, v23

    move-object/from16 v14, v16

    invoke-static {v14, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    iput-object v0, v13, LX/8oT;->A03:LX/8oQ;

    invoke-static {v9, v12, v13}, LX/ArI;->A11(LX/8oh;LX/8oX;LX/8oT;)V

    invoke-static {v9, v8}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    new-instance v12, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v12, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    new-instance v8, LX/Wcm;

    move-object/from16 v0, v22

    invoke-direct {v8, v0, v4, v5}, LX/Wcm;-><init>(Lcom/instagram/common/session/UserSession;J)V

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v22 .. v22}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/ZoS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZoS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/ZoS;->A01:LX/2kZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    move-object/from16 v0, p5

    iget-object v0, v0, LX/YZl;->A02:LX/SzK;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QF6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WMp;->A00:LX/SzK;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/QF6;->A00:LX/ZoS;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v2, v7, LX/2kZ;->A5J:Ljava/lang/String;

    new-instance v14, LX/YNy;

    move-object/from16 v0, p5

    invoke-direct {v14, v0, v1, v8, v2}, LX/YNy;-><init>(LX/YZl;LX/WMp;LX/Wcm;Ljava/lang/String;)V

    iget-object v13, v6, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v13, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v37

    new-instance v28, LX/E5S;

    invoke-direct/range {v28 .. v28}, LX/E5S;-><init>()V

    new-instance v9, LX/D6Z;

    move-object/from16 v0, p3

    invoke-direct {v9, v0, v11, v11}, LX/D6Z;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {v15, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v4, LX/E5S;

    invoke-direct {v4, v0}, LX/E5S;-><init>(Ljava/io/File;)V

    new-instance v3, LX/E3U;

    invoke-direct {v3, v11}, LX/E3U;-><init>(Z)V

    new-instance v43, LX/E3J;

    invoke-direct/range {v43 .. v43}, LX/E3J;-><init>()V

    sget-object v0, LX/F5d;->A00:LX/D9x;

    new-instance v2, LX/bFM;

    invoke-direct {v2, v0}, LX/bFM;-><init>(LX/D9x;)V

    invoke-static/range {p3 .. p3}, LX/HCK;->A00(Landroid/content/Context;)LX/7QV;

    move-result-object v5

    sget-object v0, LX/F5S;->A0G:LX/F5S;

    new-instance v1, LX/E2s;

    invoke-direct {v1, v0, v5}, LX/E2s;-><init>(LX/F5S;LX/lxw;)V

    new-instance v0, LX/Q9N;

    invoke-direct {v0, v11}, LX/Q9N;-><init>(I)V

    new-instance v24, LX/Zq3;

    move-object/from16 v38, v24

    move-object/from16 v39, p3

    move-object/from16 v40, v0

    move-object/from16 v41, v18

    move-object/from16 v42, v4

    move-object/from16 v44, v18

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    invoke-direct/range {v38 .. v47}, LX/Zq3;-><init>(Landroid/content/Context;LX/E2C;LX/lg6;LX/lxk;LX/lg8;LX/P7N;LX/lxr;LX/mAq;LX/lh4;)V

    new-instance v25, LX/bCo;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/7Q1;->A0m:Ljava/lang/String;

    iget v6, v10, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v2, v10, Lcom/instagram/common/gallery/Medium;->A05:I

    move v7, v2

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "90"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "270"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v7, v6

    move v6, v2

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v4, LX/E3e;

    invoke-direct {v4}, LX/E3e;-><init>()V

    const-wide v0, 0x4090e00000000000L    # 1080.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    int-to-double v2, v6

    mul-double/2addr v2, v0

    double-to-int v6, v2

    rem-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    int-to-double v2, v7

    mul-double/2addr v0, v2

    double-to-int v2, v0

    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/E3e;->A07:I

    :cond_4
    iput v6, v4, LX/E3e;->A0C:I

    iput v2, v4, LX/E3e;->A0A:I

    const v0, 0x2dc6c0

    iput v0, v4, LX/E3e;->A02:I

    const/16 v0, 0x1e

    iput v0, v4, LX/E3e;->A03:I

    if-eqz p10, :cond_5

    goto :goto_0

    :cond_5
    sget-object v40, LX/UYa;->A02:LX/UYa;

    goto :goto_1

    :goto_0
    sget-object v40, LX/UYa;->A03:LX/UYa;

    :goto_1
    const-wide/16 v41, -0x1

    const-wide/32 v43, 0x2625a0

    new-instance v38, LX/Zs8;

    move-object/from16 v39, v4

    move/from16 p0, v21

    move/from16 p1, v11

    invoke-direct/range {v38 .. v46}, LX/Zs8;-><init>(LX/E3e;LX/UYa;JJZZ)V

    invoke-static/range {v38 .. v38}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v36

    new-instance v2, LX/YBO;

    invoke-direct {v2, v12}, LX/YBO;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    new-instance v3, LX/bON;

    move-object/from16 v5, v19

    move-object/from16 v1, v27

    move-object/from16 v0, p4

    invoke-direct {v3, v5, v1, v0}, LX/bON;-><init>(LX/YpH;Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;Ljava/lang/String;)V

    new-instance v0, LX/bOn;

    invoke-direct {v0, v5, v11}, LX/bOn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1dI;

    move-object/from16 v5, v22

    invoke-direct {v1, v5}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v22, LX/Zq9;

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v14

    move-object/from16 v31, v18

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move-object/from16 v34, v15

    move-object/from16 v35, v13

    move/from16 v38, v21

    move-object/from16 v23, p5

    invoke-direct/range {v22 .. v38}, LX/Zq9;-><init>(LX/YZl;LX/Zq3;LX/mKj;LX/mKj;LX/E3e;LX/lxk;LX/YBO;LX/YNy;LX/Yw2;LX/mJf;LX/Wcm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    new-instance v2, LX/aIj;

    move-object/from16 v3, p3

    move-object v4, v1

    move-object/from16 v5, v22

    move-object v6, v0

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, LX/aIj;-><init>(Landroid/content/Context;LX/mKi;LX/Zq9;LX/mBm;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/aIj;->A06()LX/bBn;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/lsx;

    invoke-direct {v1, v2, v0}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/2a3;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual/range {v20 .. v20}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
