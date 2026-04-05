.class public final LX/Hft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Flw;I)V
    .locals 0

    iput p2, p0, LX/Hft;->$t:I

    iput-object p1, p0, LX/Hft;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v2, p0, LX/Hft;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LX/Hft;->A00:Ljava/lang/Object;

    check-cast v0, LX/Flw;

    if-eq v2, v1, :cond_4

    iget-object v1, v0, LX/Flw;->A0b:LX/kv2;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, LX/kv2;->GRJ(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Hft;->A00:Ljava/lang/Object;

    check-cast v0, LX/Flw;

    iget-object v1, v0, LX/Flw;->A0b:LX/kv2;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LX/Hft;->A00:Ljava/lang/Object;

    check-cast v3, LX/Flw;

    iget-object v1, v3, LX/Flw;->A0b:LX/kv2;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/kv2;->GRJ(Z)V

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/Flw;->A04:LX/LjM;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0H:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v0, v1, LX/1w8;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/34H;

    :cond_3
    invoke-interface {v2}, LX/LjM;->EIH()V

    return-void

    :cond_4
    iget-object v2, v0, LX/Flw;->A0E:Landroid/os/Handler;

    new-instance v1, LX/KlU;

    invoke-direct {v1, v0}, LX/KlU;-><init>(LX/Flw;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Hft;->A00:Ljava/lang/Object;

    check-cast v0, LX/Flw;

    iget-object v2, v0, LX/Flw;->A0E:Landroid/os/Handler;

    new-instance v1, LX/LpH;

    invoke-direct {v1, v0}, LX/LpH;-><init>(LX/Flw;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
