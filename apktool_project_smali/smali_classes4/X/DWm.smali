.class public final LX/DWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyr;


# instance fields
.field public final synthetic A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/DWm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AlL(LX/4fL;)V
    .locals 0

    return-void
.end method

.method public final FcX()V
    .locals 0

    return-void
.end method

.method public final Fco(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DWm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0, p1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1Y(Ljava/lang/String;)V

    return-void
.end method

.method public final Fcv()V
    .locals 0

    return-void
.end method

.method public final Fd3(LX/4fL;LX/6Ow;LX/6Rn;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final GXJ()V
    .locals 1

    iget-object v0, p0, LX/DWm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
