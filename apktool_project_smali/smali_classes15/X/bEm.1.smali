.class public final LX/bEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEj;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2kZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/bEm;->A01:LX/2kZ;

    iput-object p3, p0, LX/bEm;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/bEm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMK(LX/E2f;)V
    .locals 0

    return-void
.end method

.method public final ERk(Ljava/util/List;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video transcode completed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "IgVideoRenderUtil"

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v7, p0, LX/bEm;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a5t;

    iget-object v6, p0, LX/bEm;->A01:LX/2kZ;

    invoke-virtual {v6, v7}, LX/2kZ;->A0f(Ljava/lang/String;)V

    iget v1, v2, LX/a5t;->A0D:I

    iget v0, v2, LX/a5t;->A0B:I

    invoke-virtual {v6, v1, v0}, LX/2kZ;->A0R(II)V

    iget-wide v0, v2, LX/a5t;->A0H:J

    long-to-int v4, v0

    iget-wide v2, v2, LX/a5t;->A0I:J

    long-to-int v1, v2

    new-instance v0, LX/5Uh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/5Uh;->A01:I

    iput v1, v0, LX/5Uh;->A00:I

    iput-object v0, v6, LX/2kZ;->A1S:LX/5Uh;

    return-void

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Local Render - couldn\'t find output file"

    invoke-static {v5, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2kf;->A00:LX/2kf;

    invoke-virtual {v0, v5, v1, v2}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method public final EcL(LX/E2f;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "IgVideoRenderUtil"

    const-string v1, "Video Transcode has failed."

    invoke-static {v2, p2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/2kf;->A00:LX/2kf;

    invoke-virtual {v0, v2, v1, p2}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F5k(D)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video transcode progress update: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/bEm;->A01:LX/2kZ;

    sget-object v0, LX/8pG;->A06:LX/8pG;

    invoke-virtual {v1, v0, p1, p2}, LX/2kZ;->A0a(LX/8pG;D)V

    return-void
.end method

.method public final FFn(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final FFp(LX/a5t;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
