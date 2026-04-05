.class public final LX/DZu;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/S1j;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:LX/31h;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/SZi;

.field public final A05:Z

.field public final A06:LX/BXD;

.field public final A07:LX/LEN;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/SZi;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/UIl;-><init>(LX/BXD;)V

    iput-object p1, p0, LX/DZu;->A06:LX/BXD;

    iput-object p2, p0, LX/DZu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DZu;->A04:LX/SZi;

    sget-object v0, LX/31h;->A2P:LX/31h;

    iput-object v0, p0, LX/DZu;->A02:LX/31h;

    invoke-static {p1}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0, v4}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800163b1eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/DZu;->A05:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DZu;->A01:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x9

    new-instance v1, LX/aQk;

    invoke-direct {v1, p0, v0}, LX/aQk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3ae60ccf

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, p0, LX/DZu;->A07:LX/LEN;

    return-void
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    sget-object v1, LX/aGW;->A00:LX/aGW;

    iget-object v0, p0, LX/DZu;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1340ba

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v1

    iput-object v1, p0, LX/DZu;->A00:LX/S1j;

    const-string v0, "internalPostToggle"

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/DZu;->A00:LX/S1j;

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0xe

    new-instance v0, LX/LNB;

    invoke-direct {v0, p0, v1}, LX/LNB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/S1j;->setOnToggleListener(LX/Tad;)V

    return-object v2
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/DZu;->A02:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    move-object v4, p0

    iget-boolean v0, p0, LX/DZu;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DZu;->A06:LX/BXD;

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x40

    new-instance v1, LX/BY3;

    invoke-direct/range {v1 .. v6}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/DZu;->A07:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 1

    iget-boolean v0, p0, LX/DZu;->A05:Z

    return v0
.end method
