.class public final LX/DPi;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/DPi;->$t:I

    iput-object p1, p0, LX/DPi;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/DPi;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    check-cast p1, LX/4UC;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x68

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4UC;->A01(Ljava/lang/String;)LX/Czr;

    move-result-object v0

    iget-object v1, v0, LX/Czr;->A02:Ljava/util/List;

    iget-object v2, p0, LX/DPi;->A00:Ljava/lang/String;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, LX/4UC;->A07(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DPi;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x68

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2}, LX/4UC;->A01(Ljava/lang/String;)LX/Czr;

    move-result-object v0

    iget-object v1, v0, LX/Czr;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    invoke-virtual {v0, v1}, Lcom/instagram/banyan/BanyanCoordinator;->A0B(Ljava/util/ArrayList;)V

    return-void

    :cond_7
    check-cast p1, LX/4UC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DPi;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4UC;->A06(Ljava/lang/String;)V

    return-void
.end method
