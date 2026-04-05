.class public final LX/1qy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1qy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1qy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1qy;->A00:LX/1qy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Ljava/io/File;
    .locals 1

    .line 0
    sget-object v0, LX/1qy;->A00:LX/1qy;

    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p0, :cond_0

    .line 2
    invoke-static {}, LX/1qy;->A00()Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/1qy;->A00:LX/1qy;

    .line 9
    monitor-enter v0

    .line 10
    monitor-exit v0

    .line 11
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
