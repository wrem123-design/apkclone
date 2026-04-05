.class public final LX/ECb;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/Lmr;
.implements LX/Lqv;
.implements LX/Dbk;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3wU;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/3eF;

.field public A05:LX/Qek;

.field public A06:LX/LVH;

.field public A07:LX/3tJ;

.field public A08:LX/EIh;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/6Aa;


# direct methods
.method public static final A00(LX/ECb;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ECb;->A09:Z

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v1, p0, LX/ECb;->A06:LX/LVH;

    iget-object v0, p0, LX/ECb;->A08:LX/EIh;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ECb;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object v2

    new-instance v0, LX/6AX;

    invoke-direct {v0, v1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {p0, v0}, LX/ECb;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    iget-object v0, p0, LX/ECb;->A07:LX/3tJ;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    iget-boolean v0, p0, LX/ECb;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ECb;->A01:LX/3wU;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/C49;->A0Y()V

    return-void
.end method


# virtual methods
.method public final synthetic AAc(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ANZ(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ECb;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Avi()V
    .locals 0

    invoke-static {p0}, LX/ECb;->A00(LX/ECb;)V

    return-void
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic C2D(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {p0, v0}, LX/ECb;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    return-object v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ECb;->A0B:LX/6Aa;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/210;->A0N(LX/6AX;)LX/6Aa;

    move-result-object v1

    sget-object v0, LX/0EW;->A0M:LX/0EW;

    invoke-virtual {v1, v0}, LX/6Aa;->A0X(LX/0EW;)V

    invoke-virtual {v1, v2}, LX/6Aa;->A0H(I)V

    iput-object v1, p0, LX/ECb;->A0B:LX/6Aa;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final synthetic DCE()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Dbs()Z
    .locals 1

    iget-boolean v0, p0, LX/ECb;->A09:Z

    return v0
.end method

.method public final EBX()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ECb;->A09:Z

    return-void
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/ECb;->A03:Lcom/instagram/feed/media/Media;

    :cond_0
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final Eti(Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/ECb;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {p0}, LX/ECb;->A00(LX/ECb;)V

    return-void
.end method

.method public final synthetic FoC(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G3o(LX/Bbi;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ECb;->A07:LX/3tJ;

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhm;

    invoke-virtual {v1, v0}, LX/3tJ;->A07(LX/Dhm;)V

    return-void
.end method

.method public final G5R(LX/Bbi;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ECb;->A07:LX/3tJ;

    iput-object p1, v0, LX/3tJ;->A02:LX/Bbi;

    return-void
.end method
