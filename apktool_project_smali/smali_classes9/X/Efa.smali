.class public final LX/Efa;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:LX/A9S;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/Ig9;


# direct methods
.method public constructor <init>(LX/A9S;Lcom/instagram/feed/media/Media;LX/Ig9;)V
    .locals 1

    const-string v0, "approve"

    iput-object p3, p0, LX/Efa;->A03:LX/Ig9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Efa;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Efa;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/Efa;->A00:LX/A9S;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, 0x2b5e89d5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Efa;->A03:LX/Ig9;

    iget-object v0, v0, LX/Ig9;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const v0, 0x449aace5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, 0x7658db62

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Efa;->A03:LX/Ig9;

    iget-object v0, v0, LX/Ig9;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13580f

    const-string v0, "people_tagging_modify_photos_of_you_failure"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, p0, LX/Efa;->A00:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    :cond_0
    const v0, 0x1a4a3a17

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x1c4c03a1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x5cc039d2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Efa;->A00:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x5303c8f6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x64f43650

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x3aa6d643

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x366d0422

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Efa;->A01:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/Efa;->A02:Ljava/lang/String;

    const-string v2, "approve"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GE1(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Efa;->A03:LX/Ig9;

    iget-object v1, v0, LX/Ig9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/Ndc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    const v0, 0x1f3b901e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x7b224b1f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method
