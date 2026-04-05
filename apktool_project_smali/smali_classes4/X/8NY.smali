.class public final LX/8NY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/CTq;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Intent;LX/CTq;)V
    .locals 0

    iput-object p3, p0, LX/8NY;->A02:LX/CTq;

    iput-object p1, p0, LX/8NY;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/8NY;->A01:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8NY;->A02:LX/CTq;

    iget-object v0, p0, LX/8NY;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/CTq;->A03(Landroid/content/Intent;)V

    iget-object v0, p0, LX/8NY;->A01:Landroid/content/Intent;

    invoke-static {v0, v1}, LX/CTq;->A02(Landroid/content/Intent;LX/CTq;)V

    return-void
.end method
