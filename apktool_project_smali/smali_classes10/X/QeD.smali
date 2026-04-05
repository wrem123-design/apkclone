.class public final LX/QeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QeD;->$t:I

    iput-object p2, p0, LX/QeD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QeD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 5

    iget v0, p0, LX/QeD;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QeD;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-interface {p1}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LX/Tpk;->Cah()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Tpk;->isLoading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/Tpk;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Tpk;->Cah()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/QeD;->A01:Ljava/lang/Object;

    check-cast v3, LX/KLK;

    invoke-interface {p1}, LX/Tpk;->BgL()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/Tpk;->Brb()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/KLK;->A0D(LX/KLK;Ljava/lang/Object;Z)V

    invoke-interface {p1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v1, LX/NAS;

    iput-boolean v4, v1, LX/NAS;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/NAS;->A00:LX/L1B;

    :goto_0
    invoke-interface {p1}, LX/Tpk;->CfH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KLK;->A0E:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v1, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v1, LX/NAS;

    iput-boolean v4, v1, LX/NAS;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/NAS;->A00:LX/L1B;

    iput-boolean v4, v1, LX/NAS;->A02:Z

    iput-object v0, v1, LX/NAS;->A00:LX/L1B;

    invoke-virtual {v3}, LX/KLK;->A0T()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/Tpk;->A00(LX/Tpk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/KLK;->A06(LX/KLK;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, p1}, LX/KLK;->A03(LX/KLK;LX/Tpk;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v4}, LX/KLK;->A0C(LX/KLK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0
.end method
