.class public final LX/kRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/WHn;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/WHn;)V
    .locals 0

    iput-object p2, p0, LX/kRN;->A01:LX/WHn;

    iput-object p1, p0, LX/kRN;->A00:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/kRN;->A01:LX/WHn;

    iget-object v0, v0, LX/WHn;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZBs;

    iget-object v0, p0, LX/kRN;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/ZBs;->A01(Landroid/content/Intent;)V

    return-void
.end method
