.class public final LX/Gr6;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/B4H;


# direct methods
.method public constructor <init>(LX/B4H;)V
    .locals 0

    iput-object p1, p0, LX/Gr6;->A00:LX/B4H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x13477965

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x277b6b02

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, -0x2daff258

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Gr6;->A00:LX/B4H;

    iget-boolean v0, v2, LX/B4H;->A0A:Z

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, LX/B4H;->A06:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/B4H;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/B4H;->A08:Z

    iput-boolean v0, v2, LX/B4H;->A0A:Z

    iput-boolean v1, v2, LX/B4H;->A09:Z

    iget-object v0, v2, LX/B4H;->A00:LX/Tnk;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/Tnk;->A00(LX/Tnk;LX/Tpk;)V

    :cond_0
    const v0, -0xdd3aed2

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x1700473b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/Llr;

    invoke-virtual {p0, p1}, LX/Gr6;->A0V(LX/Llr;)V

    const v0, 0x28706573

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(LX/Llr;)V
    .locals 4

    const v0, 0x45716ebd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Gr6;->A00:LX/B4H;

    check-cast p1, LX/nkt;

    invoke-interface {p1}, LX/nkt;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/B4H;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/nkt;->BgL()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/B4H;->A02:Ljava/lang/Object;

    invoke-interface {p1}, LX/nkt;->CfH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/B4H;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B4H;->A0A:Z

    iput-boolean v2, v1, LX/B4H;->A0B:Z

    iput-boolean v2, v1, LX/B4H;->A08:Z

    iput-boolean v2, v1, LX/B4H;->A09:Z

    iget-object v0, v1, LX/B4H;->A00:LX/Tnk;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Tnk;->A00(LX/Tnk;LX/Tpk;)V

    :cond_0
    const v0, 0xc9aae62

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x7c002d93

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Gr6;->A00:LX/B4H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B4H;->A0B:Z

    const v0, -0x370f64b8    # -492762.25f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
