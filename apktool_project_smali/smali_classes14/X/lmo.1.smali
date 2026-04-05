.class public final LX/lmo;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lmo;->$t:I

    iput-object p2, p0, LX/lmo;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lmo;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lmo;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/lmo;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    iget v0, v5, LX/lmo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, LX/lmo;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q3i;

    iget-object v6, v0, LX/Q3i;->A00:LX/00V;

    iget-object v4, v5, LX/lmo;->A00:Ljava/lang/Object;

    iget-object v3, v5, LX/lmo;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/lmo;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/Zob;

    invoke-direct {v2, v0, v3, v4, v1}, LX/Zob;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/AqC;->A1A(LX/00D;LX/00V;)V

    const/16 v0, 0x1b

    new-instance v1, LX/lqM;

    invoke-direct {v1, v0, v2, v6}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/lmo;->A03:Ljava/lang/Object;

    check-cast v0, LX/QLq;

    iget-object v1, v0, LX/QLq;->A07:LX/SxM;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v5, LX/lmo;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xg1;

    iget-object v0, v7, LX/Xg1;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/lmo;->A02:Ljava/lang/Object;

    const/16 v0, 0xd3

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    iget-object v2, v5, LX/lmo;->A01:Ljava/lang/Object;

    const/16 v1, 0x49

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v2, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Ug4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ug4;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/Ug4;->A03:LX/Xg1;

    iput-object v3, v1, LX/Ug4;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Ug4;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/WOl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/C1f;

    invoke-direct {v1, v6, v0}, LX/C1f;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v5, LX/lmo;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    iget-object v0, v5, LX/lmo;->A03:Ljava/lang/Object;

    check-cast v0, LX/QUV;

    iget v0, v0, LX/QUV;->A00:I

    if-le v1, v0, :cond_1

    iget-object v2, v5, LX/lmo;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v5, LX/lmo;->A02:Ljava/lang/Object;

    check-cast v1, LX/WfS;

    new-instance v0, LX/gpO;

    invoke-direct {v0, v1}, LX/gpO;-><init>(LX/WfS;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/16 v0, 0xd1

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v8, v5, LX/lmo;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v2, v5, LX/lmo;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v5, LX/lmo;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v1, v5, LX/lmo;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v8, Lcom/instagram/bugreporter/model/BugReport;->A0S:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v8, Lcom/instagram/bugreporter/model/BugReport;->A0O:Ljava/util/List;

    move-object/from16 v26, v0

    const/4 v5, 0x0

    invoke-static {v2, v7}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-static/range {v27 .. v27}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v0, 0x53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "media_type"

    const-string v2, "debug_info"

    if-eqz v1, :cond_4

    invoke-static/range {v16 .. v16}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v12

    iget-object v11, v12, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v1, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v1, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v13, "attachment_size_bytes"

    invoke-virtual {v9, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "file_hash_algo"

    const-string v0, "sha256"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v15, LX/7xt;->A00:LX/C52;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v13, v0

    invoke-static {v13}, LX/354;->A1H(I)Z

    move-result v1

    const-string v0, "expectedInputSize must be >= 0 but was %s"

    if-eqz v1, :cond_33

    invoke-virtual {v15}, LX/C52;->A02()LX/C4x;

    move-result-object v15

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/16 v0, 0x400

    new-array v14, v0, [B

    :goto_2
    invoke-virtual {v13, v14}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v15, v14, v5, v1}, LX/C4x;->A02([BII)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    invoke-virtual {v15}, LX/C4x;->A00()LX/C4i;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_hash"

    invoke-static {v1, v0, v9}, LX/354;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    iget-object v0, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "demoted_sync_attachment"

    move/from16 v0, v18

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v9, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    const-string v0, "client_attachment_generator_name"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_4
    iget-object v0, v8, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    sget-object v12, LX/BTg;->A00:LX/BTg;

    move-object v10, v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v1, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    if-ne v1, v0, :cond_6

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    if-ne v1, v0, :cond_8

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v1, v8, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v1, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    iget-object v0, v8, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v9, v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sub-int/2addr v15, v9

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sub-int/2addr v15, v9

    iget-object v10, v8, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v9, v10, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    iget-object v9, v8, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v8, v9, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v14, v8

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v14, v8

    if-ltz v14, :cond_11

    if-ltz v15, :cond_11

    iget-object v1, v1, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-static {v1}, LX/Atf;->A17(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    iget-object v1, v10, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    iget-object v0, v9, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-static {v1}, LX/Atf;->A17(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v13, 0x1

    if-ltz v13, :cond_34

    check-cast v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "screenshot_missing_"

    invoke-static {v0, v8, v13}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v23

    sget-object v21, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    const-string v24, "missing_attachment"

    sget-object v22, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-object/from16 v20, v9

    move/from16 v25, v18

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/PEm;->A04:LX/PEm;

    invoke-static {v8, v0, v1}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v13, v12

    goto :goto_c

    :cond_10
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_34

    check-cast v10, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "video_missing_"

    invoke-static {v0, v8, v11}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v23

    sget-object v21, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    const-string v24, "missing_attachment"

    sget-object v22, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-object/from16 v20, v10

    move/from16 v25, v18

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/PEm;->A04:LX/PEm;

    invoke-static {v8, v0, v9}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v11, v12

    goto :goto_d

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invariant violated: missingScreenshots="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", missingVideos="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attachedScreenshots="

    invoke-static {v0, v1, v13}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ", attachedVideos="

    invoke-static {v0, v1, v11}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_12
    invoke-static {v9, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_e
    invoke-static {v12, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "is_skipped_intentionally"

    const-string v9, "missing_reason"

    if-eqz v0, :cond_13

    invoke-static {v13}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v12

    iget-object v11, v12, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v1, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v12, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEm;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_13
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    iget-object v0, v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A02:Ljava/lang/String;

    if-eqz v0, :cond_14

    new-instance v1, LX/USA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/USA;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/USA;->A00:Ljava/lang/Object;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "generator_name"

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/USA;

    iget-object v11, v1, LX/USA;->A01:Ljava/lang/String;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "FILE_SKIPPED"

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v0, v18

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v12, v1, LX/USA;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    iget-object v1, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A04:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/354;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A03:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_16
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    iget-object v0, v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A03:Ljava/lang/String;

    if-eqz v0, :cond_17

    new-instance v1, LX/USA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/USA;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/USA;->A00:Ljava/lang/Object;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/USA;

    iget-object v11, v1, LX/USA;->A01:Ljava/lang/String;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "FILE_FAILED"

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v12, v1, LX/USA;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    iget-object v1, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A02:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-static {v1, v0, v7}, LX/354;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A04:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :pswitch_3
    iget-object v6, v5, LX/lmo;->A01:Ljava/lang/Object;

    check-cast v6, LX/9NF;

    iget-object v4, v5, LX/lmo;->A00:Ljava/lang/Object;

    check-cast v4, LX/2nw;

    sget-object v3, LX/2bq;->A00:LX/2bq;

    iget-object v2, v5, LX/lmo;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v5, LX/lmo;->A03:Ljava/lang/Object;

    check-cast v1, LX/04X;

    new-instance v0, LX/bAQ;

    invoke-direct {v0, v1, v2}, LX/bAQ;-><init>(LX/04X;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v6, v4, v0, v3}, LX/9NF;->A04(LX/2nw;LX/Lln;Ljava/util/Map;)LX/9Pn;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_4
    iget-object v0, v5, LX/lmo;->A03:Ljava/lang/Object;

    check-cast v0, LX/Pq1;

    iget-object v0, v0, LX/Pq1;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v5, LX/lmo;->A02:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xad

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    iget-object v1, v5, LX/lmo;->A01:Ljava/lang/Object;

    check-cast v1, LX/04Y;

    iget-object v0, v5, LX/lmo;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMH;

    invoke-static {v1, v0}, LX/Vn2;->A00(LX/ncA;LX/MMH;)V

    goto/16 :goto_1f

    :pswitch_5
    iget-object v3, v5, LX/lmo;->A01:Ljava/lang/Object;

    check-cast v3, LX/MMH;

    const-string v2, "forgot_password_button_clicked"

    const-string v1, ""

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-virtual {v3, v2, v0, v1}, LX/MMH;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v4, v5, LX/lmo;->A03:Ljava/lang/Object;

    check-cast v4, LX/QBr;

    iget-object v0, v4, LX/QBr;->A00:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/lmo;->A02:Ljava/lang/Object;

    check-cast v2, LX/04Y;

    iget-object v1, v5, LX/lmo;->A00:Ljava/lang/Object;

    check-cast v1, LX/MXc;

    iget-object v0, v4, LX/QBr;->A01:Ljava/lang/String;

    invoke-static {v2, v4, v1, v3, v0}, LX/QBr;->A00(LX/ncA;LX/QBr;LX/MXc;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :pswitch_6
    iget-object v7, v5, LX/lmo;->A03:Ljava/lang/Object;

    check-cast v7, LX/PRY;

    iget-object v8, v5, LX/lmo;->A02:Ljava/lang/Object;

    check-cast v8, LX/ncA;

    iget-object v6, v5, LX/lmo;->A00:Ljava/lang/Object;

    check-cast v6, LX/MXc;

    iget-object v5, v5, LX/lmo;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    const/4 v11, 0x0

    invoke-static {v8}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, v7, LX/PRY;->A01:Ljava/lang/String;

    const/16 v4, 0x9

    new-instance v3, LX/lmo;

    invoke-direct/range {v3 .. v8}, LX/lmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    move-object v12, v5

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, LX/MXc;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto/16 :goto_1f

    :pswitch_7
    iget-object v9, v5, LX/lmo;->A03:Ljava/lang/Object;

    check-cast v9, LX/TFp;

    iget-object v1, v5, LX/lmo;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WAc;->A00:LX/Bbi;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/OS6;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OS6;

    iget-object v0, v0, LX/OS6;->A02:LX/naJ;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v16

    iget-object v10, v5, LX/lmo;->A01:Ljava/lang/Object;

    check-cast v10, LX/mmM;

    iget-object v8, v5, LX/lmo;->A00:Ljava/lang/Object;

    check-cast v8, LX/mmM;

    const/4 v11, 0x0

    :try_start_1
    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/1x8;->A00()LX/1x8;

    move-result-object v13

    iget-object v0, v13, LX/5Wf;->A00:LX/1XA;

    iget-object v0, v0, LX/1XA;->A06:LX/1YA;

    new-instance v3, LX/0e3;

    invoke-direct {v3, v0}, LX/0e3;-><init>(LX/1YA;)V

    iget-wide v6, v12, LX/OS6;->A01:J

    sget-object v14, LX/3nu;->A09:LX/3nu;

    invoke-static {v14, v6, v7}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v0

    const-string v2, "start_time"

    invoke-virtual {v3, v2, v0, v1}, LX/0e3;->A0I(Ljava/lang/String;J)V

    iget-wide v4, v12, LX/OS6;->A00:J

    invoke-static {v14, v4, v5}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v0

    const/16 v2, 0xcc

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, LX/0e3;->A0I(Ljava/lang/String;J)V

    iget-object v0, v13, LX/5Wf;->A00:LX/1XA;

    iget-object v0, v0, LX/1XA;->A06:LX/1YA;

    new-instance v2, LX/7Vf;

    invoke-direct {v2, v0}, LX/7Vf;-><init>(LX/1YA;)V

    iget-object v0, v12, LX/OS6;->A02:LX/naJ;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QBM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v1, LX/U0n;->A00:LX/U0n;

    :goto_15
    iget-object v0, v2, LX/7Vf;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_19
    invoke-static {v0}, LX/0e4;->A00(Ljava/lang/String;)LX/0e4;

    move-result-object v1

    goto :goto_15

    :cond_1a
    const-string v0, "days"

    invoke-virtual {v3, v2, v0}, LX/0e3;->A0G(LX/1Aa;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v13, LX/3nu;->A04:LX/3nu;

    invoke-static {v13, v6, v7}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, LX/3oh;->A08(JJ)J

    move-result-wide v14

    invoke-static {v13, v4, v5}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/3oh;->A08(JJ)J

    move-result-wide v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "updateFramework startTime "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/3oh;->A0C(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, LX/3oh;->A0C(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   endTime "

    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/3oh;->A0C(J)Ljava/lang/String;

    invoke-static {v6, v7}, LX/3oh;->A0C(J)Ljava/lang/String;

    if-eqz v16, :cond_1b

    iget-object v1, v9, LX/TFp;->A02:LX/nwi;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/mmM;->FXW(LX/Bjo;Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v9, LX/TFp;->A03:LX/nwk;

    invoke-interface {v10, v0, v12}, LX/mmM;->FXW(LX/Bjo;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :catch_0
    move-exception v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to parse SleepModeState "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x314c089e

    invoke-interface {v2, v1, v4, v0, v11}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/214;->A1K(LX/Ka6;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :pswitch_8
    iget-object v6, v5, LX/lmo;->A03:Ljava/lang/Object;

    check-cast v6, LX/OBF;

    iget-object v1, v5, LX/lmo;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v4, v5, LX/lmo;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v5, LX/lmo;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v12}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v8

    iget-object v9, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v7, v6, LX/OBF;->A0L:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v5, :cond_1c

    if-ge v1, v3, :cond_1c

    invoke-static {v4, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ue;

    if-eqz v1, :cond_1c

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, LX/OBF;->A07:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v7, :cond_1d

    iget-object v0, v6, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v7}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0sY;->DgK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_1d
    iget-object v10, v6, LX/OBF;->A0K:Ljava/lang/String;

    iget-object v9, v1, LX/7Ue;->A06:Ljava/lang/String;

    if-nez v9, :cond_1e

    const-string v9, ""

    :cond_1e
    const/4 v1, 0x0

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/MkC;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v2

    sget-object v0, LX/Ax5;->A0K:LX/Ax5;

    invoke-virtual {v2, v0, v10}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    sget-object v1, LX/Ax5;->A05:LX/Ax5;

    const-string v0, "group_chat"

    invoke-virtual {v2, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    sget-object v1, LX/Ax5;->A0I:LX/Ax5;

    const-string v0, "suggested_prompt"

    invoke-virtual {v2, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {v2, v0, v9}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1f

    const/16 v0, 0x7d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "group"

    :goto_17
    const/16 v0, 0x7e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v2}, LX/DS3;->A00()V

    goto/16 :goto_16

    :cond_21
    const-string v1, "1_to_1"

    goto :goto_17

    :pswitch_9
    iget-object v3, v5, LX/lmo;->A03:Ljava/lang/Object;

    check-cast v3, LX/PbQ;

    iget-object v2, v5, LX/lmo;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v5, LX/lmo;->A00:Ljava/lang/Object;

    check-cast v1, LX/5SQ;

    iget-object v0, v5, LX/lmo;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v0}, LX/PbQ;->A01(Landroid/view/View;LX/5SQ;LX/PbQ;Ljava/lang/Integer;)V

    goto/16 :goto_1f

    :pswitch_a
    sget-object v2, LX/On8;->A00:LX/On8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[gatt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/lmo;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onCharacteristicRead success"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {v2, v0, v1}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/lmo;->A03:Ljava/lang/Object;

    check-cast v3, LX/E3y;

    iget-object v0, v5, LX/lmo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/lmo;->A02:Ljava/lang/Object;

    check-cast v0, [B

    new-instance v1, LX/RC2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RC2;->A00:Ljava/util/UUID;

    iput-object v0, v1, LX/RC2;->A01:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/E3y;->A01(LX/TLL;LX/E3y;)V

    goto/16 :goto_1f

    :pswitch_b
    iget-object v3, v5, LX/lmo;->A03:Ljava/lang/Object;

    check-cast v3, LX/UMB;

    iget-object v2, v5, LX/lmo;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Integer;

    iget-object v1, v5, LX/lmo;->A01:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    iget-object v0, v5, LX/lmo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v6, LX/iap;

    invoke-direct {v6, v0, v3, v1, v2}, LX/iap;-><init>(Landroid/os/Handler;LX/UMB;LX/3pz;[Ljava/lang/Integer;)V

    return-object v6

    :pswitch_c
    iget-object v2, v5, LX/lmo;->A03:Ljava/lang/Object;

    check-cast v2, LX/ZBO;

    iget-object v4, v2, LX/ZBO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/lmo;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZGS;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/g8l;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/g8l;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/g8l;->A00:LX/ZGS;

    const/16 v1, 0xa

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v8, LX/g8l;->A07:LX/Djm;

    const/4 v11, 0x0

    new-instance v0, LX/2wb;

    invoke-direct {v0, v11, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v8, LX/g8l;->A06:LX/KZi;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/g8l;->A03:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v8, LX/g8l;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/ZBO;->A05:LX/g8l;

    iget-object v0, v2, LX/ZBO;->A00:LX/00V;

    invoke-static {v8, v0}, LX/AqC;->A1A(LX/00D;LX/00V;)V

    sget-object v3, LX/Z0H;->A01:LX/Z0H;

    if-nez v3, :cond_22

    new-instance v3, LX/Z0H;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Z0H;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v3, LX/Z0H;->A01:LX/Z0H;

    :cond_22
    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/lmo;->A01:Ljava/lang/Object;

    check-cast v1, LX/SLY;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/WZk;->A00:LX/SLF;

    if-nez v0, :cond_23

    invoke-static {v1}, LX/ZNL;->A00(LX/SLY;)LX/SLF;

    move-result-object v0

    sput-object v0, LX/WZk;->A00:LX/SLF;

    sput-object v3, LX/WZk;->A01:LX/Z0H;

    :cond_23
    sget-object v0, LX/XAs;->A06:LX/XEa;

    invoke-virtual {v0, v3}, LX/XEa;->A00(LX/Z0H;)LX/XAs;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Tot;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Tot;->A01:LX/XAs;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/Tot;->A02:Ljava/util/Set;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/UHN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/UHN;->A01:LX/Tot;

    monitor-enter v4

    :try_start_2
    iget-object v0, v4, LX/Tot;->A00:LX/Toz;

    if-nez v0, :cond_2b

    iget-object v7, v4, LX/Tot;->A01:LX/XAs;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v1, LX/SLY;->A0M:Ljava/lang/String;

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/SLY;->A0I:Ljava/lang/String;

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/SLY;->A09:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "[GetAleProvider] requestedAleKey: "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/XAs;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Toz;

    if-nez v0, :cond_25

    :cond_24
    iput-object v11, v7, LX/XAs;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/XAs;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_25
    iget-object v0, v7, LX/XAs;->A01:Ljava/lang/String;

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v7, LX/XAs;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Toz;

    if-eqz v9, :cond_26

    iget-object v0, v7, LX/XAs;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[GetAleProvider] currentCount: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_26
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v0, v7, LX/XAs;->A00:LX/Z0H;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/Toz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Toz;->A02:LX/Z0H;

    invoke-static {v1}, LX/ZNL;->A00(LX/SLY;)LX/SLF;

    move-result-object v1

    iput-object v1, v9, LX/Toz;->A01:LX/SLF;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/Toz;->A00:LX/Z1j;

    if-nez v0, :cond_28

    iget-object v0, v9, LX/Toz;->A02:LX/Z0H;

    invoke-virtual {v0, v1}, LX/Z0H;->A00(LX/SLF;)LX/Z1j;

    move-result-object v0

    iput-object v0, v9, LX/Toz;->A00:LX/Z1j;

    :cond_28
    iget-object v1, v7, LX/XAs;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v7, LX/XAs;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_29
    invoke-static {v9}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v7, LX/XAs;->A02:Ljava/lang/ref/WeakReference;

    iput-object v10, v7, LX/XAs;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/XAs;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tot;

    iput-object v9, v0, LX/Tot;->A00:LX/Toz;

    goto :goto_18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2a
    :goto_19
    :try_start_4
    monitor-exit v7

    iput-object v9, v4, LX/Tot;->A00:LX/Toz;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v7, LX/XAs;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v7

    goto :goto_1b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v7

    goto :goto_1b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1a
    :try_start_8
    monitor-exit v7

    iget-object v0, v4, LX/Tot;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onAleProviderUpdate"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_1b
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2b
    monitor-exit v4

    iget-object v0, v4, LX/Tot;->A00:LX/Toz;

    if-eqz v0, :cond_2c

    iget-object v7, v0, LX/Toz;->A00:LX/Z1j;

    :goto_1c
    iput-object v7, v3, LX/UHN;->A00:LX/Z1j;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/ZBO;->A03:LX/UHN;

    iget-object v4, v5, LX/lmo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-eqz v7, :cond_2d

    sget-object v3, LX/Xz0;->A00:LX/Xz0;

    iget-object v2, v2, LX/ZBO;->A07:LX/jAX;

    sget-object v1, LX/1xv;->A00:LX/9l3;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/RTG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/ZHX;->A04:LX/g8l;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/ZHX;->A05:Ljava/lang/Object;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    iput-object v0, v6, LX/ZHX;->A0C:Ljava/util/Map;

    iput-object v0, v6, LX/ZHX;->A0B:Ljava/util/Map;

    iput-object v0, v6, LX/ZHX;->A0D:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v6, LX/ZHX;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/RTG;->A01:LX/Z1j;

    iput-object v3, v6, LX/RTG;->A02:LX/Xz0;

    iput-object v4, v6, LX/RTG;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/RTG;->A06:LX/jAX;

    iput-object v1, v6, LX/RTG;->A05:LX/Jyk;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AleLiveEditingPlayer:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/RTG;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_2c
    const/4 v7, 0x0

    goto :goto_1c

    :cond_2d
    const-string v0, "AleFacade is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :pswitch_d
    iget-object v0, v5, LX/lmo;->A03:Ljava/lang/Object;

    check-cast v0, LX/RTG;

    iget-object v4, v0, LX/RTG;->A01:LX/Z1j;

    iget-object v3, v5, LX/lmo;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, LX/RdB;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/lmo;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v5, LX/lmo;->A01:Ljava/lang/Object;

    check-cast v0, LX/OLD;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/OLD;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Z1j;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1f

    :cond_2e
    const-string v0, ""

    goto :goto_1d

    :pswitch_e
    iget-object v8, v5, LX/lmo;->A03:Ljava/lang/Object;

    check-cast v8, LX/UHL;

    iget-object v9, v5, LX/lmo;->A02:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v7, v5, LX/lmo;->A00:Ljava/lang/Object;

    check-cast v7, LX/ZBg;

    iget-object v6, v5, LX/lmo;->A01:Ljava/lang/Object;

    check-cast v6, LX/OXU;

    const/4 v10, 0x1

    new-instance v5, LX/aJO;

    invoke-direct/range {v5 .. v10}, LX/aJO;-><init>(LX/OXU;LX/ZBg;LX/UHL;LX/LEL;I)V

    const/4 v0, 0x3

    new-instance v3, LX/HX9;

    invoke-direct {v3, v6, v7, v9, v0}, LX/HX9;-><init>(LX/OXU;LX/ZBg;LX/LEL;I)V

    iget-object v4, v8, LX/UHL;->A00:LX/YgJ;

    iget-object v0, v8, LX/UHL;->A01:LX/O7i;

    iget-object v1, v0, LX/O7i;->A00:LX/OIW;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v5, v4, LX/YgJ;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v3, v4, LX/YgJ;->A0B:Lkotlin/jvm/functions/Function1;

    :try_start_a
    sget-object v0, LX/WFb;->A00:LX/6wA;

    const-string v5, "error while serializing get src profile request message: "

    iget-object v1, v1, LX/OIW;->A03:Ljava/lang/String;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcGetProfileRequestModel;->A01:[LX/A5W;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcGetProfileRequestModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcGetProfileRequestModel;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;->A05:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    new-instance v6, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;

    invoke-direct {v6, v0, v1}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;-><init>(Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    sget-object v2, LX/WFb;->A00:LX/6wA;

    sget-object v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;

    sget-object v0, LX/jtN;->A00:LX/jtN;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;->serializer(LX/A5W;)LX/A5W;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f
    :try_end_b
    .catch LX/TIg; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-object v0, v4, LX/YgJ;->A02:LX/XNd;

    invoke-virtual {v0, v1}, LX/XNd;->A01(Ljava/lang/String;)V

    goto :goto_1f
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :cond_2f
    :try_start_d
    sget-object v0, LX/N3v;->A00:LX/N3v;

    throw v0
    :try_end_d
    .catch LX/TIg; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_1
    :try_start_e
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_30
    sget-object v2, LX/N4I;->A00:LX/N4I;

    goto :goto_1e

    :catch_2
    move-exception v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, LX/N3u;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iput-object v1, v2, LX/N3u;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1e
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error creating getSrcProfile request: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    const-string v0, "Unknown"

    :cond_31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, v4, LX/YgJ;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/YgJ;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/YgJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/hb7;

    invoke-direct {v0, v2, v3}, LX/hb7;-><init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_32
    :goto_1f
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :catchall_3
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v13, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_33
    invoke-static {v0, v13, v1}, LX/3a2;->A0D(Ljava/lang/String;IZ)V

    goto :goto_20

    :cond_34
    invoke-static {}, LX/AuH;->A1l()V

    :goto_20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
