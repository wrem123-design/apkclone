.class public final LX/0Z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z7;->A00:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final A00(LX/bmj;)I
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Z7;->A00:Landroid/media/AudioManager;

    iget-object v0, p1, LX/bmj;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method public final A01(LX/bmj;)I
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Z7;->A00:Landroid/media/AudioManager;

    iget-object v0, p1, LX/bmj;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method
