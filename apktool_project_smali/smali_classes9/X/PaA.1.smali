.class public final LX/PaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/mbx;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/mbx;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/PaA;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/PaA;->A01:LX/mbx;

    iput-object p3, p0, LX/PaA;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/PaA;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PaA;->A01:LX/mbx;

    iget-object v0, p0, LX/PaA;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/mbx;->ERj(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
