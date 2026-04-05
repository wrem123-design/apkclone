.class public final LX/CtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/4La;


# direct methods
.method public constructor <init>(LX/4La;)V
    .locals 0

    iput-object p1, p0, LX/CtP;->A00:LX/4La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/CtP;->A00:LX/4La;

    iget-object v0, v0, LX/4La;->A04:LX/2Kc;

    iget-object v0, v0, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kav;->resume()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CtP;->A00:LX/4La;

    iget-object v1, v0, LX/4La;->A04:LX/2Kc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Kc;->A06(Z)V

    return-void
.end method
