.class public final Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

.field public A01:LX/SzK;

.field public A02:Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

.field public A05:Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;

.field public A06:LX/Qi0;

.field public A07:Ljava/lang/String;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/8lN;

.field public A0B:LX/Djm;

.field public A0C:LX/Nve;

.field public A0D:LX/QVu;


# direct methods
.method public static final A00(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/6Ft;LX/igO;IZ)Ljava/lang/Object;
    .locals 13

    move-object v12, p0

    move-object p0, p1

    move/from16 v9, p3

    move/from16 p1, p4

    const/4 v10, 0x0

    move-object v3, p2

    instance-of v0, p2, LX/Yyq;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/Yyq;

    iget v0, v5, LX/Yyq;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v5, LX/Yyq;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Yyq;->A01:I

    :goto_0
    iget-object v4, v5, LX/Yyq;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v6, v5, LX/Yyq;->A01:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_5

    if-eq v6, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Yyq;

    invoke-direct {v5, v12, p2, v10}, LX/Yyq;-><init>(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v4, LX/6Ew;->A0U:Z

    if-eqz v0, :cond_3

    iget-object v11, v4, LX/6Ew;->A0S:Ljava/lang/String;

    if-nez v11, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing photo path for segment "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v11, v4, LX/6Ew;->A0N:Ljava/lang/String;

    :cond_4
    iget-object v0, v12, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A04:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

    iput-object v12, v5, LX/Yyq;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/Yyq;->A03:Ljava/lang/Object;

    iput-object v11, v5, LX/Yyq;->A04:Ljava/lang/Object;

    iput v9, v5, LX/Yyq;->A00:I

    iput-boolean p1, v5, LX/Yyq;->A06:Z

    iput v1, v5, LX/Yyq;->A01:I

    iget-object v0, v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A00:Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;

    iget-object v6, v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;->A00:LX/Npg;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "upload:"

    invoke-static {v0, v11, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v6, v4, v0}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    move-result-object v0

    invoke-static {v5, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_5
    iget-boolean p1, v5, LX/Yyq;->A06:Z

    iget v9, v5, LX/Yyq;->A00:I

    iget-object v11, v5, LX/Yyq;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object p0, v5, LX/Yyq;->A03:Ljava/lang/Object;

    check-cast p0, LX/6Ft;

    iget-object v12, v5, LX/Yyq;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v0, v12, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v8

    iget-object v7, p0, LX/6Ft;->A16:Ljava/lang/String;

    const-string v6, "already_uploaded"

    invoke-static {v7, v1}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logUploadSkipped index="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " segment_id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_c

    iget-object v0, v8, LX/UCa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v8, LX/UCa;->A03:LX/6fz;

    if-eqz p1, :cond_b

    iget-wide v0, v8, LX/UCa;->A01:J

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "upload_skipped_"

    invoke-static {v2, v3, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    if-eqz p1, :cond_a

    iget-wide v1, v8, LX/UCa;->A01:J

    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "segment_id_"

    invoke-static {v0, v3, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0, v7}, LX/6fz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-wide v2, v8, LX/UCa;->A01:J

    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skip_reason_upload_"

    invoke-static {v0, v1, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v6}, LX/6fz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOrStartUpload: Found cached uploadId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for segment="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    iget-wide v2, v8, LX/UCa;->A02:J

    goto :goto_4

    :cond_a
    iget-wide v1, v8, LX/UCa;->A02:J

    goto :goto_3

    :cond_b
    iget-wide v0, v8, LX/UCa;->A02:J

    goto :goto_2

    :cond_c
    iget-object v0, v8, LX/UCa;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_1

    :cond_d
    iget-object v1, v12, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A04:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

    new-instance v8, LX/kzP;

    invoke-direct/range {v8 .. v14}, LX/kzP;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/Yyq;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/Yyq;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/Yyq;->A04:Ljava/lang/Object;

    iput v2, v5, LX/Yyq;->A01:I

    invoke-virtual {v1, v11, v5, v8}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A01(Ljava/lang/String;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3
.end method

.method public static final A01(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/6Ft;LX/igO;IZ)Ljava/lang/Object;
    .locals 10

    move-object v3, p0

    move-object v1, p1

    const/4 v5, 0x1

    move-object v7, p2

    instance-of v0, p2, LX/Yyq;

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/Yyq;

    iget v0, v4, LX/Yyq;->$t:I

    if-ne v0, v5, :cond_0

    iget v6, v4, LX/Yyq;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v6, v2

    if-eqz v0, :cond_0

    sub-int/2addr v6, v2

    iput v6, v4, LX/Yyq;->A01:I

    :goto_0
    iget-object v2, v4, LX/Yyq;->A05:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v6, v4, LX/Yyq;->A01:I

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Yyq;

    invoke-direct {v4, p0, p2, v5}, LX/Yyq;-><init>(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/6Ft;->A0r:LX/6Ew;

    iget-object v2, v2, LX/6Ew;->A0S:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v0

    iget-object v1, p1, LX/6Ft;->A16:Ljava/lang/String;

    const-string v3, "failed"

    const-string v4, "source_photo_file_path_null"

    move v2, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/UCa;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v7, 0x0

    iget-object v6, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v6

    iget-object p1, p1, LX/6Ft;->A16:Ljava/lang/String;

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v14}, LX/UCa;->A00(LX/UCa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v6, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v7, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    const-string v9, "ig_vibe_editing"

    iput-object v3, v4, LX/Yyq;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/Yyq;->A03:Ljava/lang/Object;

    iput-object p2, v4, LX/Yyq;->A04:Ljava/lang/Object;

    iput p3, v4, LX/Yyq;->A00:I

    iput-boolean p4, v4, LX/Yyq;->A06:Z

    iput v5, v4, LX/Yyq;->A01:I

    move-object p0, p2

    move-object p1, v4

    move-object v8, v2

    invoke-virtual/range {v6 .. v11}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_3
    iget-boolean p4, v4, LX/Yyq;->A06:Z

    iget p3, v4, LX/Yyq;->A00:I

    iget-object p2, v4, LX/Yyq;->A04:Ljava/lang/Object;

    iget-object v1, v4, LX/Yyq;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    iget-object v3, v4, LX/Yyq;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/QIu;

    instance-of v0, v2, LX/FUh;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v0

    iget-object v1, v1, LX/6Ft;->A16:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "completed"

    move v2, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/UCa;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p2}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v2, LX/FUr;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v3

    iget-object v4, v1, LX/6Ft;->A16:Ljava/lang/String;

    check-cast v2, LX/FUr;

    iget-object v0, v2, LX/FUr;->A00:Ljava/lang/String;

    const-string v6, "failed"

    move v5, p3

    move-object v7, v0

    move v8, p4

    invoke-virtual/range {v3 .. v8}, LX/UCa;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/6Ft;LX/igO;IZ)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p2

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v14, p3

    move/from16 v13, p4

    instance-of v1, v4, LX/Yxj;

    if-eqz v1, :cond_0

    move-object v5, v4

    check-cast v5, LX/Yxj;

    iget v3, v5, LX/Yxj;->A01:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/Yxj;->A01:I

    :goto_0
    iget-object v2, v5, LX/Yxj;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Yxj;->A01:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Yxj;

    invoke-direct {v5, v6, v4}, LX/Yxj;-><init>(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6Ft;->A0r:LX/6Ew;

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v1, LX/6Ew;->A0H:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget v10, v1, LX/6Ew;->A04:I

    int-to-long v15, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget v9, v1, LX/6Ew;->A08:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v7, v1, LX/6Ew;->A05:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v2, 0x0

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v1, v11}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iput v7, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v9, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v10, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-object v7, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v17

    iget-object v7, v0, LX/6Ft;->A16:Ljava/lang/String;

    move/from16 p2, v13

    move-object/from16 v22, v7

    move-object/from16 p0, v12

    move/from16 p1, v14

    invoke-static/range {v17 .. v25}, LX/UCa;->A00(LX/UCa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v9, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A00:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iget-object v7, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A09:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YZl;

    const/16 v10, 0x24

    invoke-static {v6, v10}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v22

    iput-object v6, v5, LX/Yxj;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/Yxj;->A03:Ljava/lang/Object;

    iput v14, v5, LX/Yxj;->A00:I

    iput-boolean v13, v5, LX/Yxj;->A04:Z

    iput v8, v5, LX/Yxj;->A01:I

    const-wide/16 p0, 0x0

    iget-object v8, v9, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/UHy;

    invoke-virtual {v8, v12, v2}, LX/UHy;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-wide/from16 p2, v15

    move/from16 p4, v3

    invoke-static/range {v17 .. v27}, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A00(Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;LX/YZl;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JJZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean v13, v5, LX/Yxj;->A04:Z

    iget v14, v5, LX/Yxj;->A00:I

    iget-object v0, v5, LX/Yxj;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    iget-object v6, v5, LX/Yxj;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v3

    iget-object v1, v0, LX/6Ft;->A16:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v6, "completed"

    :goto_1
    move v8, v13

    move-object v4, v1

    move v5, v14

    invoke-virtual/range {v3 .. v8}, LX/UCa;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_4
    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_5

    iget-object v1, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v3

    iget-object v1, v0, LX/6Ft;->A16:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, LX/4pI;

    iget-object v0, v0, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v6, "failed"

    goto :goto_1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v7, p1

    const/16 v3, 0x16

    move-object/from16 v4, p5

    instance-of v0, v4, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/ZAO;

    iget v0, v6, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAO;->A00:I

    :goto_0
    iget-object v3, v6, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ZAO;->A00:I

    const/4 v8, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_8

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v12, v4, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v12, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v7, v6, v8}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v13, p4

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 p0, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v15, LX/6Ft;

    const/16 v0, 0xb2

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    iget-object v0, v15, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v0, LX/6Ew;->A0U:Z

    if-eqz v0, :cond_6

    const-string v1, "PHOTO"

    :goto_3
    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/6Ft;->A16:Ljava/lang/String;

    const-string v0, "segment_id"

    invoke-virtual {v3, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget v14, v15, LX/6Ft;->A03:I

    const-string v0, "start_time_ms"

    invoke-virtual {v3, v0, v14}, LX/6jn;->A0D(Ljava/lang/String;I)V

    iget v14, v15, LX/6Ft;->A02:I

    const-string v0, "end_time_ms"

    invoke-virtual {v3, v0, v14}, LX/6jn;->A0D(Ljava/lang/String;I)V

    const-string v0, "layer_position"

    invoke-virtual {v3, v0, v11}, LX/6jn;->A0D(Ljava/lang/String;I)V

    const/16 v0, 0x59d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/6jn;->A0D(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ig_upload_id"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "additional_params"

    invoke-static {v1, v3, v0}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v2, p0

    goto :goto_2

    :cond_6
    const-string v1, "VIDEO"

    goto :goto_3

    :cond_7
    const/16 v0, 0xb3

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    const-string v0, "segments"

    invoke-virtual {v3, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v2, "timeline"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v3, v9, v7, v0, v6}, Lcom/instagram/basel/eddy/features/vibe/data/remote/VibeEditRemoteDataSourceKt;->A00(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    return-object v5

    :cond_8
    iget-object v7, v6, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v6, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    const-string v2, "VibeEditRepository"

    if-eqz v0, :cond_b

    iget-object v0, v12, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v6

    check-cast v3, LX/0QW;

    iget-object v5, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/UCa;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logGraphQLRequestSent requestId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/UCa;->A03:LX/6fz;

    iget-wide v1, v6, LX/UCa;->A02:J

    const-string v0, "vibe_editing_request_sent"

    invoke-virtual {v4, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    new-instance v3, LX/79A;

    invoke-direct {v3, v5, v8}, LX/79A;-><init>(Ljava/lang/String;Z)V

    iget-wide v1, v6, LX/UCa;->A02:J

    iget-object v0, v4, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->withFlow(J)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/7Ao;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/79A;)V

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-wide v1, v6, LX/UCa;->A02:J

    const-string v0, "request_id"

    invoke-virtual {v4, v1, v2, v0, v5}, LX/6fz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v6, LX/UCa;->A02:J

    const-string v0, "eddy_session_id"

    invoke-virtual {v4, v1, v2, v0, v7}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_b
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send vibe edit message via Eddy: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, LX/4pI;

    iget-object v9, v3, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v9, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v8, "fail"

    const-string v7, "failed_to_send_message"

    iget-object v0, v11, LX/UCa;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v11, LX/UCa;->A03:LX/6fz;

    iget-wide v1, v11, LX/UCa;->A02:J

    const-string v0, "vibe_editing_response_received"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_c
    invoke-virtual {v11, v8, v7, v10}, LX/UCa;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v12, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    check-cast v9, LX/hAP;

    instance-of v0, v9, LX/MHR;

    if-eqz v0, :cond_d

    check-cast v9, LX/MHR;

    iget-object v0, v9, LX/MHR;->A01:Ljava/lang/Throwable;

    new-instance v3, LX/PIE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/PIE;->A00:Ljava/lang/Throwable;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    const-string v1, "unset"

    new-instance v0, LX/N1w;

    invoke-direct {v0, v3, v1}, LX/N1w;-><init>(LX/QLu;Ljava/lang/String;)V

    invoke-static {v2, v6, v4}, LX/ZAO;->A03(Ljava/lang/Object;LX/ZAO;I)V

    invoke-interface {v7, v0, v6}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_d
    instance-of v0, v9, LX/MHM;

    if-eqz v0, :cond_e

    check-cast v9, LX/MHM;

    iget-object v0, v9, LX/MHM;->A00:Ljava/lang/String;

    :goto_6
    new-instance v3, LX/PIF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/PIF;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_e
    instance-of v0, v9, LX/MH4;

    if-eqz v0, :cond_f

    check-cast v9, LX/MH4;

    iget-object v0, v9, LX/MH4;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x15

    instance-of v0, p2, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/ZAO;

    iget v0, v5, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAO;->A00:I

    :goto_0
    iget-object v3, v5, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v10, v5, LX/ZAO;->A00:I

    const/4 v7, 0x4

    const/4 v1, 0x3

    const-string v2, "VibeEditRepository"

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    if-eqz v10, :cond_1

    if-eq v10, v9, :cond_2

    if-eq v10, v8, :cond_4

    if-eq v10, v1, :cond_6

    if-eq v10, v7, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handleStaleSession: Clearing stale mapping for draftSessionId="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A05:Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;

    invoke-static {p0, p1, v5, v9}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    iget-object v0, v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;->A00:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Kr0;->FnI(Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p1, v5, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v5, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A06:LX/Qi0;

    invoke-static {p0, p1, v5, v8}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    iget-object v0, v0, LX/Qi0;->A01:LX/QPn;

    iget-object v0, v0, LX/QPn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, Lcom/instagram/basel/eddy/data/remote/EddyThreadsRemoteDataSourceKt;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    return-object v6

    :cond_4
    iget-object p1, v5, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v5, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GvB;

    iget-object v2, v0, LX/GvB;->A00:Ljava/lang/String;

    iput-object v2, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A05:Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;

    invoke-static {p0, v2, v5, v1}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    iget-object v0, v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;->A00:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v0

    invoke-interface {v0, p1, v2}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_6
    iget-object v2, v5, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, v5, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-direct {p0, v2, v4}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleStaleSession: Recovered with new threadId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleStaleSession: Recovery failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, LX/4pI;

    iget-object v0, v3, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    new-instance v2, LX/PID;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/PID;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "unset"

    new-instance v0, LX/N1w;

    invoke-direct {v0, v2, v1}, LX/N1w;-><init>(LX/QLu;Ljava/lang/String;)V

    invoke-static {v4, v5, v7}, LX/ZAO;->A03(Ljava/lang/Object;LX/ZAO;I)V

    invoke-interface {v3, v0, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_9
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/16 v6, 0xd

    move-object/from16 v7, p2

    instance-of v0, v7, LX/ZA5;

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/ZA5;

    iget v0, v5, LX/ZA5;->$t:I

    if-ne v0, v6, :cond_0

    iget v4, v5, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v5, LX/ZA5;->A00:I

    :goto_0
    iget-object v1, v5, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/ZA5;->A00:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/16 p2, 0x2

    const/16 p1, 0x1

    const/16 p0, 0x5

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ZA5;

    invoke-direct {v5, v2, v7, v6}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    iget-object v10, v5, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v3, v5, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x1e

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x3c

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x5a

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v11, v10, v9, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    iget-object v9, v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    new-instance v1, LX/N1n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/N1n;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, p1

    invoke-static {v2, v3, v10, v5, v0}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    invoke-interface {v9, v1, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :pswitch_2
    iget-object v10, v5, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v3, v5, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    move/from16 v0, p2

    invoke-static {v2, v3, v10, v5, v0}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v5, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_3
    iget-object v1, v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    sget-object v0, LX/XmX;->A00:LX/XmX;

    invoke-static {v2, v3, v6, v5, v8}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    invoke-interface {v1, v0, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :pswitch_3
    iget-object v3, v5, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v2, v5, LX/ZA5;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/ZA5;->A02:Ljava/lang/Object;

    iput v7, v5, LX/ZA5;->A00:I

    const-wide/16 v0, 0x5dc

    invoke-static {v5, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :pswitch_4
    iget-object v3, v5, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x3a

    if-eqz v8, :cond_6

    add-int/lit8 v11, v12, 0x1

    invoke-static {v13}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int/lit8 v8, v12, 0x2

    invoke-static {v10, v8}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v16

    const-string v20, "first highlight"

    const/16 v17, 0x7d0

    const/16 v18, 0x1388

    const-string v19, ""

    new-instance v10, LX/K2H;

    move-object v14, v10

    invoke-direct/range {v14 .. v20}, LX/K2H;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    invoke-static {v10, v8}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v16

    const-string v20, "second highlight"

    const/16 v17, 0x1b58

    const/16 v18, 0x1f40

    new-instance v8, LX/K2H;

    move-object v14, v8

    invoke-direct/range {v14 .. v20}, LX/K2H;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v11

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v8, "trim "

    invoke-static {v8, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v10, " clips"

    invoke-static {v10, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "combined_trim"

    new-instance v11, LX/PHv;

    move/from16 v8, p1

    invoke-direct {v11, v12, v8, v13, v0}, LX/PHv;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v12, 0x0

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v19, v12, 0x1

    invoke-static/range {v20 .. v20}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, v3, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v11, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "_filter_1"

    invoke-static {v3, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int/lit8 v12, v12, 0x2

    invoke-static {v8, v12}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v8, "filter 1 clip + "

    invoke-static {v8, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v8, 0x8

    invoke-static {v11, v8}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v18, "filter 1"

    const-string v17, "643"

    const-string v16, "Oslo"

    invoke-static {v3, v14, v15}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/PHt;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/PHt;->A02:Ljava/lang/String;

    move-object/from16 v3, v18

    iput-object v3, v13, LX/PHt;->A05:Ljava/lang/String;

    iput-object v14, v13, LX/PHt;->A03:Ljava/lang/String;

    iput-object v15, v13, LX/PHt;->A04:Ljava/lang/String;

    move-object/from16 v3, v17

    iput-object v3, v13, LX/PHt;->A00:Ljava/lang/String;

    move-object/from16 v3, v16

    iput-object v3, v13, LX/PHt;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v3, "_filter_2"

    invoke-static {v3, v13}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v12, 0x1

    invoke-static {v13, v3}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v3, "filter 2 clip + "

    invoke-static {v3, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v8}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-static {v12, v3}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v13

    const-string v12, "filter 2"

    const-string v11, "707"

    const/16 v3, 0x59

    invoke-static {v3}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v13, v14}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/PHt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/PHt;->A02:Ljava/lang/String;

    iput-object v12, v8, LX/PHt;->A05:Ljava/lang/String;

    iput-object v13, v8, LX/PHt;->A03:Ljava/lang/String;

    iput-object v14, v8, LX/PHt;->A04:Ljava/lang/String;

    iput-object v11, v8, LX/PHt;->A00:Ljava/lang/String;

    iput-object v3, v8, LX/PHt;->A01:Ljava/lang/String;

    move/from16 v3, v19

    invoke-static {v8, v1, v3}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v12

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "rearrange "

    invoke-static {v3, v8, v0}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v10, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2H;

    iget-object v0, v0, LX/K2H;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v8}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const-string v0, "rearrange"

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/PHu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/PHu;->A00:Ljava/lang/String;

    iput-object v9, v3, LX/PHu;->A01:Ljava/lang/String;

    move/from16 v0, p1

    iput-boolean v0, v3, LX/PHu;->A03:Z

    iput-object v8, v3, LX/PHu;->A02:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_9

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "debug_seq_"

    invoke-static {v0, v1, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v7, v9

    goto :goto_5

    :cond_a
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v11, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v10, LX/Qm1;

    invoke-virtual {v10}, LX/Qm1;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Planning "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/Qm1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v11, v0, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/PHy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PHy;->A01:Ljava/lang/String;

    iput-object v11, v1, LX/PHy;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/PHy;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/PHy;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/PHy;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v7, LX/HSa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/HSa;->A00:Ljava/lang/String;

    iput-object v9, v7, LX/HSa;->A02:Ljava/util/List;

    iput-object v3, v7, LX/HSa;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    new-instance v1, LX/N1u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/N1u;->A00:Ljava/lang/String;

    iput-object v9, v1, LX/N1u;->A01:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, p0

    invoke-static {v2, v7, v8, v5, v0}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    invoke-interface {v3, v1, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :pswitch_5
    iget-object v8, v5, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v5, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v7, LX/HSa;

    iget-object v2, v5, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iput-object v2, v5, LX/ZA5;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/ZA5;->A02:Ljava/lang/Object;

    iput-object v8, v5, LX/ZA5;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v5, LX/ZA5;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {v5, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_6
    iget-object v8, v5, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v5, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v7, LX/HSa;

    iget-object v2, v5, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v7, LX/HSa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_7

    :pswitch_7
    iget-object v7, v5, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v5, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v5, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v9, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v3, v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/N2B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/N2B;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/N2B;->A02:Ljava/util/List;

    iput-object v8, v1, LX/N2B;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/ZA5;->A01:Ljava/lang/Object;

    iput-object v8, v5, LX/ZA5;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/ZA5;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, LX/ZA5;->A00:I

    invoke-interface {v3, v1, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :pswitch_8
    iget-object v7, v5, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v5, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v5, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iput-object v2, v5, LX/ZA5;->A01:Ljava/lang/Object;

    iput-object v8, v5, LX/ZA5;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/ZA5;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v5, LX/ZA5;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {v5, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_10
    iget-object v7, v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    const-string v3, "After reviewing the footage, I identified four standout highlights: one segment that effectively showcases the main feature, another that serves as an ideal hook to capture viewers\' attention, and two additional moments that provide strong supporting content."

    const/16 v2, 0x3a98

    move/from16 v0, p2

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/N1v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/N1v;->A00:I

    iput-object v3, v1, LX/N1v;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/N1v;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/ZA5;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/ZA5;->A02:Ljava/lang/Object;

    iput-object v6, v5, LX/ZA5;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v5, LX/ZA5;->A00:I

    invoke-interface {v7, v1, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :pswitch_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public static final A06(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0xf

    instance-of v0, p2, LX/CQE;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/CQE;

    iget v0, v3, LX/CQE;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CQE;->A00:I

    :goto_0
    iget-object v7, v3, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v6, v3, LX/CQE;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    const-string v1, "VibeEditRepository"

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_2

    if-eq v6, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput v2, v3, LX/CQE;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v3, v0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A07(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v7

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "No segments were successfully uploaded"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v4, LX/2bq;->A00:LX/2bq;

    return-object v4

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully uploaded "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " segments"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v2, v3, LX/CQE;->A01:Ljava/lang/Object;

    iput v5, v3, LX/CQE;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v2, v3, LX/CQE;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    return-object v2
.end method

.method public static final A07(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x0

    instance-of v0, p2, LX/Ped;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Ped;

    iget v0, v6, LX/Ped;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Ped;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Ped;->A01:I

    :goto_0
    iget-object v9, v6, LX/Ped;->A06:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Ped;->A01:I

    const-string v5, "VibeEditRepository"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Ped;

    invoke-direct {v6, p0, p2, v3}, LX/Ped;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, LX/QVu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-lez v0, :cond_7

    const/high16 v1, 0x42c80000    # 100.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_1
    iput v1, v2, LX/QVu;->A01:F

    const/4 v0, -0x1

    iput v0, v2, LX/QVu;->A02:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0D:LX/QVu;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {p0, v0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A08(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;F)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v9, 0x1

    if-gez v9, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v10, LX/6Ft;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uploading segment "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p0, v6, LX/Ped;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/Ped;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/Ped;->A04:Ljava/lang/Object;

    iput-object v10, v6, LX/Ped;->A05:Ljava/lang/Object;

    iput-boolean p3, v6, LX/Ped;->A07:Z

    iput v8, v6, LX/Ped;->A00:I

    iput v4, v6, LX/Ped;->A01:I

    invoke-static {p0, v10, v6, v9, p3}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A00(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/6Ft;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_4

    return-object v7

    :cond_3
    iget v8, v6, LX/Ped;->A00:I

    iget-boolean p3, v6, LX/Ped;->A07:Z

    iget-object v10, v6, LX/Ped;->A05:Ljava/lang/Object;

    check-cast v10, LX/6Ft;

    iget-object v3, v6, LX/Ped;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v6, LX/Ped;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object p0, v6, LX/Ped;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/DmJ;

    instance-of v0, v9, LX/0QW;

    if-eqz v0, :cond_6

    iget-object v11, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0D:LX/QVu;

    if-eqz v11, :cond_5

    iget v1, v11, LX/QVu;->A00:F

    iget v0, v11, LX/QVu;->A01:F

    add-float/2addr v1, v0

    iput v1, v11, LX/QVu;->A00:F

    :cond_5
    iget-object v1, v10, LX/6Ft;->A16:Ljava/lang/String;

    check-cast v9, LX/0QW;

    iget-object v0, v9, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    move v9, v8

    goto :goto_2

    :cond_6
    instance-of v0, v9, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to upload segment "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    check-cast v9, LX/4pI;

    iget-object v0, v9, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/Apb;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;F)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0D:LX/QVu;

    if-eqz v2, :cond_1

    iget v1, v2, LX/QVu;->A00:F

    iget v0, v2, LX/QVu;->A01:F

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    float-to-int v3, v1

    const/4 v1, 0x0

    const/16 v0, 0x64

    if-ge v3, v1, :cond_2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget v0, v2, LX/QVu;->A02:I

    if-le v3, v0, :cond_1

    iput v3, v2, LX/QVu;->A02:I

    iget-object v2, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    new-instance v1, LX/N1n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/N1n;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    if-le v3, v0, :cond_0

    const/16 v3, 0x64

    goto :goto_0
.end method

.method private final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    iget-object v3, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A06:LX/Qi0;

    iget-object v0, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v1, LX/Zb3;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/Zb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/8lN;

    return-void
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p2, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/ZAP;

    iget v0, v5, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAP;->A00:I

    :goto_0
    iget-object v4, v5, LX/ZAP;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAP;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/ZAP;->A01(Ljava/lang/Object;LX/igO;I)LX/ZAP;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Interrupting sub-agent for turn "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A02:Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;

    iget-object v0, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput v2, v5, LX/ZAP;->A00:I

    invoke-virtual {v1, v0, p1, v5}, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v4, LX/0QW;

    iget-object v3, v4, LX/0QW;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/838;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x17

    instance-of v0, p2, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/ZAO;

    iget v0, v6, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAO;->A00:I

    :goto_0
    iget-object v3, v6, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v6, LX/ZAO;->A00:I

    const/4 v7, 0x4

    const/4 v9, 0x3

    const-string v8, "VibeEditRepository"

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_3

    if-eq v4, v10, :cond_7

    if-eq v4, v9, :cond_a

    if-eq v4, v7, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A05:Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;

    invoke-static {p0, p1, v6, v1}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    iget-object v0, v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;->A00:LX/Npg;

    invoke-interface {v0, p1, v5}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    move-result-object v0

    invoke-static {v6, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    move-object v4, p0

    goto :goto_1

    :cond_3
    iget-object p1, v6, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v4, v6, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v0, v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/8lN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startEddySession: Already subscribed to threadId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v3

    :cond_4
    iput-object v3, v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A07:Ljava/lang/String;

    invoke-direct {v4, v3, p1}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startEddySession: Reusing persisted threadId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v3

    :cond_5
    iget-object v0, v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A06:LX/Qi0;

    invoke-static {v4, p1, v6, v10}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    iget-object v0, v0, LX/Qi0;->A01:LX/QPn;

    iget-object v0, v0, LX/QPn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, Lcom/instagram/basel/eddy/data/remote/EddyThreadsRemoteDataSourceKt;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    :cond_6
    return-object v2

    :cond_7
    iget-object p1, v6, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v4, v6, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GvB;

    iget-object v1, v0, LX/GvB;->A00:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A07:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A05:Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;

    invoke-static {v4, v1, v6, v9}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    iget-object v0, v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;->A00:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    move-object v2, v1

    goto :goto_2

    :cond_9
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startEddySession: Failed to create session: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, LX/4pI;

    iget-object v0, v3, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    new-instance v3, LX/PID;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/PID;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "unset"

    new-instance v0, LX/N1w;

    invoke-direct {v0, v3, v1}, LX/N1w;-><init>(LX/QLu;Ljava/lang/String;)V

    invoke-static {v5, v6, v7}, LX/ZAO;->A03(Ljava/lang/Object;LX/ZAO;I)V

    invoke-interface {v4, v0, v6}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    return-object v5

    :cond_a
    iget-object v2, v6, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v6, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-direct {v4, v2, v5}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startEddySession: Created new session threadId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v2

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
