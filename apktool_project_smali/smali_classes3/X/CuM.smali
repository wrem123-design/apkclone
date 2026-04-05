.class public final LX/CuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final synthetic A01:LX/2Kc;

.field public final synthetic A02:LX/Kav;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/2Kc;LX/Kav;)V
    .locals 0

    iput-object p3, p0, LX/CuM;->A02:LX/Kav;

    iput-object p2, p0, LX/CuM;->A01:LX/2Kc;

    iput-object p1, p0, LX/CuM;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget-object v1, p0, LX/CuM;->A02:LX/Kav;

    iget-object v0, p0, LX/CuM;->A01:LX/2Kc;

    iget-object v0, v0, LX/2Kc;->A00:LX/Kav;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CuM;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    :cond_0
    return-void
.end method
