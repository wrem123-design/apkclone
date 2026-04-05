.class public final LX/2Ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/AHT;

.field public A02:LX/Qfd;

.field public A03:LX/Qfd;

.field public A04:LX/8xW;

.field public A05:LX/KZN;

.field public A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ib;->A07:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/2Ib;->A04:LX/8xW;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ib;->A04:LX/8xW;

    iget-object v0, p0, LX/2Ib;->A05:LX/KZN;

    const-string v1, "clientInfraProvider"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ib;->A05:LX/KZN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    iget-object v2, v0, LX/3Jl;->A0X:LX/2Ki;

    invoke-virtual {v0}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2Ki;->A0m(LX/2Gx;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/8xW;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Ib;->A04:LX/8xW;

    iget-object v0, p0, LX/2Ib;->A05:LX/KZN;

    const-string v1, "clientInfraProvider"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ib;->A04:LX/8xW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ib;->A05:LX/KZN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    iget-object v2, v0, LX/3Jl;->A0X:LX/2Ki;

    invoke-virtual {v0}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2Ki;->A0m(LX/2Gx;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
