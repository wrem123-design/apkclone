.class public final LX/IY8;
.super LX/0Ud;
.source ""

# interfaces
.implements LX/06q;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/mrB;

.field public final synthetic A03:LX/fAu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/mrB;LX/fAu;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p3, p0, LX/IY8;->A03:LX/fAu;

    invoke-direct {p0, v0}, LX/0Ud;-><init>(I)V

    iput-object p1, p0, LX/IY8;->A01:Landroid/view/View;

    iput-object p2, p0, LX/IY8;->A02:LX/mrB;

    return-void
.end method

.method private final A00(LX/0Vh;)V
    .locals 4

    const/16 v0, 0x8

    iget-object v1, p1, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v1, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v3, v0, LX/0Oa;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    if-ge v3, v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p0, LX/IY8;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/0Uc;LX/0Um;)LX/0Uc;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IY8;->A03:LX/fAu;

    iget-boolean v0, v1, LX/fAu;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IY8;->A02:LX/mrB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mrB;->EoM()V

    :cond_0
    iget-object v0, v1, LX/fAu;->A01:LX/F8c;

    invoke-static {v0}, LX/F8c;->A00(LX/F8c;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mtg;

    invoke-interface {v0, p1, p2}, LX/mtg;->FKU(LX/0Uc;LX/0Um;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final A03(LX/0Vh;Ljava/util/List;)LX/0Vh;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IY8;->A03:LX/fAu;

    iget-boolean v0, v1, LX/fAu;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/IY8;->A00(LX/0Vh;)V

    invoke-static {p1}, LX/Asd;->A1V(LX/0Vh;)Z

    move-result v0

    iput-boolean v0, v1, LX/fAu;->A06:Z

    :cond_0
    iget-object v0, v1, LX/fAu;->A01:LX/F8c;

    invoke-static {v0}, LX/F8c;->A00(LX/F8c;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mtg;

    invoke-interface {v0, p1, p2}, LX/mtg;->F5d(LX/0Vh;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final A04(LX/0Um;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IY8;->A00:Z

    iget-object v0, p0, LX/IY8;->A03:LX/fAu;

    iget-object v0, v0, LX/fAu;->A01:LX/F8c;

    invoke-static {v0}, LX/F8c;->A00(LX/F8c;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mtg;

    invoke-interface {v0, p1}, LX/mtg;->F3r(LX/0Um;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(LX/0Um;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/IY8;->A03:LX/fAu;

    iget-boolean v0, v2, LX/fAu;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IY8;->A01:Landroid/view/View;

    new-instance v0, LX/gwM;

    invoke-direct {v0, v2}, LX/gwM;-><init>(LX/fAu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/IY8;->A02:LX/mrB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mrB;->EoL()V

    :cond_0
    iget-object v0, v2, LX/fAu;->A01:LX/F8c;

    invoke-static {v0}, LX/F8c;->A00(LX/F8c;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mtg;

    invoke-interface {v0, p1}, LX/mtg;->Ear(LX/0Um;)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, LX/IY8;->A00:Z

    return-void
.end method

.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/IY8;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IY8;->A03:LX/fAu;

    iget-boolean v0, v0, LX/fAu;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LX/IY8;->A00(LX/0Vh;)V

    :cond_0
    return-object p2
.end method
