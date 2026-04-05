.class public final LX/5Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9J;


# instance fields
.field public final synthetic A00:LX/5BR;


# direct methods
.method public constructor <init>(LX/5BR;)V
    .locals 0

    iput-object p1, p0, LX/5Bh;->A00:LX/5BR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQx(LX/4BL;)V
    .locals 9

    iget-object v4, p1, LX/4BL;->A00:LX/4BK;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v4, LX/4BK;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v0, v4, LX/4BK;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/5Bh;->A00:LX/5BR;

    iget-object v0, v2, LX/5BR;->A09:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0L()LX/8mn;

    move-result-object v1

    iget-object v0, v4, LX/4BK;->A00:Ljava/lang/String;

    check-cast v1, LX/8qr;

    invoke-static {v1, v3, v0}, LX/8qr;->A05(LX/8qr;Ljava/lang/String;Ljava/lang/String;)LX/0sY;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v7, v2, LX/5BR;->A0B:LX/4Wq;

    iget-object v0, v7, LX/4Wq;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v5, v7, LX/4Wq;->A0A:LX/7iq;

    invoke-virtual {v5}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/4Wq;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ib;

    iget-object v0, v0, LX/5Ib;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v8, v1, v3}, LX/4Wq;->A00(LX/4Wq;LX/UA8;IZ)LX/5Ib;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LX/27S;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
