.class public final synthetic LX/KnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KnQ;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/KnQ;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A2J:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mBalloonsAnimationController:LX/70x;

    const/4 v0, 0x1

    new-instance v1, LX/LSf;

    invoke-direct {v1, v5, v0}, LX/LSf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-static {v4}, LX/Acw;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JMm;->A02:LX/JMm;

    invoke-static {v3, v1, v0}, LX/70x;->A00(LX/70x;LX/nbC;LX/JMm;)V

    iget-object v0, v3, LX/70x;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    invoke-virtual {v2, v4}, LX/Acw;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A2J:Ljava/lang/String;

    return-void
.end method
