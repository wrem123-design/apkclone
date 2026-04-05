.class public final LX/8EL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Or;


# direct methods
.method public constructor <init>(LX/3Or;)V
    .locals 0

    iput-object p1, p0, LX/8EL;->A00:LX/3Or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8EL;->A00:LX/3Or;

    iget-object v0, v1, LX/3Or;->A04:LX/2Vr;

    iget-boolean v0, v0, LX/2Vr;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Or;->A03:LX/Lsf;

    invoke-interface {v0}, LX/Lsf;->DRK()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/3Or;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lzo;->Fa5()V

    return-void
.end method
