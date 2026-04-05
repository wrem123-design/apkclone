.class public final LX/75h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeB;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/2Ab;

.field public final A02:LX/LhB;

.field public final A03:LX/LgJ;

.field public final A04:LX/LkN;


# direct methods
.method public constructor <init>(LX/2Ab;LX/LhB;LX/LgJ;LX/LkN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/75h;->A02:LX/LhB;

    iput-object p4, p0, LX/75h;->A04:LX/LkN;

    iput-object p1, p0, LX/75h;->A01:LX/2Ab;

    iput-object p3, p0, LX/75h;->A03:LX/LgJ;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/75h;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E5n(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;F)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/75h;->A01:LX/2Ab;

    invoke-virtual {v0}, LX/2Ab;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/75h;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/75h;->A04:LX/LkN;

    invoke-interface {v0}, LX/LkN;->BTi()I

    move-result v0

    invoke-static {p1, p2, p3, p4, v0}, LX/69b;->A02(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;FI)F

    move-result v0

    invoke-virtual {p3, v0}, LX/67f;->A03(F)V

    :goto_0
    iget-object v0, p0, LX/75h;->A02:LX/LhB;

    invoke-interface {v0}, LX/LhB;->Dlq()Z

    move-result v3

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, LX/69b;->A0P(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/69b;->A0R(LX/2sP;LX/67f;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0E()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p3}, LX/67f;->A01()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/75h;->A03:LX/LgJ;

    invoke-interface {v0, p1}, LX/LgJ;->F5l(Ljava/lang/Object;)V

    :cond_3
    return v2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeB;

    invoke-interface {v0, p1, p2, p3, p4}, LX/LeB;->E5n(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final F5z(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;F)V
    .locals 0

    return-void
.end method
