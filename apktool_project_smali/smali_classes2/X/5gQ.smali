.class public final LX/5gQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5gO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5gO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gQ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5gQ;->A01:LX/5gO;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/5gQ;->A01:LX/5gO;

    iget-object v2, v0, LX/5gO;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5gP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5gQ;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/4f0;->A03(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/5gQ;->A00:Landroid/content/Context;

    const-string/jumbo v4, "init"

    invoke-static {v2}, LX/4f0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "initInternal(class="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", caller="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", package="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/4f0;->A02(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Orca.START"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v0, "caller"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v1, v3}, LX/4f0;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
