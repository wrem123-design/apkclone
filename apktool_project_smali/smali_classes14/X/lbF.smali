.class public final LX/lbF;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/comments/request/CommentsFetcher;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lbF;->$t:I

    iput-object p1, p0, LX/lbF;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/lbF;->$t:I

    .line 268435459
    iput-object p1, p0, LX/lbF;->A06:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v0, p0, LX/lbF;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/lbF;->A05:Ljava/lang/Object;

    iget v1, p0, LX/lbF;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/lbF;->A00:I

    iget-object v0, p0, LX/lbF;->A06:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/lbF;->A06:Ljava/lang/Object;

    iget v1, p0, LX/lbF;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/lbF;->A00:I

    iget-object v1, p0, LX/lbF;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/request/CommentsFetcher;

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/comments/request/CommentsFetcher;->A00(LX/OEq;Lcom/instagram/comments/request/CommentsFetcher;LX/AHG;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
