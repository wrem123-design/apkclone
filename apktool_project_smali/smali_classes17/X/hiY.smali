.class public final synthetic LX/hiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/fny;


# direct methods
.method public synthetic constructor <init>(LX/fny;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hiY;->A01:LX/fny;

    iput p2, p0, LX/hiY;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/hiY;->A01:LX/fny;

    iget v4, p0, LX/hiY;->A00:I

    iget-object v3, v0, LX/fny;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/fny;->A0E:[LX/Kba;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/9cP;

    invoke-direct {v2, v4}, LX/9cP;-><init>(I)V

    aget-object v0, v1, v0

    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AjZ(LX/Iok;)LX/09P;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/09P;->A02(I)V

    invoke-virtual {v1, v2}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/09P;->A00()V

    :cond_0
    return-void
.end method
