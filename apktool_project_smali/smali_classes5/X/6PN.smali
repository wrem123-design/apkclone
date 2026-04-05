.class public final LX/6PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgD;


# instance fields
.field public final A00:LX/6PQ;

.field public final A01:LX/6PP;

.field public final A02:LX/6PO;


# direct methods
.method public constructor <init>(LX/6LN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6PO;

    invoke-direct {v0, p1}, LX/C76;-><init>(LX/6LN;)V

    iput-object v0, p0, LX/6PN;->A02:LX/6PO;

    new-instance v0, LX/6PP;

    invoke-direct {v0, p1}, LX/C76;-><init>(LX/6LN;)V

    iput-object v0, p0, LX/6PN;->A01:LX/6PP;

    new-instance v0, LX/6PQ;

    invoke-direct {v0, p1}, LX/C76;-><init>(LX/6LN;)V

    iput-object v0, p0, LX/6PN;->A00:LX/6PQ;

    return-void
.end method


# virtual methods
.method public final ADq(LX/0ZJ;LX/0ZJ;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6PN;->A00:LX/6PQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method

.method public final ADs(Landroid/view/View;LX/0ZJ;LX/0ZJ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6PN;->A01:LX/6PP;

    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method

.method public final ADv(Landroid/view/View;LX/0ZJ;LX/0ZJ;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/69c;->A03(LX/2sP;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6PN;->A02:LX/6PO;

    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method
