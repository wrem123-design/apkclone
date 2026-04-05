.class public final Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/may;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/bugreporter/BugReportComposerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/BugReportComposerFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A01:Lcom/instagram/bugreporter/BugReportComposerFragment;

    iput p2, p0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGD(Landroid/net/Uri;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    const/16 v6, 0xb

    move-object/from16 v3, p2

    instance-of v0, v3, LX/kul;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/kul;

    iget v0, v5, LX/kul;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/kul;->A00:I

    :goto_0
    iget-object v4, v5, LX/kul;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/kul;->A00:I

    const/4 v2, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_5

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/kul;

    invoke-direct {v5, p0, v3, v6}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v6, v5, LX/kul;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v1, v5, LX/kul;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v9, v5, LX/kul;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/kul;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A01:Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A00:I

    invoke-static {p0, p1, v5, v8}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-static {v1, v5, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    move-object v1, p0

    :goto_1
    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    iget-object v10, v1, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A01:Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget v12, v1, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A00:I

    const/16 v13, 0x10

    new-instance v8, LX/laA;

    invoke-direct/range {v8 .. v13}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v1, v11, v5, v7}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-static {v5, v0, v8}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    iget-object v1, v5, LX/kul;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v7

    new-instance v0, LX/D9K;

    invoke-direct {v0, v4, v11, v6}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4, v5, v2}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-static {v5, v7, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    move-object v6, v4

    move-object v4, v0

    :goto_2
    iget-object v3, v1, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A01:Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v2, "bugReport"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    iget v1, v1, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A00:I

    invoke-interface {v0, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v6, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v1, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
