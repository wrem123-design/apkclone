.class public final Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2Fb;

.field public final synthetic A02:LX/3Ma;

.field public final synthetic A03:LX/2Gx;

.field public final synthetic A04:LX/KZj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Fb;LX/3Ma;LX/2Gx;LX/KZj;)V
    .locals 0

    iput-object p5, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A04:LX/KZj;

    iput-object p2, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A01:LX/2Fb;

    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A00:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A03:LX/2Gx;

    iput-object p3, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A02:LX/3Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xc

    instance-of v0, p2, LX/22L;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/22L;

    iget v0, v7, LX/22L;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/22L;->A00:I

    :goto_0
    iget-object v2, v7, LX/22L;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/22L;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/22L;

    invoke-direct {v7, p0, p2, v3}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A04:LX/KZj;

    check-cast p1, LX/3Sc;

    iget-object v3, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A01:LX/2Fb;

    iget-object v2, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A00:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A03:LX/2Gx;

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A02:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    iget-boolean v0, v0, LX/3Lx;->A0X:Z

    invoke-static {v2, v3, p1, v1, v0}, LX/2Fb;->A01(Landroid/content/Context;LX/2Fb;LX/3Sc;LX/2Gx;Z)LX/3Vm;

    move-result-object v0

    iput v5, v7, LX/22L;->A00:I

    invoke-interface {v4, v0, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
