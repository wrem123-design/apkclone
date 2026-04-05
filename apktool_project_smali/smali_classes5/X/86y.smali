.class public final LX/86y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdH;
.implements LX/LLz;


# instance fields
.field public final A00:LX/8aV;

.field public final A01:LX/3vN;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8aV;LX/3vN;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/86y;->A00:LX/8aV;

    iput-object p2, p0, LX/86y;->A01:LX/3vN;

    iput-object p3, p0, LX/86y;->A02:Ljava/util/List;

    iput-object p4, p0, LX/86y;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ACi(Lcom/instagram/feed/media/Media;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v3

    iget-object v0, p0, LX/86y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaQ;

    invoke-virtual {v3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/86y;->A01:LX/3vN;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    return-void
.end method

.method public final ACj(LX/3ww;I)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {p1, v0, v3}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-object v0, p0, LX/86y;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaQ;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/86y;->A01:LX/3vN;

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    return-void
.end method

.method public final Fm7(Landroid/view/View;LX/87k;)V
    .locals 3

    iget-object v2, p0, LX/86y;->A01:LX/3vN;

    iget-object v1, p2, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    iget-object v0, p0, LX/86y;->A00:LX/8aV;

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method
