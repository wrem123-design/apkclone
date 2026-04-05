.class public final LX/Ck3;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/5eP;

.field public final synthetic A01:LX/5eO;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5eP;LX/5eO;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Ck3;->A01:LX/5eO;

    iput-object p1, p0, LX/Ck3;->A00:LX/5eP;

    iput-object p3, p0, LX/Ck3;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x6107683e

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Ck3;->A01:LX/5eO;

    iget-object v2, p0, LX/Ck3;->A00:LX/5eP;

    iget-object v3, p0, LX/Ck3;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x75511929

    const-string v0, "ClientHintsLoaderImpl.maybePrefetchDeferredUrlHint.run"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/5eP;->A00:LX/LNj;

    iget-object v2, v2, LX/5eP;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v4, v2, v1, v3}, LX/5eO;->A02(LX/LNj;LX/5eO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/5eO;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xcadd588

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1b35da50

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method
