.class public final LX/8OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3mb;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/8MX;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3mb;Lcom/instagram/common/session/UserSession;LX/8MX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p5, p0, LX/8OJ;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/8OJ;->A00:LX/3mb;

    iput-object p6, p0, LX/8OJ;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/8OJ;->A02:LX/8MX;

    iput-object p4, p0, LX/8OJ;->A03:Ljava/lang/Runnable;

    iput-boolean p7, p0, LX/8OJ;->A07:Z

    iput-boolean p8, p0, LX/8OJ;->A06:Z

    iput-object p2, p0, LX/8OJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/8OJ;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v10, p0, LX/8OJ;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p0, LX/8OJ;->A00:LX/3mb;

    iget-object v11, p0, LX/8OJ;->A04:Ljava/lang/String;

    invoke-virtual {v5, v11}, LX/3mb;->DRY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/8OJ;->A02:LX/8MX;

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    iget-object v2, v4, LX/8MX;->A00:LX/Toi;

    if-eqz v2, :cond_0

    check-cast v2, LX/8Nn;

    const-string v0, "DID_HIT_DISK_CACHE"

    invoke-static {v2, v10, v0}, LX/8Nn;->A00(LX/8Nn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/8OJ;->A03:Ljava/lang/Runnable;

    iget-boolean v2, p0, LX/8OJ;->A07:Z

    iget-boolean v0, p0, LX/8OJ;->A06:Z

    iget-object v6, p0, LX/8OJ;->A01:Lcom/instagram/common/session/UserSession;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v10

    move-object v10, v11

    move v11, v2

    move v12, v0

    invoke-static/range {v5 .. v12}, LX/8MX;->A02(LX/3mb;Lcom/instagram/common/session/UserSession;LX/8MX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "content"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/8OJ;->A02:LX/8MX;

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    iget-object v2, v3, LX/8MX;->A00:LX/Toi;

    if-eqz v2, :cond_3

    check-cast v2, LX/8Nn;

    const-string v0, "DID_START_CONTENT_URI_LOAD"

    invoke-static {v2, v10, v0}, LX/8Nn;->A00(LX/8Nn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/8OJ;->A03:Ljava/lang/Runnable;

    iget-boolean v0, p0, LX/8OJ;->A07:Z

    iget-object v6, p0, LX/8OJ;->A01:Lcom/instagram/common/session/UserSession;

    move-object v7, v3

    move-object v8, v2

    move-object v9, v10

    move-object v10, v11

    move v11, v0

    invoke-static/range {v5 .. v11}, LX/8MX;->A01(LX/3mb;Lcom/instagram/common/session/UserSession;LX/8MX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v2, "file"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, p0, LX/8OJ;->A02:LX/8MX;

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    iget-object v2, v7, LX/8MX;->A00:LX/Toi;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    check-cast v2, LX/8Nn;

    const-string v0, "DID_START_LOCAL_FILE_LOAD"

    invoke-static {v2, v10, v0}, LX/8Nn;->A00(LX/8Nn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/8OJ;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    check-cast v2, LX/8Nn;

    const-string v0, "DID_START_NETWORK_FETCH"

    invoke-static {v2, v10, v0}, LX/8Nn;->A00(LX/8Nn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v9, p0, LX/8OJ;->A03:Ljava/lang/Runnable;

    iget-boolean v12, p0, LX/8OJ;->A07:Z

    iget-boolean v13, p0, LX/8OJ;->A06:Z

    iget-boolean v3, p0, LX/8OJ;->A08:Z

    iget-object v6, p0, LX/8OJ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0YZ;->A0C:LX/lrI;

    invoke-interface {v0, v10}, LX/lrI;->Fdc(Ljava/lang/String;)LX/0YZ;

    move-result-object v2

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, LX/2nR;->A00()LX/2nU;

    move-result-object v1

    new-instance v4, LX/8ON;

    invoke-direct/range {v4 .. v13}, LX/8ON;-><init>(LX/3mb;Lcom/instagram/common/session/UserSession;LX/8MX;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/8MX;->A0D:LX/1kD;

    invoke-virtual {v1, v4, v0, v2, v6}, LX/2nU;->A03(LX/kux;LX/1kD;LX/0YZ;LX/1G1;)LX/DaW;

    move-result-object v0

    if-eqz v3, :cond_1

    iget-object v2, v7, LX/8MX;->A05:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xc

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chn;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Chn;->cancel()V

    goto :goto_0

    :cond_9
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, LX/8OJ;->A03:Ljava/lang/Runnable;

    iget-boolean v12, p0, LX/8OJ;->A07:Z

    iget-boolean v13, p0, LX/8OJ;->A06:Z

    iget-object v2, p0, LX/8OJ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8OU;->A00:LX/8OU;

    iget-object v0, v7, LX/8MX;->A07:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/8OU;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v6, LX/KsQ;

    invoke-direct/range {v6 .. v13}, LX/KsQ;-><init>(LX/8MX;Ljava/io/File;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
