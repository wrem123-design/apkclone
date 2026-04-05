.class public final LX/Od9;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/TzP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TzP;)V
    .locals 3

    iput-object p2, p0, LX/Od9;->A01:LX/TzP;

    iput-object p1, p0, LX/Od9;->A00:Landroid/content/Context;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x1d6

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Od9;->A01:LX/TzP;

    iget-object v0, v3, LX/TzP;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/CPe;

    invoke-direct {v1}, LX/CPe;-><init>()V

    iget-object v0, v4, LX/Od9;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v9, v9}, LX/CPe;->A05(Landroid/content/Context;Landroid/net/Uri;LX/BT3;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/CPe;->A02()LX/CPh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/0gT;

    invoke-direct {v0, v10}, LX/0gT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3F0;->A00(LX/0gT;)I

    move-result v13

    invoke-static {v0}, LX/3F0;->A02(LX/0gT;)J

    move-result-wide v17

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v1, 0x2e

    invoke-static {v10}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v10, v1, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    invoke-static {v10, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-wide/16 v0, 0x0

    const v2, 0x1684f3

    if-eq v6, v2, :cond_5

    add-int/lit16 v2, v2, 0xb10

    if-eq v6, v2, :cond_1

    const v2, 0x31e068

    if-ne v6, v2, :cond_6

    const-string v2, "jpeg"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_1
    const-string v2, ".mp4"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v5, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    sget-boolean v2, LX/2ff;->A00:Z

    if-eqz v2, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :cond_3
    const/4 v12, 0x3

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_4
    sget-boolean v0, LX/2ff;->A00:Z

    if-eqz v0, :cond_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :cond_4
    :try_start_6
    throw v1

    :cond_5
    const-string v2, ".jpg"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v12, 0x1

    :goto_2
    long-to-int v14, v0

    invoke-static {}, LX/031;->A05()J

    move-result-wide v15

    new-instance v8, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v8 .. v18}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iget-object v1, v8, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v0, LX/7Qf;

    invoke-direct {v0, v1}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, v3, LX/TzP;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/7Qf;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "StellaRequestHandler"

    const-string v0, "SFG: Source attribution from stella is null or empty"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "StellaRequestHandler"

    const-string v0, "cannot retrieve media info based on uri"

    goto :goto_3

    :catch_3
    move-exception v2

    const-string v1, "StellaRequestHandler"

    const-string v0, "cannot create medium object based on uri"

    :goto_3
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
