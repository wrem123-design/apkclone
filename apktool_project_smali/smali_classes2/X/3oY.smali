.class public final LX/3oY;
.super LX/C4S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3oW;

.field public final synthetic A02:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3oW;LX/Bbi;)V
    .locals 1

    iput-object p3, p0, LX/3oY;->A02:LX/Bbi;

    iput-object p2, p0, LX/3oY;->A01:LX/3oW;

    iput-object p1, p0, LX/3oY;->A00:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/C4S;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/widget/Adapter;I)V
    .locals 11

    if-ltz p2, :cond_4

    iget-object v1, p0, LX/3oY;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAH;

    invoke-interface {v0}, LX/QAH;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, v7}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v9

    iget-object v8, p0, LX/3oY;->A01:LX/3oW;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v2, v8, LX/3oW;->A03:LX/0UH;

    iget-object v6, p0, LX/3oY;->A00:Landroid/content/Context;

    iget-boolean v10, v9, LX/6Aa;->A2e:Z

    iget v0, v9, LX/6Aa;->A06:I

    invoke-static {v7, v0}, LX/0ET;->A0L(Lcom/instagram/feed/media/Media;I)Z

    move-result v4

    iget-object v0, v9, LX/6Aa;->A57:LX/6Ac;

    iget-object v3, v0, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v0, LX/6Ai;->A06:LX/6Ai;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, v5

    move v5, v0

    :cond_1
    if-eqz v10, :cond_2

    const/4 v0, 0x1

    shl-int/2addr v0, v0

    or-int/2addr v5, v0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v5, v0

    :cond_3
    iget-object v4, v9, LX/6Aa;->A1A:LX/0EW;

    iget-object v0, v8, LX/3oW;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/0UH;->A0j:LX/0UQ;

    new-instance v1, LX/13U;

    invoke-direct {v1, v6, v7, v4, v3}, LX/13U;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/0EW;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v5, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method public final A04(Landroid/widget/Adapter;I)Z
    .locals 3

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
