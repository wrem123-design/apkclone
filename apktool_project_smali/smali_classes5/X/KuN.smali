.class public final LX/KuN;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/KuN;->$t:I

    iput-object p1, p0, LX/KuN;->A0A:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget v2, p0, LX/KuN;->$t:I

    iput-object p1, p0, LX/KuN;->A08:Ljava/lang/Object;

    iget v1, p0, LX/KuN;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KuN;->A00:I

    iget-object v1, p0, LX/KuN;->A0A:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03(LX/LDe;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/P0o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v3 .. v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0B(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/igO;LX/LEL;LX/1ss;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
