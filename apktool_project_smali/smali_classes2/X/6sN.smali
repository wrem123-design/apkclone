.class public final LX/6sN;
.super LX/9w8;
.source ""


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:LX/6fv;

.field public final A02:LX/0eL;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final synthetic A08:LX/7vc;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/6fv;LX/7vc;LX/0eL;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/6sN;->A08:LX/7vc;

    invoke-interface {p1, p7}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9w8;-><init>(Ljava/io/OutputStream;)V

    iput-object p7, p0, LX/6sN;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/6sN;->A01:LX/6fv;

    iput-object p1, p0, LX/6sN;->A00:Lcom/facebook/stash/core/FileStash;

    iput-object p8, p0, LX/6sN;->A06:Ljava/util/Map;

    iput-object p4, p0, LX/6sN;->A02:LX/0eL;

    iput-boolean p9, p0, LX/6sN;->A07:Z

    iput-object p5, p0, LX/6sN;->A03:Ljava/lang/Long;

    iput-object p6, p0, LX/6sN;->A04:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/nio/channels/FileChannel;
    .locals 2

    const-string v1, "Stash streams do not support getChannel()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 1

    iget-boolean v0, p0, LX/9w8;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6sN;->A04()V

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 9

    iget-boolean v0, p0, LX/9w8;->A00:Z

    if-nez v0, :cond_6

    :try_start_0
    iget-boolean v0, p0, LX/9w8;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6sN;->A01:LX/6fv;

    iget-object v1, p0, LX/6sN;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/6sN;->A06:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/BsA;->A05(Ljava/lang/String;Ljava/util/Map;)Z

    iget-object v0, p0, LX/6sN;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/6sN;->A02:LX/0eL;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6sN;->A01:LX/6fv;

    iget-object v3, p0, LX/6sN;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/0eL;->A00:Lorg/json/JSONObject;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6fv;->A00:LX/6eg;

    iget-object v1, v0, LX/6eg;->A00:LX/moe;

    const-string/jumbo v0, "metadata"

    invoke-interface {v1, v2, v3, v0}, LX/moe;->FyR(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/6sN;->A01:LX/6fv;

    iget-object v3, p0, LX/6sN;->A05:Ljava/lang/String;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6fv;->A00:LX/6eg;

    iget-object v1, v0, LX/6eg;->A00:LX/moe;

    invoke-interface {v1, v3}, LX/moe;->FnF(Ljava/lang/String;)V

    const-string/jumbo v0, "metadata"

    invoke-interface {v1, v3, v0}, LX/moe;->AyV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v7, 0x0

    :cond_2
    iget-object v6, p0, LX/6sN;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v6, v3}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, LX/6sN;->A06:Ljava/util/Map;

    invoke-virtual {v4, v3, v2}, LX/BsA;->A06(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    move-result-object v0

    if-nez v7, :cond_5

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6sN;->A08:LX/7vc;

    iget-boolean v1, p0, LX/6sN;->A07:Z

    iget-object v0, v0, LX/7vc;->A02:LX/6fv;

    invoke-virtual {v0, v3}, LX/BsA;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/File;->setExecutable(Z)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/6sN;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/6fv;->A0C(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p0, LX/6sN;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/6fv;->A0D(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return v8

    :catch_0
    :try_start_2
    invoke-virtual {v4, v3, v2}, LX/BsA;->A05(Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3, v2}, LX/BsA;->A05(Ljava/lang/String;Ljava/util/Map;)Z

    invoke-interface {v6, v3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return v5

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_6
    const-string v1, "Try to operate on an EditorOutputStream that is already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/9w8;->A00:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/6sN;->A00:Lcom/facebook/stash/core/FileStash;

    iget-object v0, p0, LX/6sN;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_0
    const-string v1, "Try to operate on an EditorOutputStream that is already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, LX/9w8;->close()V

    iget-object v0, p0, LX/6sN;->A08:LX/7vc;

    iget-object v1, v0, LX/7vc;->A03:LX/7vg;

    iget-object v0, p0, LX/6sN;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7vg;->A00(Ljava/lang/String;)V

    return-void
.end method
