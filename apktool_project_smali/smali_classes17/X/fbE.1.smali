.class public final LX/fbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kQL;


# instance fields
.field public final synthetic A00:LX/fnx;


# direct methods
.method public constructor <init>(LX/fnx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fbE;->A00:LX/fnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOR(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/fbE;->A00:LX/fnx;

    invoke-static {p1, v0}, LX/fnx;->A00(Landroid/view/Surface;LX/fnx;)V

    return-void
.end method

.method public final FOc()V
    .locals 3

    iget-object v2, p0, LX/fbE;->A00:LX/fnx;

    iget-object v1, v2, LX/fnx;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/fnx;->A0L:[LX/Kba;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/C2b;->A08(Landroidx/media3/exoplayer/ExoPlayer;[LX/Kba;)LX/09P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/09P;->A00()V

    :try_start_0
    invoke-virtual {v1}, LX/09P;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/260;->A1D()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/fnx;->A06:Landroid/view/Surface;

    return-void
.end method
