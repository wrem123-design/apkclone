.class public final LX/4gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/4gN;

.field public A01:LX/4gM;

.field public A02:Ljava/util/List;

.field public final A03:LX/BXD;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/mbh;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/mHg;LX/Qek;Ljava/lang/Integer;LX/Bbi;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gD;->A03:LX/BXD;

    iput-object p2, p0, LX/4gD;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/4gD;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/4gD;->A06:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/4gE;

    invoke-direct {v0, p2, p3, p4, v1}, LX/4gE;-><init>(Lcom/instagram/common/session/UserSession;LX/mHg;LX/Qek;Ljava/lang/String;)V

    iput-object v0, p0, LX/4gD;->A08:LX/mbh;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/4gD;->A02:Ljava/util/List;

    const/16 v1, 0x3a

    new-instance v0, LX/9dx;

    invoke-direct {v0, p0, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4gD;->A07:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 9

    iget-object v0, p0, LX/4gD;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4gB;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ltz;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v4, p0, LX/4gD;->A03:LX/BXD;

    iget-object v5, p0, LX/4gD;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/4gD;->A05:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/4gN;

    invoke-direct/range {v3 .. v8}, LX/BYG;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Ltz;LX/4gB;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/4gD;->A00:LX/4gN;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/4gD;->A03:LX/BXD;

    iget-object v5, p0, LX/4gD;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/4gD;->A05:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/4gM;

    invoke-direct/range {v3 .. v8}, LX/BYG;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Ltz;LX/4gB;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/4gD;->A01:LX/4gM;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4gD;->A00:LX/4gN;

    iput-object v0, p0, LX/4gD;->A01:LX/4gM;

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/4gD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fX;

    iget-object v0, p0, LX/4gD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cto;

    invoke-interface {v0, v1}, LX/Cto;->Ftf(LX/2fX;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4gD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cto;

    invoke-interface {v0}, LX/Cto;->GWG()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/4gD;->A02:Ljava/util/List;

    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v4, p0, LX/4gD;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cto;

    invoke-interface {v0}, LX/Cto;->GVY()V

    iget-object v2, p0, LX/4gD;->A08:LX/mbh;

    iget-object v1, p0, LX/4gD;->A01:LX/4gM;

    iget-object v0, p0, LX/4gD;->A00:LX/4gN;

    filled-new-array {v2, v1, v0}, [LX/mbh;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbh;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cto;

    invoke-interface {v0, v1}, LX/Cto;->GVD(LX/mbh;)LX/2fX;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/4gD;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fX;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cto;

    invoke-interface {v0, v1}, LX/Cto;->A9F(LX/2fX;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
