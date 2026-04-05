.class public final LX/5Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public final A00:LX/5Ga;

.field public volatile A01:I

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1d4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v9, p3

    move-object/from16 v3, p0

    iput-object v9, v3, LX/5Fh;->A02:Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iget-object v5, v2, LX/1d4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/5Fi;

    invoke-direct {v1, v5, v0}, LX/5Fi;-><init>(Lcom/instagram/common/session/UserSession;LX/0c0;)V

    new-instance v0, LX/5Fx;

    invoke-direct {v0, v2, v9}, LX/5Fx;-><init>(LX/1d4;Ljava/lang/String;)V

    iget-object v12, v1, LX/5Fi;->A02:Ljava/util/Set;

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x46

    new-instance v13, LX/AOw;

    invoke-direct {v13, v0}, LX/AOw;-><init>(I)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v11, v1, LX/5Fi;->A01:Ljava/util/List;

    iget-object v6, v1, LX/5Fi;->A00:LX/0c0;

    new-instance v4, LX/5Ga;

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v14

    invoke-direct/range {v4 .. v21}, LX/5Ga;-><init>(Lcom/instagram/common/session/UserSession;LX/0c0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/LEL;ZZZZZZZZ)V

    iput-object v4, v3, LX/5Fh;->A00:LX/5Ga;

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ERa(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final ERg(LX/Ihk;LX/1nC;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prefetch streamingApiCallback.onCompleteInBackground(), cacheKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Fh;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", onNewDataCallCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Fh;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thread="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Fh;->A00:LX/5Ga;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final Edo(LX/F8C;LX/Ihk;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prefetch streamingApiCallback.onFailedInBackground(), cacheKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Fh;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", thread="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Fh;->A00:LX/5Ga;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 2

    check-cast p1, LX/MaC;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget v0, p0, LX/5Fh;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5Fh;->A01:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prefetch streamingApiCallback.onNewDataInBackground(), cacheKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Fh;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", callCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Fh;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thread="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Fh;->A00:LX/5Ga;

    invoke-virtual {v0, p1}, LX/5Ga;->A0V(LX/MaC;)V

    return-void
.end method

.method public final synthetic FAk()V
    .locals 0

    return-void
.end method

.method public final FAx()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prefetch streamingApiCallback.onRequestStarted(), cacheKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Fh;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", thread="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Fh;->A00:LX/5Ga;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    return-void
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
