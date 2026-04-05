.class public final LX/8Cl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/8Cl;->$t:I

    iput-object p2, p0, LX/8Cl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8Cl;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    iget v0, p0, LX/8Cl;->$t:I

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Cl;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v2, p0, LX/8Cl;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-instance v1, LX/Kuz;

    invoke-direct/range {v1 .. v6}, LX/Kuz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v3, LX/Jtm;

    check-cast p2, LX/O7I;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8Cl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/8Cl;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, p2, LX/O7I;->A05:Landroid/view/ViewGroup;

    invoke-interface {v3, v0, v2, v1}, LX/Jtm;->FlH(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto :goto_0
.end method
