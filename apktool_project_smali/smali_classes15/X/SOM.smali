.class public final LX/SOM;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/31h;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/aKr;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:LX/BXD;

.field public final A07:LX/LEN;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/aKr;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1}, LX/UIl;-><init>(LX/BXD;)V

    iput-object p1, p0, LX/SOM;->A06:LX/BXD;

    iput-object p2, p0, LX/SOM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/SOM;->A03:LX/aKr;

    iput-boolean p5, p0, LX/SOM;->A05:Z

    iput-object p4, p0, LX/SOM;->A04:Ljava/lang/String;

    sget-object v0, LX/31h;->A4w:LX/31h;

    iput-object v0, p0, LX/SOM;->A01:LX/31h;

    invoke-virtual {p3}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A0x:Z

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/SOM;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x7

    new-instance v1, LX/aQk;

    invoke-direct {v1, p0, v0}, LX/aQk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x130d93d5

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, p0, LX/SOM;->A07:LX/LEN;

    return-void
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    sget-object v1, LX/aGW;->A00:LX/aGW;

    iget-object v0, p0, LX/SOM;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f13190f

    iget-boolean v0, p0, LX/SOM;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0821ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/SOM;->A04:Ljava/lang/String;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v1

    iget-object v0, p0, LX/SOM;->A03:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A0x:Z

    invoke-virtual {v1, v0}, LX/S1j;->setChecked(Z)V

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/S1j;->A03(LX/S1j;Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOM;->A01:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 0

    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SOM;->A07:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SOM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8c00045746L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
