.class public final LX/IvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IvX;->$t:I

    iput-object p1, p0, LX/IvX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 6

    iget v1, p0, LX/IvX;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-interface {p1}, LX/Tpk;->Dek()Z

    move-result v0

    iget-object v2, p0, LX/IvX;->A00:Ljava/lang/Object;

    check-cast v2, LX/BIM;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/BIM;->A0E:LX/Eun;

    iget-object v1, v2, LX/BIM;->A01:Landroid/content/Context;

    const v0, 0x7f136c3e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Eun;->A0H(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/BIM;->A0F:LX/2PQ;

    invoke-virtual {v0, p1, p2, p3}, LX/2PQ;->F6O(LX/Tpk;Ljava/lang/String;Z)V

    iget-object v3, v2, LX/BIM;->A08:LX/Tpk;

    invoke-interface {v3}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_3
    iput-object v3, v2, LX/BIM;->A0D:Lcom/instagram/user/model/User;

    iget-object v0, v2, LX/BIM;->A0E:LX/Eun;

    invoke-virtual {v0}, LX/Eun;->A05()V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IvX;->A00:Ljava/lang/Object;

    check-cast v0, LX/K73;

    iget-object v1, v0, LX/K73;->A0H:LX/LEo;

    invoke-interface {p1}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/IvX;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6d;

    invoke-static {v0}, LX/R6d;->A03(LX/R6d;)V

    return-void
.end method
