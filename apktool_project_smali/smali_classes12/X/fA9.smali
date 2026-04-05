.class public final LX/fA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ImM;

.field public final synthetic A01:LX/EQ9;


# direct methods
.method public constructor <init>(LX/ImM;LX/EQ9;)V
    .locals 0

    iput-object p2, p0, LX/fA9;->A01:LX/EQ9;

    iput-object p1, p0, LX/fA9;->A00:LX/ImM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v1, 0x3

    const-string v0, "EnhancedIntentService"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, LX/fA9;->A01:LX/EQ9;

    iget-object v2, v0, LX/EQ9;->A00:LX/CTq;

    iget-object v1, p0, LX/fA9;->A00:LX/ImM;

    iget-object v0, v1, LX/ImM;->A01:Landroid/content/Intent;

    invoke-virtual {v2, v0}, LX/CTq;->A03(Landroid/content/Intent;)V

    invoke-virtual {v1}, LX/ImM;->A00()V

    return-void
.end method
