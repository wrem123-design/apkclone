.class public final LX/VVP;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/D6f;


# direct methods
.method public constructor <init>(LX/D6f;)V
    .locals 3

    iput-object p1, p0, LX/VVP;->A00:LX/D6f;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x83

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/VVP;->A00:LX/D6f;

    iget-object v0, v1, LX/D6f;->A09:LX/7u6;

    invoke-virtual {v0, v1}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method
