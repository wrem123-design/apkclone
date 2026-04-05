.class public final LX/6r4;
.super LX/8Ng;
.source ""

# interfaces
.implements LX/JAK;
.implements LX/JAM;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4Wg;

.field public final A02:LX/Syn;

.field public final A03:LX/2Ca;

.field public final A04:LX/3Ng;

.field public final A05:Lcom/instagram/user/model/UserCache;


# direct methods
.method public constructor <init>(LX/7v9;LX/8IA;Lcom/instagram/common/session/UserSession;LX/Syn;LX/2h0;LX/2Ca;LX/3Ng;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1, p2}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    iput-object p3, p0, LX/6r4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6r4;->A02:LX/Syn;

    iput-object p7, p0, LX/6r4;->A04:LX/3Ng;

    iput-object p6, p0, LX/6r4;->A03:LX/2Ca;

    invoke-static {p3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/6r4;->A05:Lcom/instagram/user/model/UserCache;

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    new-instance v0, LX/4Wg;

    invoke-direct {v0, v1, p5}, LX/4Wg;-><init>(Landroid/view/View;LX/JaF;)V

    iput-object v0, p0, LX/6r4;->A01:LX/4Wg;

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 2

    invoke-super {p0}, LX/8Ng;->A0P()V

    iget-object v0, p0, LX/8Rm;->A00:LX/Jjo;

    check-cast v0, LX/2Nf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Nf;->A0k:LX/0kX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0kX;->A06:LX/4Wh;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0Q(LX/Jjo;)V
    .locals 2

    check-cast p1, LX/2Nf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6r4;->A01:LX/4Wg;

    iget-object v1, p1, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/4Wg;->A01:LX/4Wh;

    iput-object v0, v1, LX/0kX;->A06:LX/4Wh;

    invoke-super {p0, p1}, LX/8Ng;->A0Q(LX/Jjo;)V

    return-void
.end method

.method public final AoW(FF)Z
    .locals 3

    iget-object v2, p0, LX/8Ng;->A00:LX/7v9;

    instance-of v0, v2, LX/JAK;

    if-eqz v0, :cond_0

    check-cast v2, LX/JAK;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-interface {v2, p1, p2}, LX/JAK;->AoW(FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CbO()LX/kHp;
    .locals 1

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/JAM;

    invoke-interface {v0}, LX/JAM;->CbO()LX/kHp;

    move-result-object v0

    return-object v0
.end method
