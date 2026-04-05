.class public final LX/9lA;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/9lA;->$t:I

    iput-object p1, p0, LX/9lA;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/9lA;->$t:I

    iput-object p1, p0, LX/9lA;->A05:Ljava/lang/Object;

    iget v1, p0, LX/9lA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9lA;->A00:I

    iget-object v1, p0, LX/9lA;->A06:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A00(LX/3Yq;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A01(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0wN;LX/DmJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
