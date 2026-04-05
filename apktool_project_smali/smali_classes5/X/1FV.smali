.class public final LX/1FV;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/1G1;

.field public final synthetic A01:LX/5x8;


# direct methods
.method public constructor <init>(LX/1G1;LX/5x8;)V
    .locals 4

    iput-object p1, p0, LX/1FV;->A00:LX/1G1;

    iput-object p2, p0, LX/1FV;->A01:LX/5x8;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x8e

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1FV;->A00:LX/1G1;

    iget-object v1, p0, LX/1FV;->A01:LX/5x8;

    invoke-static {v0, v1}, LX/5ue;->A00(LX/1G1;LX/5x8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5x8;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wk;

    sget-object v0, LX/5vg;->A06:LX/5vh;

    invoke-virtual {v0}, LX/5vh;->A00()LX/5vg;

    move-result-object v2

    iget-object v1, v1, LX/5wk;->A00:Ljava/lang/String;

    sget-object v0, LX/5vj;->A04:LX/5vj;

    invoke-virtual {v2, v0, v1}, LX/5vg;->A03(LX/5vj;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgDownloadableModulesPluginImpl"

    const-string v0, "Interrupted while waiting for download. %s"

    invoke-static {v1, v0, v3, v2}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
