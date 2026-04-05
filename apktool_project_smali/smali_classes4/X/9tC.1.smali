.class public final LX/9tC;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MemoryDumpCleaner"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

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
