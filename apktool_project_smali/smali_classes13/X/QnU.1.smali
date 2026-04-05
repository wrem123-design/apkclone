.class public final LX/QnU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6ja;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/8TE;

.field public A04:LX/4Mu;

.field public A05:LX/4yN;

.field public A06:LX/QNK;

.field public A07:Lcom/instagram/user/model/UpcomingEvent;

.field public A08:Ljava/lang/Integer;


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/QnU;->A03:LX/8TE;

    iget-object v0, p0, LX/QnU;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/8TE;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0W:Z

    :cond_0
    iget-object v1, p0, LX/QnU;->A00:Landroid/content/Context;

    const v0, 0x7f133a9b

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    iget-object v0, p0, LX/QnU;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 5

    iget-object v2, p0, LX/QnU;->A03:LX/8TE;

    iget-object v0, p0, LX/QnU;->A08:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/8TE;->A02:I

    iput-boolean v4, v2, LX/8TE;->A0W:Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/QnU;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    :cond_1
    :goto_0
    iput-object v0, v2, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/QnU;->A06:LX/QNK;

    instance-of v0, v3, LX/PPZ;

    if-eqz v0, :cond_3

    iput-boolean v4, v2, LX/8TE;->A0Q:Z

    const/16 v1, 0xa

    new-instance v0, LX/XrP;

    invoke-direct {v0, p0, v1}, LX/XrP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    iget-object v1, p0, LX/QnU;->A00:Landroid/content/Context;

    check-cast v3, LX/PPZ;

    iget-object v0, v3, LX/PPZ;->A00:LX/200;

    invoke-static {v1, v0}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8TE;->A0D(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, LX/QnU;->A00:Landroid/content/Context;

    const v0, 0x7f1362df

    if-eqz p1, :cond_2

    const v0, 0x7f1362e0

    :cond_2
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    iget-object v1, p0, LX/QnU;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iput-object v2, p0, LX/QnU;->A04:LX/4Mu;

    return-void

    :cond_3
    sget-object v0, LX/PPf;->A00:LX/PPf;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8TE;->A0Q:Z

    goto :goto_2

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/QnU;->A07:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->CAB()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
