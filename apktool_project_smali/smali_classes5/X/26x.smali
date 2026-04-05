.class public final LX/26x;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/3qT;


# direct methods
.method public constructor <init>(LX/3qT;)V
    .locals 3

    iput-object p1, p0, LX/26x;->A00:LX/3qT;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x83

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/26x;->A00:LX/3qT;

    iget-object v0, v1, LX/3qT;->A0K:LX/7u6;

    invoke-virtual {v0, v1}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method
