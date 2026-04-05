.class public final LX/YkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A01:LX/EYI;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/EYI;)V
    .locals 0

    iput-object p2, p0, LX/YkF;->A01:LX/EYI;

    iput-object p1, p0, LX/YkF;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/YkF;->A01:LX/EYI;

    iget-object v0, p0, LX/YkF;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0, v1}, LX/EYI;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/EYI;)V

    return-void
.end method
