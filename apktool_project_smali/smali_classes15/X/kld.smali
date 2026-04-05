.class public final LX/kld;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YtP;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/kld;->$t:I

    .line 268435458
    iput-object p1, p0, LX/kld;->A01:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/aKi;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/kld;->$t:I

    iput-object p1, p0, LX/kld;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/kld;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/kld;->A02:Ljava/lang/Object;

    iget v1, p0, LX/kld;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/kld;->A00:I

    iget-object v1, p0, LX/kld;->A01:Ljava/lang/Object;

    check-cast v1, LX/YtP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/YtP;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/kld;->A01:Ljava/lang/Object;

    iget v1, p0, LX/kld;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/kld;->A00:I

    iget-object v1, p0, LX/kld;->A02:Ljava/lang/Object;

    check-cast v1, LX/aKi;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, LX/aKi;->A04(Landroid/app/Activity;LX/aKi;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
