.class public final LX/GIY;
.super LX/GIe;
.source ""


# instance fields
.field public final synthetic A00:LX/DEf;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AHT;LX/2nu;LX/Nsp;LX/DEf;LX/HkB;Ljava/util/List;)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    iput-object p4, p0, LX/GIY;->A00:LX/DEf;

    iput-object p6, p0, LX/GIY;->A01:Ljava/util/List;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/GIe;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/2nu;LX/Pzj;LX/HkB;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x6ebe0a62

    invoke-static {p0, p1, v0}, LX/EmE;->A00(LX/EmE;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x445d869a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 12

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static {v11, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v4, LX/Mjz;

    invoke-direct {v4, v9, p1, p0, p2}, LX/Mjz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/GIY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v9, :cond_2

    iget-object v8, p0, LX/GIY;->A00:LX/DEf;

    iget-object v0, v8, LX/DEf;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    invoke-static {p2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/DEf;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-static {p1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {p2}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    move-object v6, v4

    move-object v7, p1

    invoke-static/range {v6 .. v11}, LX/DEf;->A00(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;LX/DEf;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {p1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, p0, LX/GIY;->A00:LX/DEf;

    invoke-static {p2}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/DEf;->A00(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;LX/DEf;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, LX/EmE;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final A0W(LX/GIU;)V
    .locals 5

    const v0, -0x7b2bed03

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/GIY;->A00:LX/DEf;

    iget-object v0, p1, LX/GIU;->A0E:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/DEf;->A05:Ljava/util/List;

    iget-object v3, p0, LX/GIY;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/210;->A0Q()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x50f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    invoke-super {p0, p1}, LX/EmE;->A0W(LX/GIU;)V

    const v0, 0x651d40cb

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/EmE;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method
