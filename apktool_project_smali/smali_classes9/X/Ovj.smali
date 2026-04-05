.class public final LX/Ovj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/Ovj;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ovj;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/215;->A1D(LX/3wd;Z)V

    return-void
.end method
