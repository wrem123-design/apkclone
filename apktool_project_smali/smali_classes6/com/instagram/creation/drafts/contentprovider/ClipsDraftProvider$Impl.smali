.class public final Lcom/instagram/creation/drafts/contentprovider/ClipsDraftProvider$Impl;
.super Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;
.source ""


# direct methods
.method public constructor <init>(LX/BS5;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;-><init>(LX/BS5;)V

    return-void
.end method

.method public static final A00(Ljava/util/List;)Lcom/instagram/common/session/UserSession;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7zj;->A01:LX/7zj;

    invoke-virtual {v0}, LX/7zj;->A00()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1xk;->A06(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IG] No session found for userId: "

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "[IG] URI segments are empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    new-array v4, v3, [Ljava/io/File;

    :cond_0
    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p2}, Lcom/instagram/creation/drafts/contentprovider/ClipsDraftProvider$Impl;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return-object v1
.end method

.method private final A02(Ljava/io/File;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    new-array v4, v3, [Ljava/io/File;

    :cond_0
    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p2}, Lcom/instagram/creation/drafts/contentprovider/ClipsDraftProvider$Impl;->A02(Ljava/io/File;Ljava/util/List;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Landroid/net/Uri;[Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/instagram/creation/drafts/contentprovider/ClipsDraftProvider$Impl;->A00(Ljava/util/List;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v4, 0x1

    const-string v0, "data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_d

    iget-object v0, p0, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v5

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A00:Ljava/util/List;

    invoke-static {v6}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v1, LX/JzF;

    invoke-direct {v1, v6, v4, v5, v0}, LX/JzF;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;LX/8vd;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4L3;

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    iget-object v7, v6, LX/4L3;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_0

    const/16 v1, 0xa

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, LX/6YP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, LX/4L3;->A07:LX/6Po;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6Po;->A00:Ljava/lang/String;

    const/16 v0, 0x72

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v7, "last_save_time"

    iget-wide v0, v6, LX/4L3;->A03:J

    invoke-virtual {v4, v7, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, v6, LX/4L3;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "pending_media_key"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v6, LX/4L3;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "caption"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v6, LX/4L3;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "cover_photo_file_uri"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v6, LX/4L3;->A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_5

    const/16 v0, 0xc4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/CsM;->A00(LX/I33;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_5
    iget-object v1, v6, LX/4L3;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v6, LX/4L3;->A08:LX/6Ew;

    if-eqz v1, :cond_7

    const-string v0, "thumbnail_video"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/6En;->A01(LX/I33;LX/6Ew;)V

    :cond_7
    const-string v1, "total_segment_duration_ms"

    iget v0, v6, LX/4L3;->A00:I

    invoke-virtual {v4, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v6, LX/4L3;->A04:LX/945;

    if-eqz v1, :cond_8

    const-string v0, "remix_model"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/81r;->A00(LX/I33;LX/945;)V

    :cond_8
    const-string v1, "has_published_clip"

    iget-boolean v0, v6, LX/4L3;->A0H:Z

    invoke-virtual {v4, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0xc5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-wide v0, v6, LX/4L3;->A01:J

    invoke-virtual {v4, v7, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, v6, LX/4L3;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v6, LX/4L3;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "size"

    invoke-virtual {v4, v7, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_a
    const/16 v0, 0x7ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, LX/4L3;->A0K:Z

    invoke-virtual {v4, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_basel_template"

    iget-boolean v0, v6, LX/4L3;->A0I:Z

    invoke-virtual {v4, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/4L3;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x106

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_b
    const/16 v0, 0xc9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-wide v0, v6, LX/4L3;->A02:J

    invoke-virtual {v4, v7, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "is_importing_from_server"

    iget-boolean v0, v6, LX/4L3;->A0J:Z

    invoke-virtual {v4, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/4L3;->A05:LX/8kj;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/8kj;->A00:Ljava/lang/String;

    const/16 v0, 0xcc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v4, v5}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_f

    invoke-static {v7, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A00:Ljava/util/List;

    invoke-static {v6}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/JyJ;

    invoke-direct {v1, v2, v4, v0, v5}, LX/JyJ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/1CW;

    if-eqz v1, :cond_10

    sget-object v0, LX/Zk3;->A00:LX/Zk3;

    invoke-virtual {v0, v1}, LX/Zk3;->A00(LX/1CW;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_e
    return-object v3

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "files"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v0

    invoke-virtual {v0}, LX/8vd;->A00()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/drafts/contentprovider/ClipsDraftProvider$Impl;->A02(Ljava/io/File;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IG] No draft found for draftId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IG] Invalid URI: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/creation/drafts/contentprovider/ClipsDraftProvider$Impl;->A00(Ljava/util/List;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "files"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v0, v5}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v0

    invoke-virtual {v0}, LX/8vd;->A00()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4}, Lcom/instagram/creation/drafts/contentprovider/ClipsDraftProvider$Impl;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LX/3rn;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IG] File not found for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; draftId: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IG] Cannot doOpenFile for URI: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q()Ljava/util/Set;
    .locals 7

    sget-object v0, LX/7rU;->A15:LX/6du;

    sget-object v1, LX/7rU;->A16:LX/6du;

    sget-object v2, LX/7rU;->A0j:LX/6du;

    sget-object v3, LX/7rU;->A1K:LX/6du;

    sget-object v4, LX/7rU;->A1L:LX/6du;

    sget-object v5, LX/7rU;->A1h:LX/6du;

    sget-object v6, LX/7rU;->A2F:LX/6du;

    filled-new-array/range {v0 .. v6}, [LX/6du;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
