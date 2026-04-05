.class public final LX/mKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/71k;


# direct methods
.method public constructor <init>(LX/71k;)V
    .locals 0

    iput-object p1, p0, LX/mKJ;->A00:LX/71k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mKJ;->A00:LX/71k;

    iget-object v0, v0, LX/71k;->A07:LX/71j;

    iget-object v2, v0, LX/71j;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A1v:LX/70a;

    invoke-virtual {v0}, LX/70a;->A02()Z

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    return-void
.end method
