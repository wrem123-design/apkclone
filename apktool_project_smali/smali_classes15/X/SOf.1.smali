.class public final LX/SOf;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# static fields
.field public static final A07:LX/Soj;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/S1j;

.field public A04:LX/SUO;

.field public A05:Ljava/lang/String;

.field public A06:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Soj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SOf;->A07:LX/Soj;

    return-void
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 14

    iget-object v8, p0, LX/SOf;->A01:LX/BXD;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/aGW;->A00:LX/aGW;

    const v7, 0x7f1314d6

    const v0, 0x7f0821b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f1314d8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v1

    iput-object v1, p0, LX/SOf;->A03:LX/S1j;

    const-string v3, "switchCell"

    sget-object v0, LX/SOf;->A07:LX/Soj;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SOf;->A03:LX/S1j;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SOf;->A04:LX/SUO;

    iget-object v0, v0, LX/SUO;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUS;

    iget-boolean v0, v0, LX/PUS;->A01:Z

    invoke-virtual {v1, v0}, LX/S1j;->setChecked(Z)V

    iget-object v2, p0, LX/SOf;->A03:LX/S1j;

    if-eqz v2, :cond_0

    const/16 v1, 0x12

    new-instance v0, LX/aSp;

    invoke-direct {v0, p0, v1}, LX/aSp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/S1j;->setOnCheckedChangeListener(LX/LEN;)V

    iget-object v9, p0, LX/SOf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, p0, LX/SOf;->A05:Ljava/lang/String;

    const-string v12, "impression"

    move-object v10, v4

    move-object v11, v4

    invoke-static/range {v8 .. v13}, LX/ZDv;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/SOf;->A03:LX/S1j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOf;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    invoke-virtual {p0}, LX/SOf;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SOf;->A01:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SOf;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const-string v0, "trials"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1314d5

    :goto_0
    invoke-static {v2, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "collab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1314d4

    goto :goto_0
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SOf;->A06:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SOf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800283b2eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
