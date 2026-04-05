.class public final LX/7J6;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/7J6;->$t:I

    iput-object p1, p0, LX/7J6;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/7J6;->$t:I

    iput-object p1, p0, LX/7J6;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7J6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7J6;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/7J6;->A04:Ljava/lang/Object;

    check-cast v1, LX/79y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/79y;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7J6;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
