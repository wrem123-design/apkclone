.class public final LX/3xt;
.super LX/BrB;
.source ""


# static fields
.field public static A01:I

.field public static A02:I

.field public static A03:Z

.field public static final A04:LX/Bbi;


# instance fields
.field public final A00:LX/3xw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1d

    .line 2
    new-instance v0, LX/9hA;

    .line 4
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/3xt;->A04:LX/Bbi;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/mvf;LX/1tp;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/BrB;-><init>(LX/mvf;LX/meh;)V

    .line 3
    new-instance v0, LX/3xw;

    .line 5
    invoke-direct {v0}, LX/3xw;-><init>()V

    .line 8
    iput-object v0, p0, LX/3xt;->A00:LX/3xw;

    .line 10
    return-void
.end method


# virtual methods
.method public final A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 2
    new-instance v1, LX/2kp;

    .line 4
    invoke-direct {v1, v0, v0}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p1}, LX/BrB;->A03(LX/3yf;LX/2kp;LX/3yA;)LX/3yv;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A07(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/6fv;
    .locals 3

    .line 0
    invoke-interface {p1}, Lcom/facebook/stash/core/Stash;->getBaseStoragePath_ForInternalUse()Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/BrB;->A02:LX/meh;

    .line 6
    check-cast v0, LX/1tp;

    .line 8
    invoke-virtual {v0}, LX/1tp;->CE1()LX/2za;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/6eg;

    .line 14
    invoke-direct {v1, v0, v2, p2}, LX/6eg;-><init>(LX/2za;Ljava/io/File;Ljava/lang/String;)V

    .line 17
    new-instance v0, LX/6fv;

    .line 19
    invoke-direct {v0, p1, v1}, LX/6fv;-><init>(Lcom/facebook/stash/core/FileStash;LX/6eg;)V

    .line 22
    return-object v0
.end method

.method public final A08(LX/3yf;Ljava/io/File;)LX/7vc;
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v11, p1, LX/3yf;->A05:Ljava/lang/String;

    .line 6
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v7

    .line 10
    iget-object v6, p0, LX/BrB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    const v5, 0x2900018

    .line 15
    invoke-interface {v6, v5, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 18
    invoke-interface {v6, v5, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "name"

    .line 24
    invoke-virtual {v1, v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 27
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 30
    const/4 v4, 0x3

    .line 31
    :try_start_0
    const-string v0, "clean"

    .line 33
    new-instance v9, Ljava/io/File;

    .line 35
    invoke-direct {v9, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    const-string v0, "dirty"

    .line 40
    new-instance v8, Ljava/io/File;

    .line 42
    invoke-direct {v8, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    sget-object v1, LX/3yu;->A01:LX/7au;

    .line 47
    invoke-virtual {v1, p1}, LX/7au;->A00(LX/3yf;)LX/7aq;

    .line 50
    move-result-object v0

    .line 51
    iput-boolean v10, v0, LX/3yd;->A0B:Z

    .line 53
    invoke-virtual {v0}, LX/3yd;->A00()LX/3yf;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, v9, v7}, LX/BrB;->A04(LX/3yf;Ljava/io/File;I)LX/3yv;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0, v11}, LX/3xt;->A07(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/6fv;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, p1}, LX/7au;->A00(LX/3yf;)LX/7aq;

    .line 68
    move-result-object v2

    .line 69
    iput-boolean v10, v2, LX/7aq;->A00:Z

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "-dirty"

    .line 81
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 91
    iput-object v0, v2, LX/3yd;->A05:Ljava/lang/String;

    .line 93
    iput-boolean v10, v2, LX/3yd;->A0B:Z

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v2, LX/3yd;->A08:Ljava/util/List;

    .line 98
    invoke-virtual {v2}, LX/3yd;->A00()LX/3yf;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0, v8, v7}, LX/BrB;->A04(LX/3yf;Ljava/io/File;I)LX/3yv;

    .line 105
    move-result-object v2

    .line 106
    iget-object v1, p0, LX/BrB;->A02:LX/meh;

    .line 108
    check-cast v1, LX/1tp;

    .line 110
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v1, v0}, LX/1tp;->BfL(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/7va;

    .line 118
    invoke-direct {v0, v3, p1, v9, v8}, LX/7va;-><init>(Lcom/facebook/stash/core/Stash;LX/3yf;Ljava/io/File;Ljava/io/File;)V

    .line 121
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    const/4 v4, 0x2

    .line 125
    new-instance v0, LX/7vc;

    .line 127
    invoke-direct {v0, v2, v3, p1}, LX/7vc;-><init>(Lcom/facebook/stash/core/FileStash;LX/6fv;LX/3yf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-interface {v6, v5, v7, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-interface {v6, v5, v7, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 138
    throw v0
.end method

.method public final A09(LX/3yA;Lcom/instagram/common/session/UserSession;)LX/7vc;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v5, p1, LX/254;->A00:I

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v4, v5}, LX/BrB;->A05(LX/3yf;I)LX/3yf;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 13
    new-instance v0, LX/2kp;

    .line 15
    invoke-direct {v0, v1, v1}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v4, v0, v5}, LX/BYV;->DKF(LX/3yj;LX/2kp;I)Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v3, v0}, LX/3xt;->A08(LX/3yf;Ljava/io/File;)LX/7vc;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
