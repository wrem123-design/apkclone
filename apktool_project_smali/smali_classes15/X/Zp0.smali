.class public final LX/Zp0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/ZWn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/SzK;

.field public final A02:LX/mKi;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/ZWn;

    invoke-direct {v0, v1}, LX/ZWn;-><init>(I)V

    sput-object v0, LX/Zp0;->A04:LX/ZWn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/SzK;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zp0;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Zp0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Zp0;->A01:LX/SzK;

    new-instance v0, LX/b3M;

    invoke-direct {v0}, LX/b3M;-><init>()V

    iput-object v0, p0, LX/Zp0;->A02:LX/mKi;

    return-void
.end method


# virtual methods
.method public final A00(LX/mAk;Ljava/lang/String;Ljava/lang/String;)LX/bBn;
    .locals 45

    const/4 v2, 0x0

    move-object/from16 v23, p2

    move-object/from16 v8, p3

    move-object/from16 v0, v23

    invoke-static {v2, v0, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v4, p0

    iget-object v15, v4, LX/Zp0;->A00:Landroid/content/Context;

    const/16 v22, 0x0

    new-instance v1, LX/D6Z;

    invoke-direct {v1, v15, v2, v2}, LX/D6Z;-><init>(Landroid/content/Context;ZZ)V

    invoke-static/range {v23 .. v23}, LX/BQb;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/D6Z;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v13

    iget-object v3, v4, LX/Zp0;->A03:Lcom/instagram/common/session/UserSession;

    const-wide/16 v0, 0x0

    new-instance v14, LX/Wcm;

    invoke-direct {v14, v3, v0, v1}, LX/Wcm;-><init>(Lcom/instagram/common/session/UserSession;J)V

    const-string v6, "X-Auth-Type"

    const-string v3, "instagram"

    invoke-static {v6, v3}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v6, LX/5er;->A0e:LX/5er;

    iget v6, v6, LX/5er;->A00:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "media_type"

    invoke-static {v6, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v6, "upload_id"

    invoke-static {v6, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const/16 v7, 0xa

    const/16 v6, 0x66

    invoke-static {v2, v7, v6}, LX/Uzu;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v6, "upload_media_width"

    const-string v7, "0"

    invoke-static {v6, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const-string v6, "upload_media_height"

    invoke-static {v6, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    iget-wide v6, v13, LX/E0p;->A08:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "upload_media_duration_ms"

    invoke-static {v6, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [LX/1rm;

    move-result-object v6

    invoke-static {v6}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v7

    const/16 v6, 0x28

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/BQb;->A0k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "X-Instagram-Rupload-Params"

    invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/Zp0;->A01:LX/SzK;

    new-instance v9, LX/a3y;

    invoke-direct {v9, v6}, LX/a3y;-><init>(LX/SzK;)V

    sget-object v6, LX/Zp0;->A04:LX/ZWn;

    invoke-virtual {v9, v6}, LX/a3y;->A02(LX/ZWn;)V

    const/16 v10, 0x400

    new-instance v6, LX/ZWj;

    invoke-direct {v6, v5, v10}, LX/ZWj;-><init>(ZI)V

    invoke-virtual {v9, v6}, LX/a3y;->A01(LX/ZWj;)V

    iput-boolean v5, v9, LX/a3y;->A0A:Z

    const/16 v6, 0x66

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, LX/a3y;->A07:Ljava/lang/String;

    iput-object v3, v9, LX/a3y;->A08:Ljava/util/Map;

    new-instance v6, LX/YZl;

    invoke-direct {v6, v9}, LX/YZl;-><init>(LX/a3y;)V

    iget-object v3, v6, LX/YZl;->A02:LX/SzK;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/WMp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/WMp;->A00:LX/SzK;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v18, LX/YNy;

    move-object/from16 v3, v18

    invoke-direct {v3, v6, v9, v14, v8}, LX/YNy;-><init>(LX/YZl;LX/WMp;LX/Wcm;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v34

    new-instance v25, LX/E5S;

    invoke-direct/range {v25 .. v25}, LX/E5S;-><init>()V

    new-instance v17, LX/D6Z;

    move-object/from16 v3, v17

    invoke-direct {v3, v15, v2, v2}, LX/D6Z;-><init>(Landroid/content/Context;ZZ)V

    sget-object v16, LX/009;->A0j:Ljava/lang/Integer;

    move-object/from16 v3, v16

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/8oh;

    invoke-direct {v10}, LX/8oh;-><init>()V

    sget-object v12, LX/8oP;->A03:LX/8oP;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    const-string v11, "audio"

    new-instance v9, LX/8oX;

    invoke-direct {v9, v12, v11, v2, v3}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v9, v2}, LX/8oX;->A01(F)V

    invoke-static/range {v23 .. v23}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v12, LX/8oT;

    invoke-direct {v12, v2}, LX/8oT;-><init>(Ljava/io/File;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-static {v11, v0, v1, v2, v3}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    iput-object v0, v12, LX/8oT;->A03:LX/8oQ;

    invoke-static {v10, v9, v12}, LX/ArI;->A11(LX/8oh;LX/8oX;LX/8oT;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v10}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    new-instance v9, LX/YBO;

    invoke-direct {v9, v0}, LX/YBO;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v10, LX/E5S;

    invoke-direct {v10, v0}, LX/E5S;-><init>(Ljava/io/File;)V

    sget-object v0, LX/F5d;->A00:LX/D9x;

    new-instance v3, LX/bGz;

    invoke-direct {v3, v0, v5}, LX/bGz;-><init>(LX/D9x;Z)V

    new-instance v40, LX/E3J;

    invoke-direct/range {v40 .. v40}, LX/E3J;-><init>()V

    new-instance v2, LX/bFM;

    invoke-direct {v2, v0}, LX/bFM;-><init>(LX/D9x;)V

    invoke-static {v15}, LX/HCK;->A00(Landroid/content/Context;)LX/7QV;

    move-result-object v11

    sget-object v1, LX/F5S;->A0G:LX/F5S;

    new-instance v0, LX/E2s;

    invoke-direct {v0, v1, v11}, LX/E2s;-><init>(LX/F5S;LX/lxw;)V

    new-instance v21, LX/Zq3;

    move-object/from16 v35, v21

    move-object/from16 v36, v15

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v10

    move-object/from16 v41, v22

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v44, v0

    invoke-direct/range {v35 .. v44}, LX/Zq3;-><init>(Landroid/content/Context;LX/E2C;LX/lg6;LX/lxk;LX/lg8;LX/P7N;LX/lxr;LX/mAq;LX/lh4;)V

    new-instance v0, LX/bQl;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v13, v7}, LX/bQl;-><init>(LX/mAk;LX/Zp0;LX/E0p;Ljava/util/Map;)V

    iget-object v1, v4, LX/Zp0;->A02:LX/mKi;

    new-instance v19, LX/Zq9;

    move-object/from16 v24, v22

    move-object/from16 v26, v9

    move-object/from16 v27, v18

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v14

    move-object/from16 v31, v16

    move-object/from16 v32, v23

    move-object/from16 v33, v22

    move/from16 v35, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v17

    invoke-direct/range {v19 .. v35}, LX/Zq9;-><init>(LX/YZl;LX/Zq3;LX/mKj;LX/mKj;LX/E3e;LX/lxk;LX/YBO;LX/YNy;LX/Yw2;LX/mJf;LX/Wcm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    new-instance v2, LX/aIj;

    move-object v3, v15

    move-object v4, v1

    move-object/from16 v5, v19

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, LX/aIj;-><init>(Landroid/content/Context;LX/mKi;LX/Zq9;LX/mBm;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/aIj;->A06()LX/bBn;

    move-result-object v0

    return-object v0
.end method
