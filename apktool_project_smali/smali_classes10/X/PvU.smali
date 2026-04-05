.class public final LX/PvU;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PvU;->$t:I

    iput-object p6, p0, LX/PvU;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PvU;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/PvU;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/PvU;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/PvU;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/PvU;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBV(LX/F8C;ZZ)V
    .locals 7

    iget v0, p0, LX/PvU;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/PvU;->A02:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-object v0, p0, LX/PvU;->A03:Ljava/lang/Object;

    check-cast v0, LX/JYZ;

    iget-object v5, v0, LX/JYZ;->A01:LX/O36;

    iput-object v5, v6, LX/3br;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/PvU;->A00:Ljava/lang/Object;

    check-cast v4, LX/3rc;

    iget-object v3, p0, LX/PvU;->A04:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v2, p0, LX/PvU;->A05:Ljava/lang/Object;

    check-cast v2, LX/29E;

    iget-object v1, p0, LX/PvU;->A01:Ljava/lang/Object;

    check-cast v1, LX/287;

    iget-boolean v0, v4, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3rc;->A00:Z

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v4

    new-instance v0, LX/IP9;

    invoke-direct {v0, v1, v2, v6, v3}, LX/IP9;-><init>(LX/287;LX/29E;LX/3br;LX/3br;)V

    :goto_0
    invoke-interface {v4, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/PvU;->A03:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-object v0, p0, LX/PvU;->A04:Ljava/lang/Object;

    check-cast v0, LX/384;

    iget-object v0, v0, LX/384;->A00:LX/F8C;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58r;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/620;->A00(LX/58r;)LX/O36;

    move-result-object v5

    :goto_1
    iput-object v5, v6, LX/3br;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/PvU;->A00:Ljava/lang/Object;

    check-cast v4, LX/3rc;

    iget-object v3, p0, LX/PvU;->A02:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v2, p0, LX/PvU;->A05:Ljava/lang/Object;

    check-cast v2, LX/29E;

    iget-object v1, p0, LX/PvU;->A01:Ljava/lang/Object;

    check-cast v1, LX/287;

    iget-boolean v0, v4, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3rc;->A00:Z

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v4

    new-instance v0, LX/IP9;

    invoke-direct {v0, v1, v2, v3, v6}, LX/IP9;-><init>(LX/287;LX/29E;LX/3br;LX/3br;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method
