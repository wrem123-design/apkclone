.class public final LX/kYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A01:LX/Qu7;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Qu7;)V
    .locals 0

    iput-object p2, p0, LX/kYM;->A01:LX/Qu7;

    iput-object p1, p0, LX/kYM;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kYM;->A01:LX/Qu7;

    invoke-static {v3}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v2

    iget-object v1, p0, LX/kYM;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/R6d;->A05(LX/R6d;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-object v0, v3, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_0

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void
.end method
