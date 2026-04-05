.class public final LX/0a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qr;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/9aa;

.field public final synthetic A02:LX/0Qx;


# direct methods
.method public constructor <init>(LX/9aa;LX/0Qx;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p1, p0, LX/0a8;->A01:LX/9aa;

    .line 2
    iput-object p2, p0, LX/0a8;->A02:LX/0Qx;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    iput-object v0, p0, LX/0a8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method


# virtual methods
.method public final AFb(LX/03w;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0a8;->A02:LX/0Qx;

    .line 2
    invoke-virtual {v0, p1}, LX/0Qx;->AFb(LX/03w;)V

    .line 5
    return-void
.end method

.method public final AFc(LX/03w;Ljava/io/File;Z)Ljava/util/Properties;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0a8;->A02:LX/0Qx;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0Qx;->AFc(LX/03w;Ljava/io/File;Z)Ljava/util/Properties;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CLZ(LX/03w;Ljava/util/Properties;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0a8;->A02:LX/0Qx;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Qx;->CLZ(LX/03w;Ljava/util/Properties;)Ljava/lang/Runnable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
