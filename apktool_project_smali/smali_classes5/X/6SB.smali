.class public final LX/6SB;
.super LX/AnQ;
.source ""


# instance fields
.field public final A00:LX/LmT;

.field public final A01:LX/6Rw;

.field public final A02:LX/6RX;


# direct methods
.method public constructor <init>(LX/LmT;LX/6Rw;LX/6RX;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/6SE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, LX/AnQ;-><init>(LX/LuA;I)V

    iput-object p3, p0, LX/6SB;->A02:LX/6RX;

    iput-object p2, p0, LX/6SB;->A01:LX/6Rw;

    iput-object p1, p0, LX/6SB;->A00:LX/LmT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)LX/Lrv;
    .locals 2

    check-cast p1, LX/68l;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6SB;->A00:LX/LmT;

    iget-object v0, p1, LX/68l;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LmT;->Ccq(Ljava/lang/String;)LX/2sP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/2sP;->A0Z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6SB;->A01:LX/6Rw;

    :goto_0
    invoke-virtual {v0, p1}, LX/AnQ;->A02(Ljava/lang/Object;)LX/Lrv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6SB;->A02:LX/6RX;

    goto :goto_0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/68l;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6SB;->A00:LX/LmT;

    iget-object v0, p1, LX/68l;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LmT;->Ccq(Ljava/lang/String;)LX/2sP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/2sP;->A0Z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6SB;->A01:LX/6Rw;

    invoke-virtual {v0, p1}, LX/6Rw;->A05(LX/68l;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/6SB;->A02:LX/6RX;

    invoke-virtual {v0, p1}, LX/6RX;->A05(LX/68l;)Z

    move-result v0

    return v0
.end method
