.class public final LX/DVm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/DVm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Configuration;)Z
    .locals 5

    iget-object v2, p0, LX/DVm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    sget-boolean v0, LX/7ua;->A01:Z

    invoke-static {v1, v4, v0}, LX/2KH;->A00(Landroid/app/Activity;IZ)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move v3, v1

    :cond_0
    invoke-static {v3}, LX/1qh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Following_Feed"

    const-string v0, "Favorites_Feed"

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7ua;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81140700006a98L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v4
.end method
