.class public final LX/Mvu;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/Nn0;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/Nn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/Mvu;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Mvu;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Mvu;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Mvu;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/Mvu;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/Mvu;->A03:Ljava/lang/String;

    iput-object p9, p0, LX/Mvu;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Mvu;->A01:Landroid/os/Bundle;

    iput-object p3, p0, LX/Mvu;->A02:LX/Nn0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/Mvu;->A05:Ljava/lang/String;

    sget-object v0, LX/IcF;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    iget-object v5, p0, LX/Mvu;->A00:Landroid/content/Context;

    const-class v0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "flow_name"

    iget-object v3, p0, LX/Mvu;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "experience_id"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/Mvu;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "source"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v7, p0, LX/Mvu;->A04:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, LX/CSe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v2, p0, LX/Mvu;->A03:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "flow.action"

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.bloks.www.consent."

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/Mvu;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "extra_params_json"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, LX/Mvu;->A01:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/IcF;->A03:LX/2te;

    invoke-virtual {v0, v3}, LX/2te;->addLast(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mvu;->A02:LX/Nn0;

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/NkR;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v0, LX/NkR;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_5
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
