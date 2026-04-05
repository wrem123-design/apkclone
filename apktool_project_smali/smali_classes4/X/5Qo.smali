.class public final synthetic LX/5Qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5LK;


# direct methods
.method public constructor <init>(LX/5LK;)V
    .locals 0

    iput-object p1, p0, LX/5Qo;->A00:LX/5LK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5Qo;->A00:LX/5LK;

    iget-object v1, v2, LX/5LK;->A04:LX/4TC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4TC;->A01:Z

    iget-boolean v0, v2, LX/5LK;->A00:Z

    iget-object v1, v2, LX/5LK;->A01:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqr;->Fad()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqr;->FaI()V

    return-void
.end method
