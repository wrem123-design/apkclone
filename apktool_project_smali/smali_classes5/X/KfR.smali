.class public final LX/KfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KfR;->$t:I

    iput-object p1, p0, LX/KfR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 7

    iget v1, p0, LX/KfR;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/KfR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/KfR;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bcy;

    iget-object v0, v6, LX/Bcy;->A11:LX/lPu;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/lPu;->FMR(Z)V

    iget-object v4, v6, LX/Bcy;->A18:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49L;

    iget-object v2, v0, LX/49L;->A08:Ljava/lang/String;

    iget-object v1, v6, LX/Bcy;->A0K:Landroid/content/Context;

    const v0, 0x7f1377fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v6, v5}, LX/Bcy;->A0S(LX/Bcy;I)V

    invoke-static {v6}, LX/Bcy;->A0P(LX/Bcy;)V

    :cond_1
    iget-object v1, v6, LX/Bcy;->A0K:Landroid/content/Context;

    const v0, 0x7f136fa2

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/KfR;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bcy;

    iget-object v1, v6, LX/Bcy;->A11:LX/lPu;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/lPu;->FMR(Z)V

    iget-object v5, v6, LX/Bcy;->A18:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49L;

    iget-object v2, v0, LX/49L;->A08:Ljava/lang/String;

    iget-object v1, v6, LX/Bcy;->A0K:Landroid/content/Context;

    const v0, 0x7f1377eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v3, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v6, v3}, LX/Bcy;->A0T(LX/Bcy;I)V

    invoke-static {v6}, LX/Bcy;->A0P(LX/Bcy;)V

    :cond_4
    iget-object v1, v6, LX/Bcy;->A0K:Landroid/content/Context;

    const v0, 0x7f136fa1

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/KfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object v0, v0, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->FDB()V

    return-void

    :cond_7
    iget-object v4, p0, LX/KfR;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bcy;

    iget-object v0, v4, LX/Bcy;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0P:LX/6iv;

    sget-object v2, LX/31h;->A1o:LX/31h;

    iget-object v0, v4, LX/Bcy;->A16:LX/GqL;

    iget-object v0, v0, LX/GqL;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iget-object v1, v0, LX/D5d;->A00:LX/6em;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/6iv;->A0s(LX/6em;LX/31h;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EYs()V

    return-void

    :cond_8
    iget-object v1, p0, LX/KfR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bcy;

    invoke-static {v1, v0}, LX/Bcy;->A0U(LX/Bcy;I)V

    return-void

    :cond_9
    iget-object v0, p0, LX/KfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Js1;

    iget-object v0, v0, LX/Js1;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
