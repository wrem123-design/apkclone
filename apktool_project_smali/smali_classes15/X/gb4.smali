.class public final LX/gb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnO;


# instance fields
.field public final synthetic A00:LX/R2k;


# direct methods
.method public constructor <init>(LX/R2k;)V
    .locals 0

    iput-object p1, p0, LX/gb4;->A00:LX/R2k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eo3()V
    .locals 6

    iget-object v5, p0, LX/gb4;->A00:LX/R2k;

    iget-object v0, v5, LX/R2k;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_0
    iget-object v4, v5, LX/R2k;->A05:LX/ZYp;

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/R2k;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/ZYp;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/ZYp;->A03:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v4, LX/ZYp;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f131cb6

    const-string v0, "short_drama_feed_request_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v4, LX/ZYp;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v4, LX/ZYp;->A03:Z

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/To4;->A00:LX/To4;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_4
    iget-object v0, v5, LX/R2k;->A04:LX/N5n;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/E1D;->A0Z(Ljava/util/List;)V

    :cond_5
    iget-boolean v0, v4, LX/ZYp;->A04:Z

    if-nez v0, :cond_8

    iget-object v1, v5, LX/R2k;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, -0x1a129ad9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v0, v5, LX/R2k;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v5, LX/R2k;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    :cond_8
    iget-boolean v0, v4, LX/ZYp;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/21o;

    invoke-direct {v0, v4, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_9
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6N;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/To3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/To3;->A00:LX/P6N;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
