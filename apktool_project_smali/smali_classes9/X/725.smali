.class public final LX/725;
.super LX/3nl;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/lkT;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00V;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Pve;

.field public final A06:LX/727;


# direct methods
.method public constructor <init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/Pve;)V
    .locals 3

    invoke-static {p1, p3, p2}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/725;->A03:LX/00V;

    iput-object p3, p0, LX/725;->A05:LX/Pve;

    iput-object p2, p0, LX/725;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {p2, p0, v1, v0, v2}, LX/732;->A00(Lcom/instagram/common/session/UserSession;LX/lkT;Ljava/lang/Integer;IZ)LX/727;

    move-result-object v0

    iput-object v0, p0, LX/725;->A06:LX/727;

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, -0x4ec3e59

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-interface {p1}, LX/QAG;->DYZ()Z

    iget-object v0, p0, LX/725;->A06:LX/727;

    invoke-virtual {v0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    const v0, 0x7a2eec9a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 9

    const v0, -0x45e10c7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/725;->A06:LX/727;

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, LX/3nl;->A0J(LX/QAG;IIIII)V

    const v0, 0x4e3aab91    # 7.829515E8f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final AFD()V
    .locals 2

    iget-object v0, p0, LX/725;->A03:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/725;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/725;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/725;->DSU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/725;->DvF()V

    :cond_0
    return-void
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/725;->A05:LX/Pve;

    invoke-interface {v0}, LX/Pve;->DSG()Z

    move-result v0

    return v0
.end method

.method public final DSU()Z
    .locals 1

    iget-object v0, p0, LX/725;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dek()Z
    .locals 1

    iget-boolean v0, p0, LX/725;->A01:Z

    return v0
.end method

.method public final DjA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 1

    iget-object v0, p0, LX/725;->A05:LX/Pve;

    invoke-interface {v0}, LX/Pve;->DvF()V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/725;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/725;->DSU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/725;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
