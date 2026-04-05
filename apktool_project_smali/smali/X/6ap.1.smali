.class public final LX/6ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/6aE;


# direct methods
.method public constructor <init>(LX/6aE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ap;->A00:LX/6aE;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x356eec2c

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/6ap;->A00:LX/6aE;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v1, v0}, LX/6aE;->A00(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/6aE;Z)V

    .line 13
    const v0, -0x56fef0ef

    .line 16
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 19
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x3301c64a

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, -0x30cba127

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method
