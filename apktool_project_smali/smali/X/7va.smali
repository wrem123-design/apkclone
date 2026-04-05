.class public final LX/7va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/stash/core/Stash;

.field public final synthetic A01:LX/3yf;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/Stash;LX/3yf;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7va;->A01:LX/3yf;

    .line 2
    iput-object p3, p0, LX/7va;->A02:Ljava/io/File;

    .line 4
    iput-object p4, p0, LX/7va;->A03:Ljava/io/File;

    .line 6
    iput-object p1, p0, LX/7va;->A00:Lcom/facebook/stash/core/Stash;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/7va;->A01:LX/3yf;

    .line 6
    iget-object v4, v0, LX/3yf;->A05:Ljava/lang/String;

    .line 8
    iget-object v1, v0, LX/3yf;->A01:LX/3aN;

    .line 10
    iget-object v0, v0, LX/3yf;->A02:LX/3aS;

    .line 12
    const/4 v3, 0x1

    .line 13
    new-instance v8, LX/3zm;

    .line 15
    invoke-direct {v8, v1, v0, v4}, LX/3yh;-><init>(LX/3aN;LX/3aS;Ljava/lang/String;)V

    .line 18
    iput-boolean v3, v8, LX/3zm;->A00:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 23
    iget-object v2, v5, LX/BZB;->A00:LX/2kz;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v1, p0, LX/7va;->A02:Ljava/io/File;

    .line 29
    new-instance v0, LX/3aL;

    .line 31
    invoke-direct {v0, v4}, LX/3aL;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v8}, LX/3aL;->A00(LX/lxa;)V

    .line 37
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 40
    invoke-static {v2, v0, v1}, LX/3aj;->A00(LX/med;LX/3aL;Ljava/io/File;)V

    .line 43
    iget-object v7, v5, LX/BZB;->A00:LX/2kz;

    .line 45
    if-eqz v7, :cond_0

    .line 47
    iget-object v6, p0, LX/7va;->A03:Ljava/io/File;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "-dirty"

    .line 59
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    new-instance v5, LX/3aL;

    .line 68
    invoke-direct {v5, v0}, LX/3aL;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3}, LX/7at;->A00(I)LX/3aS;

    .line 89
    move-result-object v3

    .line 90
    const-string v2, "file"

    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/BrF;

    .line 95
    invoke-direct {v0, v1, v3, v2, v4}, LX/BrF;-><init>(LX/3aN;LX/3aS;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v5, v0}, LX/3aL;->A00(LX/lxa;)V

    .line 101
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 104
    invoke-static {v7, v5, v6}, LX/3aj;->A00(LX/med;LX/3aL;Ljava/io/File;)V

    .line 107
    iget-object v1, p0, LX/7va;->A00:Lcom/facebook/stash/core/Stash;

    .line 109
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    iput-object v0, v8, LX/3yh;->A00:Ljava/lang/ref/WeakReference;

    .line 116
    return-void

    .line 117
    :cond_0
    const-string v0, "_legacyCask"

    .line 119
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 122
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method
