.class public final LX/INs;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/M0w;


# direct methods
.method public constructor <init>(LX/M0w;)V
    .locals 3

    iput-object p1, p0, LX/INs;->A00:LX/M0w;

    const v2, 0x4f0b5a8d    # 2.3379674E9f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/INs;->A00:LX/M0w;

    iget-object v0, v0, LX/M0w;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LYS;

    iget-object v2, v0, LX/LYS;->A01:LX/MtJ;

    iget-object v1, v0, LX/LYS;->A00:LX/4UC;

    iget-object v0, v0, LX/LYS;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4UC;->A01(Ljava/lang/String;)LX/Czr;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Czr;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/MtJ;->A00:LX/M0w;

    iget-object v1, v2, LX/M0w;->A02:LX/Tpk;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/M0w;->A06:Z

    return-void

    :cond_0
    iget-object v0, v2, LX/MtJ;->A00:LX/M0w;

    iget-object v0, v0, LX/M0w;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Djm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v7, v5, LX/Czr;->A01:Ljava/lang/String;

    const-string v6, ""

    new-instance v5, LX/bJM;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/bJM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method
