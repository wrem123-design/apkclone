.class public final LX/5tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbo;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/AHT;

.field public final A04:LX/Dbo;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Dbo;LX/Bbi;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5tS;->A04:LX/Dbo;

    iput-object p3, p0, LX/5tS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5tS;->A00:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/5tS;->A02:LX/Bbi;

    iput-object p6, p0, LX/5tS;->A05:LX/Bbi;

    iput-object p2, p0, LX/5tS;->A03:LX/AHT;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)V
    .locals 6

    sget-object v0, LX/XoS;->A00:LX/Ywi;

    iget-object v4, p0, LX/5tS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, p1}, LX/Ywi;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Xo8;->A00:LX/6iG;

    invoke-virtual {v0, p1}, LX/6iG;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    iget-object v2, p0, LX/5tS;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sT;

    sget-object v1, LX/4oY;->A0R:LX/4oY;

    iget-object v0, v0, LX/3sT;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, v1}, LX/3iN;->A0C(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sT;

    invoke-virtual {v0, p1, p2, v1}, LX/3sT;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sT;

    iget-object v0, v0, LX/3sT;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/3iN;->A0D(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3sT;

    iget-object v0, v5, LX/3sT;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3iN;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/3sT;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3jC;

    const v2, -0x12e05723

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v1, v5, LX/3sT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EZ;->A08(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/5fc;

    invoke-direct {v0, p1}, LX/5fc;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fe;->A01(LX/5fc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/5fc;

    invoke-direct {v0, p1}, LX/5fc;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fe;->A01(LX/5fc;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, LX/3jC;->C2D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, p1, p2, p3, v0}, LX/3iN;->A09(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;I)V

    return-void

    :cond_2
    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "profile"

    iget-object v0, p0, LX/5tS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4tN;->A00()V

    const/4 v1, 0x1

    new-instance v0, LX/Oeq;

    invoke-direct {v0, v1, p1, p0}, LX/Oeq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, p1, v0, v3}, LX/4tM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Bkl;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BtX()LX/Ptn;
    .locals 1

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0}, LX/Ppf;->BtX()LX/Ptn;

    move-result-object v0

    return-object v0
.end method

.method public final E6Q(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/Dbo;->E6Q(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final E6e(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/Dbo;->E6e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final EFA(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Dbo;->EFA(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EHw(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EHw(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final EJQ(LX/6Aa;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/Dbo;->EJQ(LX/6Aa;Z)V

    return-void
.end method

.method public final EJS(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/Dbo;->EJS(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method

.method public final ENA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2, p3}, LX/Dbo;->ENA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EOO(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;I)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dbo;->EOO(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;I)V

    return-void
.end method

.method public final EOP(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/Dbo;->EOP(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final EOS(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EOS(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final EOT(LX/48t;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EOT(LX/48t;)V

    return-void
.end method

.method public final EOU(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2, p3}, LX/Dbo;->EOU(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void
.end method

.method public final EOW(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/Dbo;->EOW(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final EOY(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dbo;->EOY(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V

    return-void
.end method

.method public final EOZ(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dbo;->EOZ(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V

    return-void
.end method

.method public final EOc(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/Dbo;->EOc(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final EOf(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/Dbo;->EOf(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final EOi(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EOi(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final EOn(LX/48u;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EOn(LX/48u;)V

    return-void
.end method

.method public final EOr(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EOr(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final EOs(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EOs(Ljava/lang/String;)V

    return-void
.end method

.method public final EOt(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dbo;->EOt(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void
.end method

.method public final EOu(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/Dbo;->EOu(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final EOx()V
    .locals 1

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0}, LX/Dbo;->EOx()V

    return-void
.end method

.method public final EP1(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/4oY;->A0R:LX/4oY;

    invoke-direct {p0, p1, p2, v0}, LX/5tS;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dbo;->EP1(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V

    return-void
.end method

.method public final EP2(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dbo;->EP2(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;)V

    return-void
.end method

.method public final EP5(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/4oY;->A0Q:LX/4oY;

    invoke-direct {p0, p1, p2, v0}, LX/5tS;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dbo;->EP5(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;)V

    return-void
.end method

.method public final EP6(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EP6(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final EPF(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2, p3}, LX/Dbo;->EPF(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void
.end method

.method public final EPG(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/4oY;->A0R:LX/4oY;

    invoke-direct {p0, p1, p2, v0}, LX/5tS;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2, p3}, LX/Dbo;->EPG(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    return-void
.end method

.method public final EPI(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2, p3}, LX/Dbo;->EPI(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    return-void
.end method

.method public final EPK(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x265e45e

    const-string v0, "MainFeedMediaHeaderViewBinderDelegateImpl.onClickUserName"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/4oY;->A0R:LX/4oY;

    invoke-direct {p0, p1, p2, v0}, LX/5tS;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)V

    iget-object v1, p0, LX/5tS;->A04:LX/Dbo;

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/Dbo;->EPK(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x577690bf

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x14d6e889

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final EPM(LX/49F;LX/6Aa;JJ)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, LX/Dbo;->EPM(LX/49F;LX/6Aa;JJ)V

    return-void
.end method

.method public final EPN(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2, p3}, LX/Dbo;->EPN(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void
.end method

.method public final EPP(LX/49Z;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EPP(LX/49Z;)V

    return-void
.end method

.method public final EPg(LX/GbH;LX/MAC;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dbo;->EPg(LX/GbH;LX/MAC;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final EPh(Lcom/instagram/feed/media/Media;)Landroid/view/View$OnTouchListener;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EPh(Lcom/instagram/feed/media/Media;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method

.method public final EPi(Lcom/instagram/feed/media/Media;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/Dbo;->EPi(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method

.method public final EQ6(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EQ6(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final EQK(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EQK(Ljava/lang/String;)V

    return-void
.end method

.method public final EQZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/Dbo;->EQZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final EtH(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/Dbo;->EtH(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Eup(LX/0mN;Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/Dbo;->Eup(LX/0mN;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Euq(LX/0mN;Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/Dbo;->Euq(LX/0mN;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Ewv(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->Ewv(Ljava/lang/String;)V

    return-void
.end method

.method public final Eyq(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->Eyq(Ljava/lang/String;)V

    return-void
.end method

.method public final EzY(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EzY(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final EzZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/Dbo;->EzZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final F0Z(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/Dbo;->F0Z(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final F7F(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->F7F(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FSZ(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2, p3}, LX/Dbo;->FSZ(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method

.method public final FU0(Lcom/instagram/feed/media/Media;LX/6Ai;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2, p3}, LX/KSd;->FU0(Lcom/instagram/feed/media/Media;LX/6Ai;Ljava/lang/String;)V

    return-void
.end method

.method public final FU2(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->FU2(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Fcb(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface/range {v0 .. v5}, LX/Dbo;->Fcb(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FgV(Lcom/instagram/feed/media/Media;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tS;->A04:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/KSd;->FgV(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method
