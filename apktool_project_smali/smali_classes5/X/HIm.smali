.class public final synthetic LX/HIm;
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

    iput-object p1, p0, LX/HIm;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/HIm;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A2L:Ljava/lang/String;

    sget-object v0, LX/2eJ;->A13:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2eJ;->A0b()V

    :cond_0
    return-void
.end method
