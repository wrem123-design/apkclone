.class public final LX/PIl;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:LX/6em;

.field public final A03:LX/31h;

.field public final A04:LX/BXD;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/SXj;

.field public final A07:Z

.field public final A08:LX/LEN;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/SXj;Z)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/UIl;-><init>(LX/BXD;)V

    iput-object p1, p0, LX/PIl;->A04:LX/BXD;

    iput-object p2, p0, LX/PIl;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/PIl;->A07:Z

    iput-object p3, p0, LX/PIl;->A06:LX/SXj;

    sget-object v0, LX/31h;->A2E:LX/31h;

    iput-object v0, p0, LX/PIl;->A03:LX/31h;

    iget-object v0, p3, LX/SXj;->A01:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A09()LX/UWL;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/6em;->A04:LX/6em;

    :goto_0
    iput-object v0, p0, LX/PIl;->A02:LX/6em;

    invoke-virtual {p3}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A0r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/PIl;->A00:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p3}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A0s:Z

    invoke-static {v1, v0}, LX/89P;->A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/PIl;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x6

    new-instance v1, LX/aSO;

    invoke-direct {v1, p0, v0}, LX/aSO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3d5cc71

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, p0, LX/PIl;->A08:LX/LEN;

    return-void

    :cond_0
    sget-object v0, LX/6em;->A02:LX/6em;

    goto :goto_0
.end method


# virtual methods
.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/PIl;->A08:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/PIl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8c00035745L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
