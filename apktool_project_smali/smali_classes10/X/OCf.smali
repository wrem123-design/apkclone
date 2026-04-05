.class public final LX/OCf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OCf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OCf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OCf;->A00:LX/OCf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Landroid/net/Uri;
    .locals 16

    move-object/from16 v2, p1

    iget-object v4, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->directPath_:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileSha256_:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileEncSha256_:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKey_:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKeyTimestamp_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iget v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    iget-object v8, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    :goto_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    iget-object v9, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->objectId_:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaId_:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_2
    iget v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileLength_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_0

    iget-object v10, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->sidecar_:Ljava/lang/String;

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v15}, LX/OCf;->A01(LX/EHf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const-wide/16 v14, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/EHf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)Landroid/net/Uri;
    .locals 5

    invoke-static {p2, p3, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "msys://ae-media"

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "sha256"

    invoke-virtual {v2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "encsha256"

    invoke-virtual {v2, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "mediakey"

    invoke-virtual {v2, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "mediakey_timestamp"

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez p6, :cond_0

    const-string p6, "image/jpg"

    :cond_0
    const-string v0, "mimetype"

    invoke-virtual {v2, v0, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p7, :cond_1

    const-string v0, "object_id"

    invoke-virtual {v2, v0, p7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const-string v1, "media_id"

    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "file_length"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p8, :cond_3

    const-string v0, "sidecar"

    invoke-virtual {v2, v0, p8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    if-eqz p9, :cond_4

    invoke-static {p9}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scan_lengths"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    if-eqz p0, :cond_6

    iget-object v0, p0, LX/EHf;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "thead_jid"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    const-string v1, "otid"

    iget-object v0, p0, LX/EHf;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide v0, p0, LX/EHf;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp_us"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, p0, LX/EHf;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "force_eb_restore"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, p0, LX/EHf;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_eb"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)LX/EHf;
    .locals 10

    const/4 v3, 0x0

    const-string v0, "msys://ae-media"

    const/4 v4, 0x0

    invoke-static {p0, v0, v3}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "thead_jid"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otid"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "timestamp_us"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "force_eb_restore"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "open_eb"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v4, LX/EHf;

    invoke-direct/range {v4 .. v10}, LX/EHf;-><init>(Ljava/lang/Long;Ljava/lang/String;JZZ)V

    :cond_0
    return-object v4
.end method

.method public static final A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;
    .locals 12

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "msys://ae-media"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, p0}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-static {p0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_1

    const-string v1, "ArmadilloExpressMediaUtil"

    const-string v0, "Invalid uri path without directPath"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v2, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "sha256"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "Required value was null."

    if-eqz v10, :cond_a

    const-string v0, "encsha256"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v0, "mediakey"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v0, "mediakey_timestamp"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v0, "mimetype"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v0, "object_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "file_length"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "sidecar"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v3

    check-cast v3, LX/FZc;

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput-object p0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->directPath_:Ljava/lang/String;

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput-object v10, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileSha256_:Ljava/lang/String;

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput-object v9, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileEncSha256_:Ljava/lang/String;

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKey_:Ljava/lang/String;

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput-object v7, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKeyTimestamp_:Ljava/lang/String;

    invoke-virtual {v3, v6}, LX/FZc;->A04(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput-object v5, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->objectId_:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaId_:Ljava/lang/String;

    :cond_3
    if-eqz v11, :cond_4

    invoke-static {v11}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileLength_:I

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput-object v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->sidecar_:Ljava/lang/String;

    :cond_5
    invoke-virtual {v3}, LX/DO9;->A01()LX/DLI;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    return-object v0

    :cond_6
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "image/gif"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "image/webp"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v2, ""

    move-object v1, p0

    if-nez p0, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "video"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v2

    :cond_4
    const-string v0, "audio"

    invoke-static {p0, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "image/gif"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ".gif"

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "image/webp"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, ".webp"

    return-object v1

    :cond_2
    const-string v2, ""

    move-object v1, p0

    if-nez p0, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "video"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, ".mp4"

    if-nez v0, :cond_0

    if-nez p0, :cond_4

    move-object p0, v2

    :cond_4
    const-string v0, "audio"

    invoke-static {p0, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ".jpg"

    return-object v1
.end method

.method public static final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "media_id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "scan_lengths"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ","

    invoke-static {v1, v0, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :catch_0
    return-object v3

    :cond_0
    return-object v2

    :cond_1
    return-object v3
.end method

.method public static final A08(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "msys://ae-media"

    const/4 v0, 0x1

    invoke-static {v1, v0, p0}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A09(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;
    .locals 5

    iget v2, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0b()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v1

    iget v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0b()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :goto_0
    if-nez v1, :cond_6

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_6

    :cond_1
    return-object v0

    :cond_2
    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0c()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v1

    iget v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0c()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    iget-object v2, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    iget v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne v2, v1, :cond_5

    invoke-virtual {p1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    move-result-object v1

    iget v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    move-result-object v1

    iget v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    goto :goto_0

    :cond_6
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    invoke-static {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)LX/FZc;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v3, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    const-string v2, "image/jpg"

    if-nez v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x5

    if-eq v3, v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    const-string v1, "image/gif"

    if-nez v0, :cond_9

    const/4 v0, 0x6

    if-ne v3, v0, :cond_a

    :cond_9
    move-object v2, v1

    :cond_a
    :goto_2
    invoke-virtual {v4, v2}, LX/FZc;->A04(Ljava/lang/String;)V

    invoke-static {v4}, LX/235;->A07(LX/DO9;)LX/DLI;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    return-object v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_1

    :cond_c
    const-string v2, "video"

    goto :goto_2

    :cond_d
    const-string v2, "audio"

    goto :goto_2
.end method

.method public final A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v4, "force_eb_restore"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "true"

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    :goto_1
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-static {v5}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
