.class public final LX/9iY;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/7os;

.field public final synthetic A01:LX/04M;


# direct methods
.method public constructor <init>(LX/7os;LX/04M;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "MemoryDumpCleaner"

    iput-object p2, p0, LX/9iY;->A01:LX/04M;

    iput-object p1, p0, LX/9iY;->A00:LX/7os;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9iY;->A00:LX/7os;

    invoke-virtual {v2}, LX/7os;->A02()LX/7rj;

    move-result-object v0

    iget-object v1, v0, LX/7rj;->A0C:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7rw;->A01(Ljava/io/File;Z)V

    invoke-virtual {v2}, LX/7os;->A09()LX/7py;

    move-result-object v0

    invoke-virtual {v0}, LX/7py;->A00()V

    return-void
.end method
