.class public final LX/LSf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LSf;->$t:I

    iput-object p1, p0, LX/LSf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7G()V
    .locals 3

    iget v0, p0, LX/LSf;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/LSf;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/LSf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMZ;

    iget-object v0, v0, LX/BMZ;->A01:LX/Lmh;

    if-nez v0, :cond_1

    const-string v0, "reelViewerDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method
