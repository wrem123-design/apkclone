.class public final synthetic LX/0rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/profileinstaller/ProfileInstallerInitializer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallerInitializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0rd;->A01:Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 5
    iput-object p1, p0, LX/0rd;->A00:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0rd;->A00:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 9
    move-result-object v3

    .line 10
    new-instance v2, Ljava/util/Random;

    .line 12
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 15
    const/16 v1, 0x3e8

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 25
    move-result v0

    .line 26
    new-instance v2, LX/0re;

    .line 28
    invoke-direct {v2, v4}, LX/0re;-><init>(Landroid/content/Context;)V

    .line 31
    add-int/lit16 v0, v0, 0x1388

    .line 33
    int-to-long v0, v0

    .line 34
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void
.end method
