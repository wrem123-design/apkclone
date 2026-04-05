.class public final LX/YlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/YlD;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iput-object p2, p0, LX/YlD;->A02:Ljava/util/List;

    iput-object p3, p0, LX/YlD;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/YlD;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/YlD;->A02:Ljava/util/List;

    iget-object v1, p0, LX/YlD;->A01:Ljava/util/List;

    invoke-static {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/6fl;

    move-result-object v0

    invoke-static {v4, v0, v3, v2, v1}, LX/NuM;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02:Ljava/lang/Runnable;

    return-void
.end method
