.class public final LX/I3u;
.super LX/N74;
.source ""


# instance fields
.field public final synthetic A00:LX/I3H;


# direct methods
.method public constructor <init>(LX/I3H;)V
    .locals 0

    iput-object p1, p0, LX/I3u;->A00:LX/I3H;

    invoke-direct {p0}, LX/N74;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/I3u;->A06()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I3u;->A00:LX/I3H;

    invoke-static {v0}, LX/I3H;->A00(LX/I3H;)V

    :cond_0
    iget-object v0, p0, LX/I3u;->A00:LX/I3H;

    iget-object v0, v0, LX/I3H;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lfB;

    if-eqz v0, :cond_1

    check-cast v0, LX/I35;

    iget-object v1, v0, LX/I35;->A0d:Linstagram/features/creation/capture/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final varargs A06()Ljava/lang/Boolean;
    .locals 22

    move-object/from16 v0, p0

    iget-object v8, v0, LX/I3u;->A00:LX/I3H;

    iget-object v10, v8, LX/I3H;->A07:LX/I3V;

    invoke-virtual {v10}, LX/I3V;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX/I3H;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_1
    check-cast v7, LX/2kZ;

    sget-object v0, LX/5vR;->A08:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/2kZ;->A5M:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/5vR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, LX/1xf;

    invoke-direct {v5, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ".mp4"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "-stitched"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    const-string v4, "VideoCaptureController"

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const v9, 0x15f90

    iget-object v0, v10, LX/I3V;->A01:LX/I3W;

    invoke-virtual {v0}, LX/I3W;->A00()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :catch_0
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v12}, LX/F24;->A01(Ljava/io/File;)LX/PG9;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-wide v2, v10, LX/PG9;->A02:J

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-lez v0, :cond_5

    int-to-long v0, v9

    cmp-long v11, v2, v0

    if-gtz v11, :cond_5

    int-to-long v0, v9

    sub-long/2addr v0, v2

    const-wide/16 v13, 0x12c

    cmp-long v11, v0, v13

    if-gtz v11, :cond_4

    int-to-long v2, v9

    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/F2v;

    move/from16 v19, v5

    move-wide/from16 v20, v2

    move/from16 v18, v5

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/F2v;-><init>(Ljava/lang/String;ZIJ)V

    iget v0, v10, LX/PG9;->A01:I

    iput v0, v1, LX/F2v;->A02:I

    iget v0, v10, LX/PG9;->A00:I

    iput v0, v1, LX/F2v;->A01:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    long-to-int v0, v2

    sub-int/2addr v9, v0

    goto :goto_2

    :cond_5
    iget-object v1, v8, LX/I3H;->A03:Landroid/os/Handler;

    new-instance v0, LX/kKn;

    invoke-direct {v0, v8, v6}, LX/kKn;-><init>(LX/I3H;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v7, v8, LX/I3H;->A00:LX/2kZ;

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/2kZ;->A1l:LX/2mD;

    iput v5, v0, LX/2mD;->A01:I

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to recover clips :("

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_3
    const/4 v5, 0x1

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
