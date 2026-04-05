.class public final LX/3Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:LX/3Jl;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Jl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/3Rj;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/3Rj;->A00:LX/3Jl;

    iput-object p3, p0, LX/3Rj;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x359430cb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/1sU;

    const v0, 0x17b016ff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1sU;->A00:Ljava/util/List;

    iget-object v0, p0, LX/3Rj;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Rj;->A00:LX/3Jl;

    iget-object v0, p0, LX/3Rj;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/3Jl;->A0A(LX/3Jl;Ljava/util/List;)V

    invoke-virtual {v1}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Jl;->A05(LX/3Jl;)V

    :cond_0
    const v0, -0x66d843d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x173dfb9b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
