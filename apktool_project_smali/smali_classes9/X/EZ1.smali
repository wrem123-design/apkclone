.class public final LX/EZ1;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/3ww;

.field public final A03:LX/2H1;

.field public final A04:Z

.field public final synthetic A05:LX/Myr;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Myr;LX/3ww;Z)V
    .locals 1

    iput-object p2, p0, LX/EZ1;->A05:LX/Myr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/EZ1;->A04:Z

    iput-object p3, p0, LX/EZ1;->A02:LX/3ww;

    iput-object p1, p0, LX/EZ1;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/EZ1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v0

    iput-object v0, p0, LX/EZ1;->A03:LX/2H1;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, 0x3ebac5a9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/EZ1;->A03:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v3, p0, LX/EZ1;->A00:Landroid/content/Context;

    const v0, 0x7f137976

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "UpdateHighlight_unknown_error_occured"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, -0x553fe34e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x36abb6e1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/ClD;

    const v0, -0x1f4a1d2d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EZ1;->A03:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v7, p0, LX/EZ1;->A02:LX/3ww;

    const-string v0, "Required value was null."

    if-eqz v7, :cond_5

    iget-object v5, p0, LX/EZ1;->A05:LX/Myr;

    iget-object v2, v5, LX/Myr;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/EZ1;->A04:Z

    iget-object v0, v7, LX/3ww;->A27:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2L(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/ClD;->A00:LX/Qax;

    if-nez v1, :cond_2

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2M(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/EZ1;->A04:Z

    const v8, 0x7f13400d

    if-eqz v0, :cond_3

    const v8, 0x7f13400c

    :cond_3
    check-cast v1, LX/CRj;

    iget-object v2, v1, LX/CRj;->A00:LX/lFJ;

    const/4 v1, 0x1

    if-nez v2, :cond_4

    iget-object v0, p0, LX/EZ1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v7, LX/3ww;->A0z:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/Myr;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v0, v5, LX/Myr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    iget-object v0, v7, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3vz;->A0Z(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/EZ1;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x78cdcc4d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x4895c0d6

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    iget-object v0, v5, LX/Myr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v2

    iget-object v0, p0, LX/EZ1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v7, LX/3ww;->A0z:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/Myr;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v1, v5, LX/Myr;->A01:LX/3wd;

    new-instance v0, LX/4hG;

    invoke-direct {v0, v2, v6}, LX/4hG;-><init>(LX/3ww;Z)V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x24cac00e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x7f3036b7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EZ1;->A00:Landroid/content/Context;

    iget-boolean v1, p0, LX/EZ1;->A04:Z

    const v0, 0x7f1363a8

    if-eqz v1, :cond_0

    const v0, 0x7f130427

    :cond_0
    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EZ1;->A03:LX/2H1;

    invoke-virtual {v0, v1}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, -0x784090ec

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
