.class public final LX/Lrc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HsU;


# direct methods
.method public constructor <init>(LX/HsU;)V
    .locals 0

    iput-object p1, p0, LX/Lrc;->A00:LX/HsU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Lrc;->A00:LX/HsU;

    iget-object v6, v7, LX/HsU;->A05:LX/KZN;

    invoke-interface {v6}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nou;

    if-eqz v1, :cond_0

    iget-boolean v0, v7, LX/HsU;->A00:Z

    if-nez v0, :cond_0

    iget-wide v3, v7, LX/HsU;->A01:J

    invoke-interface {v1}, LX/Nou;->D8c()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v7, LX/HsU;->A03:LX/Nmg;

    invoke-interface {v0}, LX/Nmg;->FLL()V

    :cond_0
    iget-object v5, v7, LX/HsU;->A02:Landroid/os/Handler;

    invoke-interface {v6}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nou;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nou;->D8c()J

    move-result-wide v3

    iget-wide v1, v7, LX/HsU;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2710

    :goto_0
    invoke-virtual {v5, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method
