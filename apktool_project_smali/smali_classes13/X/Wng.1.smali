.class public final LX/Wng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nd;


# instance fields
.field public final synthetic A00:LX/0nf;

.field public final synthetic A01:LX/Kaa;

.field public final synthetic A02:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(LX/0nf;LX/Kaa;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, LX/Wng;->A00:LX/0nf;

    iput-object p3, p0, LX/Wng;->A02:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, LX/Wng;->A01:LX/Kaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FvA()V
    .locals 2

    iget-object v1, p0, LX/Wng;->A02:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, LX/Wng;->A01:LX/Kaa;

    invoke-interface {v1, v0}, LX/nmd;->FoH(LX/Kaa;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/nmd;->GEG(Z)V

    return-void
.end method
