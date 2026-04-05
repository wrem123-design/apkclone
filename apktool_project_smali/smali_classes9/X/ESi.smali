.class public final LX/ESi;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:LX/DHc;


# direct methods
.method public constructor <init>(LX/DHc;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p1, p0, LX/ESi;->A02:LX/DHc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ESi;->A00:Ljava/util/Collection;

    iput-object p3, p0, LX/ESi;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, -0x81b83ec

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/ESi;->A02:LX/DHc;

    new-instance v0, LX/Ooy;

    invoke-direct {v0, v1}, LX/Ooy;-><init>(LX/DHc;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f137976

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "HighlightsReel_unknown_error_occured"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, 0x6ad669d6

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x766eb1d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/ClD;

    const v0, -0x7c386a23

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/ESi;->A02:LX/DHc;

    new-instance v0, LX/Ooy;

    invoke-direct {v0, v5}, LX/Ooy;-><init>(LX/DHc;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/ClD;->A00:LX/Qax;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/CRj;

    iget-object v7, v0, LX/CRj;->A00:LX/lFJ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v7, :cond_2

    const v0, 0x7f133c63

    invoke-static {v4, v5, v0}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    iget-object v8, v5, LX/DHc;->A0A:LX/Bbi;

    invoke-static {v8, v6}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v7

    iget-object v0, p0, LX/ESi;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v5, LX/DHc;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2L(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ESi;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v5, LX/DHc;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2M(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f137976

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HighlightsReel_unknown_error_occured"

    invoke-static {v4, v1, v0, v6, v6}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    goto :goto_2

    :cond_3
    invoke-static {v8}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/4hG;

    invoke-direct {v0, v7, v6}, LX/4hG;-><init>(LX/3ww;Z)V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v5}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :goto_2
    const v0, -0x384102f1

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x32ad9db9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
