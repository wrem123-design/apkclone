.class public final Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6zu;LX/mnp;Lcom/instagram/bugreporter/model/BugReport;LX/1sq;Ljava/io/File;J)LX/7aU;
    .locals 7

    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, LX/6zr;

    invoke-direct {v5}, LX/6zr;-><init>()V

    const-string v1, "session_token"

    invoke-virtual {p3}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, LX/6zr;->A00:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "server_bug_id"

    invoke-static {v0, p5, p6, v2}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "bug_report_store_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attachment_file_path"

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LX/baS;

    const/4 v6, 0x2

    iget-wide v0, p1, LX/baS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bug_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, "client_server_join_key"

    iget-object v0, p1, LX/baS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v4, v0}, [LX/1rm;

    move-result-object v1

    new-instance v0, LX/6zr;

    invoke-direct {v0}, LX/6zr;-><init>()V

    :cond_0
    invoke-static {v0, v1, v3}, LX/464;->A1A(LX/6zr;[LX/1rm;I)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    invoke-virtual {v0}, LX/6zr;->A00()LX/6zp;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6zr;->A01(LX/6zp;)V

    invoke-virtual {v5}, LX/6zr;->A00()LX/6zp;

    move-result-object v1

    const-class v0, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadWorker;

    new-instance v4, LX/6za;

    invoke-direct {v4, v0}, LX/7u7;-><init>(Ljava/lang/Class;)V

    iget-object v0, v4, LX/7u7;->A00:LX/6zf;

    iput-object v1, v0, LX/6zf;->A0D:LX/6zp;

    invoke-virtual {v4, p0}, LX/7u7;->A03(LX/6zu;)V

    sget-object v3, LX/6zy;->A01:LX/6zy;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-boolean v2, v4, LX/7u7;->A02:Z

    iget-object v2, v4, LX/7u7;->A00:LX/6zf;

    iput-object v3, v2, LX/6zf;->A0B:LX/6zy;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/6zf;->A01(J)V

    invoke-virtual {v4}, LX/7u7;->A00()LX/BxD;

    move-result-object v0

    check-cast v0, LX/7aU;

    return-object v0

    :catch_0
    :cond_1
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BugReporterAttachmentUploader"

    const-string v0, "Attachment file %s is not valid"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/mnp;LX/1sq;Ljava/io/File;Ljava/lang/Integer;LX/igO;IJ)Ljava/lang/Object;
    .locals 34

    move-object/from16 v7, p2

    move-wide/from16 v31, p8

    move/from16 v30, p7

    const/4 v3, 0x0

    const/16 v20, 0x1

    move-object/from16 v4, p6

    instance-of v0, v4, LX/ksl;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ksl;

    iget v2, v0, LX/ksl;->$t:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v33, p0

    if-eqz v1, :cond_2

    move-object v5, v4

    check-cast v5, LX/ksl;

    iget v2, v5, LX/ksl;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ksl;->A01:I

    :goto_0
    iget-object v9, v5, LX/ksl;->A09:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ksl;->A01:I

    const-string v21, "error_kind"

    const-string v15, "error"

    const-string v13, "BugReporterAttachmentUploader"

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/ksl;

    move-object/from16 v0, v33

    invoke-direct {v5, v0, v4}, LX/ksl;-><init>(Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;LX/igO;)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to read attachment"

    invoke-static {v13, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v15, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ScF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v2

    new-instance v1, LX/6zr;

    invoke-direct {v1}, LX/6zr;-><init>()V

    const/4 v0, 0x0

    goto :goto_4

    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v28

    const/4 v0, 0x7

    new-instance v14, LX/C1f;

    invoke-direct {v14, v8, v0}, LX/C1f;-><init>(Ljava/lang/String;I)V

    const-wide/16 v9, 0x0

    cmp-long v0, v28, v9

    if-nez v0, :cond_5

    invoke-virtual {v14}, LX/C1f;->invoke()Ljava/lang/Object;

    new-array v2, v6, [LX/1rm;

    const-string v0, "fileSize == 0"

    invoke-static {v15, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    aput-object v0, v2, v3

    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-static {v12}, LX/ScF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_3
    aput-object v0, v2, v20

    new-instance v1, LX/6zr;

    invoke-direct {v1}, LX/6zr;-><init>()V

    const/4 v0, 0x0

    :cond_4
    :goto_4
    invoke-static {v1, v2, v0}, LX/464;->A1A(LX/6zr;[LX/1rm;I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v6, :cond_4

    invoke-virtual {v1}, LX/6zr;->A00()LX/6zp;

    move-result-object v0

    new-instance v4, LX/7f9;

    invoke-direct {v4, v0}, LX/7f9;-><init>(LX/6zp;)V

    return-object v4

    :cond_5
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v12, v7

    check-cast v12, LX/baS;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p5}, LX/659;->A0n(Ljava/lang/Object;)V

    move/from16 v0, v30

    invoke-static {v12, v2, v0}, LX/baS;->A00(LX/baS;Ljava/lang/String;I)I

    move-result v11

    iget-object v10, v12, LX/baS;->A01:LX/1tz;

    const v9, 0x17a026a3

    invoke-virtual {v10, v9, v11, v3}, LX/9e6;->markerStart(IIZ)V

    const-string v25, "server_bug_id"

    iget-wide v0, v12, LX/baS;->A00:J

    move/from16 v24, v11

    move-wide/from16 v26, v0

    move-object/from16 v22, v10

    move/from16 v23, v9

    invoke-virtual/range {v22 .. v27}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    const-string v16, "upload_type"

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const-string v1, "coroutine"

    :goto_5
    move-object/from16 v0, v16

    invoke-virtual {v10, v9, v11, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_server_join_key"

    iget-object v0, v12, LX/baS;->A02:Ljava/lang/String;

    invoke-virtual {v10, v9, v11, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_name"

    invoke-virtual {v10, v9, v11, v0, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v27, "file_size"

    move/from16 v26, v11

    move-object/from16 v24, v10

    move/from16 v25, v9

    invoke-virtual/range {v24 .. v29}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    const-string v1, "retry_num"

    move/from16 v0, v30

    invoke-virtual {v10, v9, v11, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v9, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810ad8000243c4L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v18

    move-object/from16 v22, p1

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v11, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/OZa;->A00:LX/OZa;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v9}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v11, "graphql.instagram.com"

    invoke-static {v11}, LX/07P;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-object v11, v9, LX/9hg;->A0E:Ljava/lang/String;

    const-string v0, "/bug_report_file_upload/"

    invoke-virtual {v9, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-boolean v1, v9, LX/9hg;->A0Z:Z

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x70c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x140

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/04F;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v9, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    const/16 v0, 0x7f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v1, "work_manager"

    goto/16 :goto_5

    :goto_6
    :try_start_1
    new-instance v17, Ljava/io/StringWriter;

    invoke-direct/range {v17 .. v17}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Landroid/util/JsonWriter;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v11

    const/16 v1, 0x9

    const/16 v0, 0x37

    invoke-static {v3, v1, v0}, LX/219;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "last_seen_ad_id"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "IG_Username"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Git_Hash"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static/range {v22 .. v22}, LX/1bd;->A00(Landroid/content/Context;)LX/1be;

    move-result-object v0

    iget-object v0, v0, LX/1be;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Build_Num"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    invoke-static {}, LX/BPc;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Branch"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static/range {v22 .. v22}, LX/BPc;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "OS_Version"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Manufacturer"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Model"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Locale"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Build_Type"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, LX/Pv3;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "last_played_video_ids"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, LX/1Gy;->A00:Ljava/util/Deque;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "ar_engine_supported"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "available_disk_space_bytes"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Ih;->A06(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "asl_session_id"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    sget-object v12, LX/7om;->A00:LX/9g1;

    if-eqz v12, :cond_9

    const-string v0, "user_session_switch_count"

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    check-cast v12, LX/7mh;

    iget-object v0, v12, LX/7mh;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_9
    invoke-static/range {v18 .. v18}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v12, v0}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    invoke-static/range {v22 .. v22}, LX/354;->A0B(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v12

    :goto_8
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v11}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "misc_info"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "network_type"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_9
    const-string v10, "null"

    if-nez v12, :cond_c

    move-object v0, v10

    goto :goto_a

    :cond_c
    :try_start_2
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "network_subtype"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v10

    :cond_d
    invoke-virtual {v0, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    const-string v1, "metadata"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v8}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_3
    invoke-static {v12}, LX/Sgs;->A00(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v10

    const-string v1, "Unable to detect gzip compression for attachment file"

    const-string v0, "FlytrapApi"

    invoke-static {v0, v1, v10}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {v8}, LX/D9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :goto_b
    const-string v11, "application/gzip"

    :goto_c
    const-string v10, "file"

    if-eqz v11, :cond_10

    iget-object v0, v9, LX/9hg;->A0b:LX/3AA;

    iget-object v0, v0, LX/3AA;->A00:Ljava/util/Map;

    new-instance v1, LX/bfk;

    invoke-direct {v1, v12, v11}, LX/bfk;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_d
    const-string v1, "bug_id"

    move-object/from16 v0, v19

    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/9jd;->A0K()LX/8kB;

    move-result-object v22

    move-object/from16 v0, v33

    iput-object v0, v5, LX/ksl;->A04:Ljava/lang/Object;

    iput-object v7, v5, LX/ksl;->A05:Ljava/lang/Object;

    iput-object v8, v5, LX/ksl;->A06:Ljava/lang/Object;

    iput-object v2, v5, LX/ksl;->A07:Ljava/lang/Object;

    iput-object v14, v5, LX/ksl;->A08:Ljava/lang/Object;

    move-wide/from16 v0, v31

    iput-wide v0, v5, LX/ksl;->A02:J

    move/from16 v0, v30

    iput v0, v5, LX/ksl;->A00:I

    move/from16 v0, v20

    iput v0, v5, LX/ksl;->A01:I

    const v24, 0x38d3cd77

    const/16 v25, 0x4

    move-object/from16 v23, v5

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_12

    return-object v4

    :cond_10
    invoke-virtual {v9, v12, v10}, LX/9hg;->A03(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    iget v0, v5, LX/ksl;->A00:I

    move/from16 v30, v0

    iget-wide v0, v5, LX/ksl;->A02:J

    move-wide/from16 v31, v0

    iget-object v14, v5, LX/ksl;->A08:Ljava/lang/Object;

    check-cast v14, LX/LEL;

    iget-object v2, v5, LX/ksl;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v5, LX/ksl;->A06:Ljava/lang/Object;

    iget-object v7, v5, LX/ksl;->A05:Ljava/lang/Object;

    check-cast v7, LX/mnp;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, LX/DmJ;

    instance-of v0, v9, LX/4pI;

    const-string v4, "non-retriable response"

    if-eqz v0, :cond_18

    check-cast v9, LX/4pI;

    iget-object v10, v9, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v10, LX/F8C;

    invoke-virtual {v10}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/LjC;

    const/4 v11, 0x0

    if-eqz v5, :cond_13

    invoke-interface {v5}, LX/LjC;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-gt v0, v1, :cond_13

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_13

    const/4 v11, 0x1

    :cond_13
    xor-int/lit8 v1, v11, 0x1

    check-cast v9, LX/Llr;

    if-eqz v9, :cond_14

    invoke-interface {v9}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    :cond_14
    invoke-virtual {v10}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_15
    if-eqz v5, :cond_17

    invoke-interface {v5}, LX/LjC;->getStatusCode()I

    move-result v11

    :goto_e
    if-nez v1, :cond_16

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v0, v31

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Upload of attachment %s for bug id %d isn\'t eligible for retries."

    invoke-static {v13, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    move-object v8, v2

    move/from16 v10, v30

    invoke-interface/range {v7 .. v12}, LX/mnp;->Auy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-interface {v14}, LX/LEL;->invoke()Ljava/lang/Object;

    new-array v2, v6, [LX/1rm;

    invoke-static {v15, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_f
    aput-object v0, v2, v3

    invoke-static {v12}, LX/ScF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_3

    :cond_16
    move/from16 v0, v30

    if-lt v0, v3, :cond_1c

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, v31

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Ran out of retry attempt to upload attachment %s for bug id %d"

    invoke-static {v13, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    move-object v8, v2

    move/from16 v10, v30

    invoke-interface/range {v7 .. v12}, LX/mnp;->Auy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-interface {v14}, LX/LEL;->invoke()Ljava/lang/Object;

    new-array v2, v6, [LX/1rm;

    const-string v0, "max retries exceeded"

    invoke-static {v15, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_f

    :cond_17
    const/4 v11, 0x0

    goto :goto_e

    :cond_18
    instance-of v0, v9, LX/0QW;

    if-eqz v0, :cond_1d

    check-cast v9, LX/0QW;

    iget-object v5, v9, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, LX/OQM;

    iget-object v0, v5, LX/OQM;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v7, LX/baS;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/baS;->A01:LX/1tz;

    move/from16 v0, v30

    invoke-static {v7, v2, v0}, LX/baS;->A00(LX/baS;Ljava/lang/String;I)I

    move-result v1

    const v0, 0x17a026a3

    invoke-virtual {v3, v0, v1, v6}, LX/9e6;->markerEnd(IIS)V

    const-string v0, "file_name"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "retries"

    invoke-static/range {v30 .. v30}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v2

    new-instance v1, LX/6zr;

    invoke-direct {v1}, LX/6zr;-><init>()V

    const/4 v0, 0x0

    :cond_19
    invoke-static {v1, v2, v0}, LX/464;->A1A(LX/6zr;[LX/1rm;I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v6, :cond_19

    invoke-virtual {v1}, LX/6zr;->A00()LX/6zp;

    move-result-object v0

    new-instance v4, LX/1eT;

    invoke-direct {v4, v0}, LX/1eT;-><init>(LX/6zp;)V

    return-object v4

    :cond_1a
    iget-object v0, v5, LX/OQM;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    new-instance v9, Ljava/lang/Long;

    move-wide/from16 v0, v31

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v10, :cond_1b

    const-string v0, "Received a 200 non-success, retriable response"

    invoke-static {v13, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v5, LX/OQM;->A02:Ljava/lang/String;

    iget v0, v5, LX/9p8;->A01:I

    move-object v3, v7

    move-object v4, v2

    move-object v5, v1

    move/from16 v6, v30

    move v7, v0

    invoke-interface/range {v3 .. v8}, LX/mnp;->Auy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    goto :goto_10

    :cond_1b
    const-string v0, "Received a 200 non-success, non-retriable response"

    invoke-static {v13, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v5, LX/OQM;->A02:Ljava/lang/String;

    iget v0, v5, LX/9p8;->A01:I

    move-object v8, v2

    move-object v9, v1

    move/from16 v10, v30

    move v11, v0

    invoke-interface/range {v7 .. v12}, LX/mnp;->Auy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-interface {v14}, LX/LEL;->invoke()Ljava/lang/Object;

    new-array v2, v6, [LX/1rm;

    invoke-static {v15, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    aput-object v0, v2, v3

    goto/16 :goto_2

    :cond_1c
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    move-object v8, v2

    move v10, v0

    invoke-interface/range {v7 .. v12}, LX/mnp;->Auy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    :goto_10
    new-instance v4, LX/7gF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
