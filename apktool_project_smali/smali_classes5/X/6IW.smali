.class public final synthetic LX/6IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A91;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6IW;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final FRf(LX/Pqr;)V
    .locals 3

    iget-object v2, p0, LX/6IW;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0e:LX/Qfd;

    new-instance v0, LX/MLV;

    invoke-direct {v0, v1}, LX/MLV;-><init>(LX/Pzh;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p1}, LX/MLV;->A00(LX/Pqr;)V

    return-void
.end method
