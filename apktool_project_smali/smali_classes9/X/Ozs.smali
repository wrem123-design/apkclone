.class public final LX/Ozs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ncg;

.field public final synthetic A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;


# direct methods
.method public constructor <init>(LX/Ncg;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 0

    iput-object p2, p0, LX/Ozs;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iput-object p1, p0, LX/Ozs;->A00:LX/Ncg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ozs;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iget-object v0, p0, LX/Ozs;->A00:LX/Ncg;

    iget-boolean v0, v0, LX/Ncg;->A00:Z

    invoke-static {v1, v0}, LX/215;->A1D(LX/3wd;Z)V

    return-void
.end method
