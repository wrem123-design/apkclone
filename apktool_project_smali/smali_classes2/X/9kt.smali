.class public final LX/9kt;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9kt;->$t:I

    iput-object p5, p0, LX/9kt;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/9kt;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/9kt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9kt;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/9kt;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    iget-object v0, p0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    new-instance v4, LX/5BK;

    invoke-direct {v4, v1, v0}, LX/5BK;-><init>(LX/8jj;LX/8jj;)V

    iget-object v3, p0, LX/9kt;->A02:Ljava/lang/Object;

    check-cast v3, LX/0de;

    invoke-virtual {v3, v4}, LX/0de;->A0B(LX/Com;)V

    iget-object v2, p0, LX/9kt;->A03:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/32Q;

    invoke-direct {v1, v0, v3, v2, v4}, LX/32Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v5, p0, LX/9kt;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/9kt;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/9kt;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/Gyy;

    invoke-direct/range {v3 .. v8}, LX/Gyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v3, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    const/16 v0, 0x3c

    new-instance v1, LX/24I;

    invoke-direct {v1, v4, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/9kt;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Cz;

    iget-object v0, v2, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7gZ;

    iget-object v4, p0, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Aa;

    iget v11, v6, LX/6Aa;->A09:I

    iget-object v0, p0, LX/9kt;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4Cz;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/7gl;

    invoke-direct {v7, v1, v0}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/7hA;

    invoke-direct {v8, v1, v0}, LX/7hA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/4Cz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v12

    iget-object v5, v2, LX/4Cz;->A03:LX/Qek;

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    invoke-virtual/range {v3 .. v13}, LX/7gZ;->A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/7hA;LX/Bso;LX/7gQ;III)LX/7jE;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, LX/9kt;->A03:Ljava/lang/Object;

    check-cast v3, LX/C4c;

    iget-object v0, p0, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, p0, LX/9kt;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/9kt;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/C4c;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
