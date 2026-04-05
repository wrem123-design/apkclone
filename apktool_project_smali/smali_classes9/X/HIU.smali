.class public final LX/HIU;
.super LX/EVi;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4Mu;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;LX/18D;Ljava/util/List;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, LX/EVi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;LX/18D;)V

    iput-object p1, p0, LX/HIU;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v0, p0, LX/HIU;->A04:Z

    iput-boolean p6, p0, LX/HIU;->A03:Z

    iput-object p5, p0, LX/HIU;->A02:Ljava/util/List;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13206f

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    iget-object v0, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    iput-object v0, p0, LX/HIU;->A01:LX/4Mu;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    const v0, -0x7fbd3233

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    iget-object v1, p0, LX/HIU;->A01:LX/4Mu;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v1}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    const v0, 0xb9a5208

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 7

    const v0, 0x1d2497e9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/EVi;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/EVi;->A00:LX/8jV;

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/HIU;->A03:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/Mck;->A01:LX/Mck;

    iget-object v2, p0, LX/EVi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Mck;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cp6;

    iget-object v0, p0, LX/HIU;->A02:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4, v0}, LX/Mck;->A03(LX/Cp6;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    :goto_0
    const v0, -0x5bb958ca

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HIU;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131493

    const-string v0, "clips_delete_failed"

    invoke-static {v2, v0, v1, v6}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x5ed22f25

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/Cp6;

    invoke-virtual {p0, p1}, LX/EVi;->A0V(LX/Cp6;)V

    const v0, -0x2a8c885d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(LX/Cp6;)V
    .locals 6

    const v0, -0x54552201

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/EVi;->A0V(LX/Cp6;)V

    iget-object v0, p0, LX/EVi;->A00:LX/8jV;

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/HIU;->A03:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/Mck;->A01:LX/Mck;

    iget-object v1, p0, LX/EVi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Mck;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HIU;->A02:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v3, v0}, LX/Mck;->A03(LX/Cp6;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    iget-object v0, p1, LX/Cp6;->A01:LX/QaY;

    if-nez v0, :cond_3

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/Cp6;->A01:LX/QaY;

    if-nez v0, :cond_1

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/CNf;

    iget-object v0, v0, LX/CNf;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/HIU;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131493

    const-string v0, "clips_delete_failed_response_did_deleted_not_true"

    invoke-static {v2, v0, v1, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_2
    :goto_0
    const v0, 0x1a361e91

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    check-cast v0, LX/CNf;

    iget-object v0, v0, LX/CNf;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-boolean v0, p0, LX/HIU;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HIU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/EVi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    sget-object v0, LX/a1t;->A00:LX/a1t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v1, v5}, LX/a1t;->A01(LX/3DT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/BXD;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x3324c45a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    iget-object v1, p0, LX/HIU;->A01:LX/4Mu;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    const v0, -0x682100e4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
