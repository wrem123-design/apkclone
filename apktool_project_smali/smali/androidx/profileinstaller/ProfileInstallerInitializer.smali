.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AhY(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0rd;

    .line 10
    invoke-direct {v0, v2, p0}, LX/0rd;-><init>(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallerInitializer;)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    new-instance v0, LX/0rh;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-object v0
.end method

.method public final Amf()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
