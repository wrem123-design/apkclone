.class public final synthetic LX/hjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/fny;


# direct methods
.method public synthetic constructor <init>(LX/fny;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hjJ;->A01:LX/fny;

    iput p2, p0, LX/hjJ;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/hjJ;->A01:LX/fny;

    iget v2, p0, LX/hjJ;->A00:F

    iput v2, v0, LX/fny;->A00:F

    iget-object v1, v0, LX/fny;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/fny;->A0E:[LX/Kba;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/C2b;->A09(Landroidx/media3/exoplayer/ExoPlayer;[LX/Kba;)LX/09P;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/09P;->A00()V

    :cond_0
    return-void
.end method
