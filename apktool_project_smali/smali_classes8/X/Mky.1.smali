.class public final LX/Mky;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p10, p0, LX/Mky;->$t:I

    iput-object p5, p0, LX/Mky;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Mky;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Mky;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/Mky;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Mky;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Mky;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/Mky;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Mky;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v0, p0, LX/Mky;->$t:I

    move-object v9, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Mky;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/Mky;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Mky;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/Mky;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Mky;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Mky;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Mky;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Mky;->A01:Ljava/lang/Object;

    const/4 v10, 0x1

    :goto_0
    new-instance v0, LX/Mky;

    invoke-direct/range {v0 .. v10}, LX/Mky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Mky;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mky;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/Mky;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/Mky;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Mky;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Mky;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/Mky;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Mky;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mky;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mky;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Mky;->$t:I

    if-eqz v0, :cond_5

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v4, p0, LX/Mky;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/Mky;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v0, :cond_1

    const v2, 0x7f1363e6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const v2, 0x7f136d29

    const-string v0, "imagine_toast"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mky;->A07:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/Mky;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iget-object v6, p0, LX/Mky;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/Mky;->A06:Ljava/lang/String;

    iput v1, p0, LX/Mky;->A00:I

    const/16 v2, 0x2a

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v2, 0xa9

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v11}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/Mky;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mky;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Mky;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Mky;->A08:Ljava/lang/String;

    iput v3, p0, LX/Mky;->A00:I

    const/16 v2, 0x2a

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "IMAGINE"

    const/16 v2, 0x278

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v11}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Mky;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/Mky;->A03:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mky;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v1, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M:Ljava/util/Map;

    iget-object v0, p0, LX/Mky;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mky;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/network/CommentEditNetworkRequests;

    iget-object v2, p0, LX/Mky;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Mky;->A08:Ljava/lang/String;

    iput v7, p0, LX/Mky;->A00:I

    invoke-virtual {v3, v2, v1, p0}, Lcom/instagram/comments/mvvm/data/network/CommentEditNetworkRequests;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/DmJ;

    instance-of v1, p1, LX/0QW;

    if-eqz v1, :cond_a

    check-cast p1, LX/0QW;

    iget-object v1, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/92p;

    iget-object v5, v1, LX/92p;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/92p;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/Mky;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/Mky;->A06:Ljava/lang/String;

    new-instance v1, LX/Myc;

    invoke-direct {v1, v4, v2, v5, v7}, LX/Myc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput v6, p0, LX/Mky;->A00:I

    invoke-static {v3, p0, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_a
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/Mky;->A04:Ljava/lang/Object;

    check-cast v2, LX/9lG;

    iget-object v3, p0, LX/Mky;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/Mky;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Mky;->A05:Ljava/lang/String;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v0, v2, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    new-instance v1, LX/Mlv;

    invoke-direct/range {v1 .. v7}, LX/Mlv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/Mky;->A02:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
