.class public final LX/Wdf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wdf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wdf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wdf;->A00:LX/Wdf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FbUploadImageHelper"

    const-string v0, "content file does not exist: %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content file does not exist: "

    invoke-static {p0, v0, v1}, LX/Aug;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v7, "FbUploadImageHelper"

    invoke-static {p2, p1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p3}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/Wdf;->A00(Ljava/io/File;)V

    :try_start_0
    invoke-static {p3, p2, v0}, LX/Ses;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/5er;->A0U:LX/5er;

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v4}, LX/aKT;->A02(Lcom/instagram/common/session/UserSession;LX/5er;LX/2kZ;Ljava/lang/String;)LX/YZl;

    move-result-object v3

    invoke-static {p1}, LX/Wcm;->A00(Lcom/instagram/common/session/UserSession;)LX/b3n;

    move-result-object v2

    const-string v1, "image/jpeg"

    new-instance v0, LX/Wgl;

    invoke-direct {v0, v6, v1, v5}, LX/Wgl;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v4}, LX/b3n;->GU4(LX/YZl;LX/Wgl;LX/mBk;)LX/lTm;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/b3n;->Gh7(LX/lTm;)LX/WPM;

    move-result-object v0

    iget-object v0, v0, LX/WPM;->A05:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch LX/VHp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fbuploader upload error"

    invoke-static {v7, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    const-string v4, "FbUploadImageHelper"

    const/4 v13, 0x0

    move-object/from16 v9, p2

    move-object/from16 v7, p1

    invoke-static {v13, v9, v7}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/Wdf;->A00(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, v9, v13}, LX/Ses;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static/range {p4 .. p4}, LX/aJJ;->A00(I)I

    move-result v15

    invoke-static {v0}, LX/D9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    move-object v11, v10

    move v14, v13

    invoke-static/range {v10 .. v15}, LX/aMY;->A08(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_compression"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_id"

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5er;->A0U:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X_FB_PHOTO_WATERFALL_ID"

    invoke-static {}, LX/Cgi;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/SzK;->A0z:LX/SzK;

    new-instance v2, LX/a3y;

    invoke-direct {v2, v0}, LX/a3y;-><init>(LX/SzK;)V

    iput-object v8, v2, LX/a3y;->A08:Ljava/util/Map;

    new-instance v0, LX/ZWn;

    invoke-direct {v0, v3}, LX/ZWn;-><init>(I)V

    invoke-virtual {v2, v0}, LX/a3y;->A02(LX/ZWn;)V

    const/16 v1, 0x400

    new-instance v0, LX/ZWj;

    invoke-direct {v0, v13, v1}, LX/ZWj;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/a3y;->A01(LX/ZWj;)V

    const-string v0, "i.instagram.com"

    iput-object v0, v2, LX/a3y;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/a3y;->A0A:Z

    new-instance v3, LX/YZl;

    invoke-direct {v3, v2}, LX/YZl;-><init>(LX/a3y;)V

    invoke-static {v7}, LX/Wcm;->A00(Lcom/instagram/common/session/UserSession;)LX/b3n;

    move-result-object v2

    const-string v1, "image/jpeg"

    new-instance v0, LX/Wgl;

    invoke-direct {v0, v6, v1, v5}, LX/Wgl;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v10}, LX/b3n;->GU4(LX/YZl;LX/Wgl;LX/mBk;)LX/lTm;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/b3n;->Gh7(LX/lTm;)LX/WPM;

    return-void
    :try_end_0
    .catch LX/VHp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fbuploader upload error"

    invoke-static {v4, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
