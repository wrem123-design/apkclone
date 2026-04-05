.class public final LX/Oek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Oek;->$t:I

    iput-object p1, p0, LX/Oek;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBX(Ljava/lang/Integer;)V
    .locals 9

    iget v2, p0, LX/Oek;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-ne p1, v1, :cond_0

    iget-object v2, p0, LX/Oek;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mtj;

    const/16 v0, 0x1b

    new-instance v1, LX/fAl;

    invoke-direct {v1, v2, v0}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/Mtb;->A00:LX/Mtb;

    sget-object v5, LX/EHn;->A0B:LX/EHn;

    iget-object v6, v2, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v8, LX/kkW;

    invoke-direct {v8, v1}, LX/kkW;-><init>(Lkotlin/jvm/functions/Function3;)V

    iget-object v7, v2, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    invoke-virtual/range {v3 .. v8}, LX/Mtb;->A03(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Prf;)V

    :cond_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/Oek;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPK;

    invoke-static {v0}, LX/SPK;->A02(LX/SPK;)V

    return-void

    :cond_2
    if-ne p1, v1, :cond_0

    iget-object v6, p0, LX/Oek;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    new-instance v1, LX/GGZ;

    invoke-direct {v1, v3, v2, v0}, LX/GGZ;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/455;->isUpsellEligible()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    :cond_3
    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/Oek;->A00:Ljava/lang/Object;

    check-cast v0, LX/PyU;

    invoke-static {v0}, LX/PyU;->A00(LX/PyU;)V

    return-void

    :cond_4
    new-instance v0, LX/LYm;

    invoke-direct {v0, v4, v1, v6}, LX/LYm;-><init>(Landroid/content/Context;LX/GGZ;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    iput-object v0, v1, LX/GGZ;->A01:LX/LYm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/455;->showUpsell(LX/Pwz;Landroid/app/Activity;)V

    return-void
.end method
