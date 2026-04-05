.class public final LX/7SS;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:LX/LmU;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/LmU;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7SS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7SS;->A00:LX/LmU;

    iput-boolean p3, p0, LX/7SS;->A02:Z

    iput-boolean v1, p0, LX/7SS;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x5fbc94a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7SS;->A00:LX/LmU;

    invoke-interface {v0}, LX/LmU;->Ek5()V

    const v0, 0x48a38e39

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, 0x376d6e99

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7SS;->A00:LX/LmU;

    invoke-interface {v0}, LX/LmU;->Ek6()V

    const v0, 0x4288119f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x78816210

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/5dB;

    invoke-virtual {p0, p1}, LX/7SS;->A0V(LX/5dB;)V

    const v0, 0x39bd22ba

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(LX/5dB;)V
    .locals 10

    const v0, -0x35e67ad9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v8, p0, LX/7SS;->A03:Z

    iget-object v0, p1, LX/5dB;->A06:LX/Qbt;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5dB;->A02()LX/Qbt;

    move-result-object v0

    :cond_0
    iget-object v7, p0, LX/7SS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/5dT;->A02(Lcom/instagram/common/session/UserSession;LX/Qbt;)Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v5, p0, LX/7SS;->A02:Z

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v7}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7SS;->A00:LX/LmU;

    invoke-interface {v0, p1, v4, v8}, LX/LmU;->Ek8(LX/5dB;Ljava/util/List;Z)V

    const v0, 0x684c9416

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x294a68d8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7SS;->A00:LX/LmU;

    invoke-interface {v0}, LX/LmU;->Ek7()V

    const v0, -0x3ef23b3a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
