.class public final LX/0Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public final synthetic A00:Landroidx/emoji2/text/EmojiCompatInitializer;

.field public final synthetic A01:LX/0jg;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;LX/0jg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Zi;->A00:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 2
    iput-object p2, p0, LX/0Zi;->A01:LX/0jg;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/0Zn;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, 0x1f4

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    iget-object v0, p0, LX/0Zi;->A01:LX/0jg;

    .line 20
    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    .line 23
    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    .line 0
    return-void
.end method
