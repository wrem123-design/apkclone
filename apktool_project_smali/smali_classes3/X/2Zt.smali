.class public final LX/2Zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/AHT;

.field public final A02:LX/2gh;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/KZN;

.field public final A05:Z

.field public final A06:LX/KZN;


# direct methods
.method public constructor <init>(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Zt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Zt;->A01:LX/AHT;

    iput-object p2, p0, LX/2Zt;->A02:LX/2gh;

    iput-object p4, p0, LX/2Zt;->A06:LX/KZN;

    iput-object p5, p0, LX/2Zt;->A04:LX/KZN;

    iput-boolean p6, p0, LX/2Zt;->A05:Z

    return-void
.end method

.method public static final A00(LX/2Zt;)LX/3Ma;
    .locals 0

    iget-object p0, p0, LX/2Zt;->A06:LX/KZN;

    invoke-interface {p0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, LX/3Ma;

    return-object p0
.end method

.method public static final A01(LX/2Zt;LX/8xk;)V
    .locals 4

    iget-object v0, p0, LX/2Zt;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/2h0;

    invoke-static {p0}, LX/2Zt;->A00(LX/2Zt;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0t()Z

    move-result v2

    invoke-static {p0}, LX/2Zt;->A00(LX/2Zt;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v1, v0, LX/2Gx;->A08:I

    iget-boolean v0, p0, LX/2Zt;->A00:Z

    invoke-virtual {v3, p1, v1, v2, v0}, LX/2h0;->EAO(LX/8xk;IZZ)V

    return-void
.end method
