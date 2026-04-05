.class public final LX/jjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/jjQ;->$t:I

    iput-object p1, p0, LX/jjQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0t()V
    .locals 4

    iget v1, p0, LX/jjQ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/jjQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v2, v3, LX/J8B;->A07:LX/mHl;

    if-nez v2, :cond_0

    const-string v0, "videoPlayerManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/mHl;->GVp(Ljava/lang/String;)V

    iget-object v0, v3, LX/J8B;->A06:LX/mHl;

    if-nez v0, :cond_1

    const-string v0, "hcmVideoPlayerManager"

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, LX/mHl;->GVp(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1X()LX/G5V;

    move-result-object v0

    invoke-virtual {v0}, LX/G5V;->A02()V

    return-void

    :cond_2
    iget-object v0, p0, LX/jjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UWP;

    iget-object v1, v0, LX/UWP;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qT;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/jjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/jjq;

    iget-object v1, v0, LX/jjq;->A07:LX/3qT;

    invoke-virtual {v1}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    sget-object v0, LX/009;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3qT;->A0U(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final F0v()V
    .locals 2

    iget v1, p0, LX/jjQ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/jjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A0A:LX/njt;

    invoke-interface {v0}, LX/njt;->FsG()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/jjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UWP;

    iget-object v1, v0, LX/UWP;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qT;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/jjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/jjq;

    iget-object v1, v0, LX/jjq;->A07:LX/3qT;

    invoke-virtual {v1}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1}, LX/3qT;->A0M()V

    return-void
.end method
