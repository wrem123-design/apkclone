.class public final LX/8e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8e7;->$t:I

    iput-object p1, p0, LX/8e7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ep0()V
    .locals 5

    iget v1, p0, LX/8e7;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/8e7;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Lx;

    iget-object v0, v4, LX/3Lx;->A0B:LX/3Kb;

    if-nez v0, :cond_3

    const-string v0, "previousLoadMoreViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/8e7;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Jl;

    iget-object v0, v3, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v3, LX/3Jl;->A0X:LX/2Ki;

    invoke-virtual {v3}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2Ki;->A0m(LX/2Gx;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    iget-object v0, v3, LX/3Jl;->A07:LX/3Kb;

    iget-boolean v1, v0, LX/3Kb;->A00:Z

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v0, v1}, LX/3Jl;->A0B(LX/3Jl;ZZZZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/8e7;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABK;

    iget-object v0, v0, LX/ABK;->A00:LX/KWp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KWp;->onDismiss()V

    return-void

    :cond_3
    iget-boolean v3, v0, LX/3Kb;->A00:Z

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/3Kb;

    invoke-direct {v1, v2, v0, v0, v3}, LX/3Kb;-><init>(ZZZZ)V

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    check-cast v0, LX/3Qm;

    invoke-virtual {v0, v1}, LX/3Qm;->A09(LX/Jjo;)I

    iput-object v1, v4, LX/3Lx;->A0B:LX/3Kb;

    :cond_4
    return-void
.end method
