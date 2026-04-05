.class public final synthetic LX/hKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fny;


# direct methods
.method public synthetic constructor <init>(LX/fny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hKM;->A00:LX/fny;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hKM;->A00:LX/fny;

    iget-object v1, v2, LX/fny;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/nmd;->GEG(Z)V

    invoke-static {v2, v0}, LX/fny;->A03(LX/fny;Z)V

    :cond_0
    return-void
.end method
