.class public final LX/PvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jat;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PvT;->$t:I

    iput-object p5, p0, LX/PvT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PvT;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/PvT;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/PvT;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/PvT;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBV(LX/F8C;ZZ)V
    .locals 6

    iget v0, p0, LX/PvT;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/PvT;->A01:Ljava/lang/Object;

    check-cast v5, LX/3br;

    iget-object v0, p0, LX/PvT;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ax8;

    iget-object v4, v0, LX/Ax8;->A00:LX/E5z;

    iput-object v4, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/PvT;->A00:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    iget-object v2, p0, LX/PvT;->A03:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, p0, LX/PvT;->A04:Ljava/lang/Object;

    check-cast v1, LX/29E;

    iget-boolean v0, v3, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3rc;->A00:Z

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    new-instance v0, LX/IOe;

    invoke-direct {v0, v1, v5, v2}, LX/IOe;-><init>(LX/29E;LX/3br;LX/3br;)V

    :goto_0
    invoke-interface {v3, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/PvT;->A02:Ljava/lang/Object;

    check-cast v5, LX/3br;

    iget-object v0, p0, LX/PvT;->A03:Ljava/lang/Object;

    check-cast v0, LX/882;

    invoke-virtual {v0}, LX/882;->A0Z()LX/E5z;

    move-result-object v4

    iput-object v4, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/PvT;->A00:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    iget-object v2, p0, LX/PvT;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, p0, LX/PvT;->A04:Ljava/lang/Object;

    check-cast v1, LX/29E;

    iget-boolean v0, v3, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3rc;->A00:Z

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    new-instance v0, LX/IOe;

    invoke-direct {v0, v1, v2, v5}, LX/IOe;-><init>(LX/29E;LX/3br;LX/3br;)V

    goto :goto_0
.end method
