.class public final Lcom/instagram/bugreporter/composer/ScreenCaptureManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LEo;

.field public A01:LX/mWj;

.field public A02:LX/kjT;


# direct methods
.method public static final A00(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/HsI;Ljava/lang/Iterable;LX/LEo;)V
    .locals 5

    invoke-static {p1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    iget-object v3, p0, LX/HsI;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v2, p0, LX/HsI;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, p0, LX/HsI;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p0, LX/HsI;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v3, v2, v1, v0, v4}, LX/HsI;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/5wv;)LX/HsI;

    move-result-object v0

    invoke-interface {p2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p2

    move-object/from16 v10, p1

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    const/4 v15, 0x0

    move-object/from16 v3, p5

    instance-of v0, v3, LX/kso;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/kso;

    iget v1, v0, LX/kso;->$t:I

    const/4 v0, 0x1

    if-eq v1, v15, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v8, v3

    check-cast v8, LX/kso;

    iget v2, v8, LX/kso;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/kso;->A00:I

    :goto_0
    iget-object v3, v8, LX/kso;->A07:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/kso;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/kso;

    invoke-direct {v8, v9, v3, v15}, LX/kso;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v8, LX/kso;->A06:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object v12, v8, LX/kso;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v8, LX/kso;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v10, v8, LX/kso;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v7, v8, LX/kso;->A02:Ljava/lang/Object;

    iget-object v0, v8, LX/kso;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/kjT;

    iput-object v9, v8, LX/kso;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/kso;->A02:Ljava/lang/Object;

    iput-object v10, v8, LX/kso;->A03:Ljava/lang/Object;

    iput-object v13, v8, LX/kso;->A04:Ljava/lang/Object;

    iput-object v12, v8, LX/kso;->A05:Ljava/lang/Object;

    iput-object v4, v8, LX/kso;->A06:Ljava/lang/Object;

    iput v5, v8, LX/kso;->A00:I

    invoke-interface {v4, v8}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7

    move-object v0, v9

    :goto_1
    :try_start_0
    iget-object v3, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HsI;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsI;

    iget-object v0, v0, LX/HsI;->A04:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HqH;

    iget-object v11, v9, LX/HqH;->A01:Ljava/lang/String;

    invoke-static {v11, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v14, v9, LX/HqH;->A05:Z

    invoke-static {v11, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v10, v13, v12}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/HqH;

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/HqH;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_5
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2, v1, v3}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01(LX/HsI;Ljava/lang/Iterable;LX/LEo;)V

    invoke-static {v4}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v2

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v2
.end method

.method public final A03(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    const/4 v7, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/N56;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/N56;

    iget v1, v0, LX/N56;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/N56;

    iget v2, v4, LX/N56;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/N56;->A00:I

    :goto_0
    iget-object v3, v4, LX/N56;->A06:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/N56;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/N56;

    invoke-direct {v4, v6, v3, v7}, LX/N56;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-boolean v13, v4, LX/N56;->A08:Z

    iget-object v5, v4, LX/N56;->A05:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    iget-object v8, v4, LX/N56;->A04:Ljava/lang/Object;

    iget-object v10, v4, LX/N56;->A03:Ljava/lang/Object;

    iget-object v9, v4, LX/N56;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v4, LX/N56;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Wbw;->A00(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x0

    new-instance v8, LX/HqH;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move v15, v14

    invoke-direct/range {v8 .. v15}, LX/HqH;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v5, v6, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/kjT;

    iput-object v6, v4, LX/N56;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/N56;->A02:Ljava/lang/Object;

    iput-object v10, v4, LX/N56;->A03:Ljava/lang/Object;

    iput-object v8, v4, LX/N56;->A04:Ljava/lang/Object;

    iput-object v5, v4, LX/N56;->A05:Ljava/lang/Object;

    iput-boolean v13, v4, LX/N56;->A08:Z

    iput v7, v4, LX/N56;->A00:I

    invoke-interface {v5, v4}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v0, v6

    :goto_1
    :try_start_0
    iget-object v6, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HsI;

    if-eqz v13, :cond_6

    iget-object v0, v7, LX/HsI;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0}, LX/ScB;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;)Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v4

    iget-object v0, v9, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v4, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    iget-object v0, v7, LX/HsI;->A04:LX/5wv;

    invoke-static {v8, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v2, v7, LX/HsI;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v7, LX/HsI;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v7, LX/HsI;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v2, v1, v4, v0, v3}, LX/HsI;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/5wv;)LX/HsI;

    move-result-object v0

    :goto_2
    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, v7, LX/HsI;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0}, LX/ScB;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;)Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v4

    iget-object v0, v9, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v4, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    iget-object v0, v7, LX/HsI;->A04:LX/5wv;

    invoke-static {v8, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v2, v7, LX/HsI;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v7, LX/HsI;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v7, LX/HsI;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v4, v2, v1, v0, v3}, LX/HsI;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/5wv;)LX/HsI;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v5, v8}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v10

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v1
.end method

.method public final A04(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p2

    const/4 v5, 0x0

    move-object/from16 v3, p4

    instance-of v0, v3, LX/kqn;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/kqn;

    iget v1, v0, LX/kqn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/kqn;

    iget v2, v6, LX/kqn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/kqn;->A00:I

    :goto_0
    iget-object v4, v6, LX/kqn;->A06:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/kqn;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/kqn;

    invoke-direct {v6, v8, v3, v5}, LX/kqn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/kqn;->A05:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    iget-object v10, v6, LX/kqn;->A04:Ljava/lang/Object;

    iget-object v12, v6, LX/kqn;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v6, LX/kqn;->A02:Ljava/lang/Object;

    iget-object v0, v6, LX/kqn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-static {v11}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/Wbw;->A00(Ljava/lang/String;)Z

    move-result v15

    new-instance v10, LX/HqH;

    move-object/from16 v14, p3

    move/from16 v17, v5

    move/from16 v16, v5

    invoke-direct/range {v10 .. v17}, LX/HqH;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v5, v8, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/kjT;

    iput-object v8, v6, LX/kqn;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/kqn;->A02:Ljava/lang/Object;

    iput-object v12, v6, LX/kqn;->A03:Ljava/lang/Object;

    iput-object v10, v6, LX/kqn;->A04:Ljava/lang/Object;

    iput-object v5, v6, LX/kqn;->A05:Ljava/lang/Object;

    iput v0, v6, LX/kqn;->A00:I

    invoke-interface {v5, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v0, v8

    :goto_1
    :try_start_0
    iget-object v9, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HsI;

    iget-object v4, v8, LX/HsI;->A04:LX/5wv;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HqH;

    iget-object v0, v0, LX/HqH;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v2, LX/HqH;

    if-eqz v2, :cond_c

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HqH;

    iget-object v0, v1, LX/HqH;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v10

    :cond_7
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v2, v3

    goto :goto_2

    :cond_9
    invoke-static {v8, v6, v9}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01(LX/HsI;Ljava/lang/Iterable;LX/LEo;)V

    iget-object v0, v2, LX/HqH;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v6, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/HqH;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v2, v2, LX/HqH;->A02:Ljava/lang/String;

    invoke-static {v2, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v3

    if-nez v1, :cond_b

    move-object v0, v2

    :cond_b
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/HU3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/HU3;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/HU3;->A02:Ljava/util/List;

    iput-object v0, v2, LX/HU3;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_c
    move-object v2, v3

    :goto_5
    invoke-interface {v5, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HSw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/HSw;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/HSw;->A00:LX/HU3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v5, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v12, p2

    const/4 v3, 0x5

    move-object/from16 v4, p3

    instance-of v0, v4, LX/ksn;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ksn;

    iget v1, v0, LX/ksn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v8, v4

    check-cast v8, LX/ksn;

    iget v2, v8, LX/ksn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/ksn;->A00:I

    :goto_0
    iget-object v3, v8, LX/ksn;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/ksn;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/ksn;

    invoke-direct {v8, v9, v4, v3}, LX/ksn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v8, LX/ksn;->A04:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object v12, v8, LX/ksn;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v8, LX/ksn;->A02:Ljava/lang/Object;

    iget-object v0, v8, LX/ksn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/kjT;

    iput-object v9, v8, LX/ksn;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/ksn;->A02:Ljava/lang/Object;

    iput-object v12, v8, LX/ksn;->A03:Ljava/lang/Object;

    iput-object v4, v8, LX/ksn;->A04:Ljava/lang/Object;

    iput v6, v8, LX/ksn;->A00:I

    invoke-interface {v4, v8}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7

    move-object v0, v9

    :goto_1
    :try_start_0
    iget-object v3, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HsI;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsI;

    iget-object v0, v0, LX/HsI;->A04:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HqH;

    iget-object v11, v9, LX/HqH;->A01:Ljava/lang/String;

    invoke-static {v11, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, v9, LX/HqH;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v13, v9, LX/HqH;->A03:Ljava/util/List;

    iget-boolean v14, v9, LX/HqH;->A05:Z

    iget-boolean v15, v9, LX/HqH;->A04:Z

    iget-boolean v0, v9, LX/HqH;->A06:Z

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v10, v13, v12}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/HqH;

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/HqH;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_5
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2, v1, v3}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01(LX/HsI;Ljava/lang/Iterable;LX/LEo;)V

    invoke-static {v4}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v2

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v2
.end method

.method public final A06(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0xf

    instance-of v0, p2, LX/kum;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/kum;

    iget v1, v0, LX/kum;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/kum;

    iget v2, v6, LX/kum;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/kum;->A00:I

    :goto_0
    iget-object v3, v6, LX/kum;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/kum;->A00:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/kum;

    invoke-direct {v6, p0, p2, v3}, LX/kum;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/kum;->A03:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    iget-object p1, v6, LX/kum;->A02:Ljava/lang/Object;

    iget-object v0, v6, LX/kum;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/kjT;

    invoke-static {p0, p1, v5, v6, v0}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    invoke-interface {v5, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v9, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HsI;

    iget-object v1, v10, LX/HsI;->A04:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/HqH;

    iget-object v0, v0, LX/HqH;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v7, LX/HqH;

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_7
    move-object v7, v4

    goto :goto_2

    :cond_8
    iget-boolean v0, v7, LX/HqH;->A05:Z

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/HsI;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0}, LX/ScB;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;)Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v6

    iget-object v8, v7, LX/HqH;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v6, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HqH;

    iget-object v0, v0, LX/HqH;->A01:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    iget-object v2, v10, LX/HsI;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v10, LX/HsI;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v10, LX/HsI;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v2, v1, v0, v6, v3}, LX/HsI;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/5wv;)LX/HsI;

    move-result-object v0

    goto :goto_5

    :cond_a
    iget-object v0, v10, LX/HsI;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0}, LX/ScB;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;)Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v6

    iget-object v8, v7, LX/HqH;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v6, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HqH;

    iget-object v0, v0, LX/HqH;->A01:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    iget-object v2, v10, LX/HsI;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v10, LX/HsI;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v10, LX/HsI;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v2, v6, v1, v0, v3}, LX/HsI;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/5wv;)LX/HsI;

    move-result-object v0

    :goto_5
    invoke-interface {v9, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v6, v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/HqH;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v2, v7, LX/HqH;->A02:Ljava/lang/String;

    invoke-static {v2, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v4

    if-nez v1, :cond_d

    move-object v0, v2

    :cond_d
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HU3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HU3;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/HU3;->A02:Ljava/util/List;

    iput-object v0, v1, LX/HU3;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :goto_7
    move-object v1, v4

    :goto_8
    invoke-interface {v5, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A07(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    move/from16 v15, p3

    const/4 v3, 0x0

    move-object/from16 v4, p2

    instance-of v0, v4, LX/317;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/317;

    iget v1, v0, LX/317;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v8, v4

    check-cast v8, LX/317;

    iget v2, v8, LX/317;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/317;->A00:I

    :goto_0
    iget-object v3, v8, LX/317;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/317;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/317;

    invoke-direct {v8, v9, v4, v3}, LX/317;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-boolean v15, v8, LX/317;->A05:Z

    iget-object v4, v8, LX/317;->A03:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object v7, v8, LX/317;->A02:Ljava/lang/Object;

    iget-object v0, v8, LX/317;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/kjT;

    iput-object v9, v8, LX/317;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/317;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/317;->A03:Ljava/lang/Object;

    iput-boolean v15, v8, LX/317;->A05:Z

    iput v6, v8, LX/317;->A00:I

    invoke-interface {v4, v8}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7

    move-object v0, v9

    :goto_1
    :try_start_0
    iget-object v3, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HsI;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsI;

    iget-object v0, v0, LX/HsI;->A04:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HqH;

    iget-object v11, v9, LX/HqH;->A01:Ljava/lang/String;

    invoke-static {v11, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, v9, LX/HqH;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v13, v9, LX/HqH;->A03:Ljava/util/List;

    iget-object v12, v9, LX/HqH;->A02:Ljava/lang/String;

    iget-boolean v14, v9, LX/HqH;->A05:Z

    iget-boolean v0, v9, LX/HqH;->A06:Z

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v10, v13, v12}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/HqH;

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/HqH;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_5
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2, v1, v3}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01(LX/HsI;Ljava/lang/Iterable;LX/LEo;)V

    invoke-static {v4}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v2

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v2
.end method
