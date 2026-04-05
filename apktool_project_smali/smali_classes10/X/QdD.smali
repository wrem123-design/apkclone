.class public final LX/QdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnw;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/6EI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/6EI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/QdD;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/QdD;->A01:LX/6EI;

    iput-object p3, p0, LX/QdD;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4Z()V
    .locals 7

    iget-object v6, p0, LX/QdD;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/QdD;->A01:LX/6EI;

    iget-object v5, v0, LX/6EI;->A1D:LX/ngn;

    iget-object v4, v0, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "unlockable_sticker_id"

    iget-object v0, p0, LX/QdD;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "unlockable_sticker_type"

    sget-object v0, LX/KV6;->A02:LX/KV6;

    invoke-static {v1, v0, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0, v6, v4, v5}, LX/JnY;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/ngn;)V

    return-void
.end method

.method public final GQr()V
    .locals 6

    iget-object v0, p0, LX/QdD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/QdD;->A01:LX/6EI;

    iget-object v4, v0, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/G5p;->A00:LX/G5p;

    iget-object v1, v0, LX/MmF;->A00:Ljava/lang/String;

    const-string v0, "referral"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_quests"

    invoke-static {v5, v2, v4, v3, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final GQt()V
    .locals 5

    iget-object v0, p0, LX/QdD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/8TE;->A02:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137982

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A03()V

    const/16 v1, 0xd

    new-instance v0, LX/XrO;

    invoke-direct {v0, v1}, LX/XrO;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137983

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    invoke-static {v3, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method
