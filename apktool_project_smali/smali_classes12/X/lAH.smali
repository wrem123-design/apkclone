.class public final LX/lAH;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lAH;->$t:I

    iput-object p1, p0, LX/lAH;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/igO;III)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/lAH;->$t:I

    .line 268435459
    iput-object p1, p0, LX/lAH;->A03:Ljava/lang/Object;

    .line 268435461
    iput p3, p0, LX/lAH;->A02:I

    .line 268435463
    iput p4, p0, LX/lAH;->A01:I

    .line 268435465
    iput p5, p0, LX/lAH;->A00:I

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/lAH;->$t:I

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lAH;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget v4, p0, LX/lAH;->A02:I

    iget v5, p0, LX/lAH;->A01:I

    iget v6, p0, LX/lAH;->A00:I

    new-instance v1, LX/lAH;

    invoke-direct/range {v1 .. v6}, LX/lAH;-><init>(Lcom/instagram/common/gallery/Medium;LX/igO;III)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/lAH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    new-instance v1, LX/lAH;

    invoke-direct {v1, v0, p2}, LX/lAH;-><init>(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/igO;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/lAH;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lAH;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lAH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/lAH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    new-instance v1, LX/lAH;

    invoke-direct {v1, v0, p2}, LX/lAH;-><init>(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lAH;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lAH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v2, v0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v3, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v4, p0, LX/lAH;->A02:I

    iget v5, p0, LX/lAH;->A01:I

    iget v6, p0, LX/lAH;->A00:I

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/3Ls;->A0D(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    return-object v5

    :cond_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lAH;->A02:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, LX/lAH;->A01:I

    iget v3, p0, LX/lAH;->A00:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v2, p0, LX/lAH;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/BugReportComposerFragment;

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    iput v3, p0, LX/lAH;->A00:I

    iput v0, p0, LX/lAH;->A01:I

    iput v4, p0, LX/lAH;->A02:I

    invoke-static {v2, v1, p0, v3}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lAH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_3

    const-string v0, "bugReport"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method
