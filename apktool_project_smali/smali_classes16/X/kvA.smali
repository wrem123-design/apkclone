.class public final LX/kvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nwc;


# instance fields
.field public final A00:LX/nwc;

.field public final A01:Z

.field public final synthetic A02:LX/Idb;


# direct methods
.method public constructor <init>(LX/nwc;LX/Idb;Z)V
    .locals 0

    iput-object p2, p0, LX/kvA;->A02:LX/Idb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/kvA;->A01:Z

    iput-object p1, p0, LX/kvA;->A00:LX/nwc;

    return-void
.end method


# virtual methods
.method public final synthetic Aj7(LX/GXe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AkH(LX/GXe;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GXe;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, LX/kvA;->AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kvA;->A02:LX/Idb;

    iget-boolean v1, v2, LX/Idb;->A04:Z

    iget-boolean v0, p0, LX/kvA;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/kvA;->A00:LX/nwc;

    invoke-interface {v0, p1, p2}, LX/nkl;->AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FollowListFragmentQueryManager is in a wrong state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Idb;->A04:Z

    if-eqz v0, :cond_1

    const-string v0, "searching"

    :goto_0
    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "sorting"

    goto :goto_0
.end method

.method public final synthetic AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cia()LX/Tby;
    .locals 1

    iget-object v0, p0, LX/kvA;->A00:LX/nwc;

    invoke-interface {v0}, LX/nwc;->Cia()LX/Tby;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyT(LX/GXe;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAK(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A02(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final synthetic FAL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAQ(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A03(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAR(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kvA;->A02:LX/Idb;

    iget-boolean v1, v0, LX/Idb;->A04:Z

    iget-boolean v0, p0, LX/kvA;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/kvA;->A00:LX/nwc;

    invoke-interface {v0, p1}, LX/nlj;->FAR(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic FAW(LX/F8C;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A01(LX/F8C;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAX(LX/F8C;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kvA;->A02:LX/Idb;

    iget-boolean v1, v0, LX/Idb;->A04:Z

    iget-boolean v0, p0, LX/kvA;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/kvA;->A00:LX/nwc;

    invoke-interface {v0, p1, p2}, LX/nlj;->FAX(LX/F8C;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic FAh(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A04(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAi(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kvA;->A02:LX/Idb;

    iget-boolean v1, v0, LX/Idb;->A04:Z

    iget-boolean v0, p0, LX/kvA;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/kvA;->A00:LX/nwc;

    invoke-interface {v0, p1}, LX/nlj;->FAi(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic FAt(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A05(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAu(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kvA;->A02:LX/Idb;

    iget-boolean v1, v0, LX/Idb;->A04:Z

    iget-boolean v0, p0, LX/kvA;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/kvA;->A00:LX/nwc;

    invoke-interface {v0, p1}, LX/nlj;->FAu(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic FB7(LX/Llr;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A00(LX/Llr;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FB8(LX/Llr;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kvA;->A02:LX/Idb;

    iget-boolean v1, v0, LX/Idb;->A04:Z

    iget-boolean v0, p0, LX/kvA;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/kvA;->A00:LX/nwc;

    invoke-interface {v0, p1, p2}, LX/nlj;->FB8(LX/Llr;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
