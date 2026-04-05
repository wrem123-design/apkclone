.class public final LX/CuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:LX/3Av;


# direct methods
.method public constructor <init>(LX/3Av;)V
    .locals 0

    iput-object p1, p0, LX/CuN;->A00:LX/3Av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v1, p0, LX/CuN;->A00:LX/3Av;

    iget-object v0, v1, LX/3Av;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, v1, LX/3Av;->A04:LX/3Au;

    iget-object v0, v0, LX/3Au;->A00:LX/3As;

    iget-object v0, v0, LX/3As;->A0F:LX/3B4;

    invoke-virtual {v0}, LX/3B4;->A0J()V

    return-void
.end method
