.class public final LX/RAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axo(LX/Nsi;)LX/Yn4;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjj;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/Sjj;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/Sjj;->A00:LX/Cod;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, 0x7b3d117c

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/CRs;

    invoke-direct {v2, v0}, LX/CRs;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, LX/L1g;->A02:LX/L1g;

    const-string v0, "addon_action_type"

    invoke-virtual {v2, v0, v1}, LX/BtD;->A08(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L1g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/L1f;->A02:LX/L1f;

    const-string v0, "addon_action_alignment"

    invoke-virtual {v2, v0, v1}, LX/BtD;->A08(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L1f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    const-string v1, "primitives"

    const-class v0, LX/CRZ;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BtD;

    sget-object v3, LX/Nq0;->A00:LX/Nq0;

    invoke-static {v0}, LX/MhF;->A00(LX/BtD;)LX/Sjk;

    move-result-object v2

    iget-object v1, p1, LX/Nsi;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Nsi;->A04:LX/XYa;

    invoke-static {v1, v7, v2, v3, v0}, LX/Nsi;->A00(Ljava/lang/String;Ljava/util/List;LX/MhF;LX/Nq0;LX/XYa;)LX/Yn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/RBz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/RBz;->A02:Ljava/util/List;

    iput-object v8, v3, LX/RBz;->A01:Ljava/lang/Integer;

    iput-object v6, v3, LX/RBz;->A00:Ljava/lang/Integer;

    instance-of v0, v5, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    iput-boolean v2, v3, LX/RBz;->A03:Z

    invoke-static {v3}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn4;

    iget-object v0, v0, LX/Yn4;->A00:LX/msC;

    invoke-interface {v0}, LX/msC;->BrY()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    return-object v7
.end method
