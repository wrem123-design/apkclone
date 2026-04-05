.class public final LX/BUu;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KHC;

.field public A02:LX/Djm;

.field public A03:LX/Nve;

.field public A04:LX/mWj;

.field public A05:Z


# direct methods
.method public static A00(LX/mWj;IZ)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    iget-object v4, v0, LX/ELG;->A04:Ljava/lang/Long;

    iget-object v5, v0, LX/ELG;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/ELG;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/ELG;->A03:LX/Dog;

    iget v7, v0, LX/ELG;->A01:I

    iget v8, v0, LX/ELG;->A02:I

    new-instance v2, LX/ELG;

    move p0, p2

    invoke-direct/range {v2 .. v9}, LX/ELG;-><init>(LX/Dog;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final A0m(I)V
    .locals 2

    iget-object v0, p0, LX/BUu;->A01:LX/KHC;

    iget-object v1, v0, LX/KHC;->A09:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0n(IZ)V
    .locals 2

    iget-object v1, p0, LX/BUu;->A01:LX/KHC;

    iget-object v0, v1, LX/KHC;->A0F:LX/mWj;

    invoke-static {v0, p1, p2}, LX/BUu;->A00(LX/mWj;IZ)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, LX/KHC;->A06:LX/LEo;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o(IZ)V
    .locals 2

    iget-object v1, p0, LX/BUu;->A01:LX/KHC;

    iget-object v0, v1, LX/KHC;->A0I:LX/mWj;

    invoke-static {v0, p1, p2}, LX/BUu;->A00(LX/mWj;IZ)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, LX/KHC;->A09:LX/LEo;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
