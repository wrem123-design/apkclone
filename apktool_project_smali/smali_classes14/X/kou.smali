.class public final LX/kou;
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
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjk;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/Sjk;

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/Sjk;->A00:LX/CXu;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x17fea127

    if-ne v1, v0, :cond_7

    iget-object v0, v3, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v7, LX/NDC;

    invoke-direct {v7, v0}, LX/NDC;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "title"

    invoke-virtual {v7, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "is_in_progress"

    invoke-virtual {v7, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v5

    const-string v3, "thought_duration_sec"

    iget-object v1, v7, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_0
    sget-object v1, LX/SmR;->A02:LX/SmR;

    const-string v0, "meta_search_apps"

    invoke-virtual {v7, v0, v1}, LX/BtD;->A07(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SmR;

    invoke-static {v0}, LX/Vog;->A00(LX/SmR;)LX/STA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    sget-object v1, LX/SmT;->A02:LX/SmT;

    const-string v0, "icon"

    invoke-virtual {v7, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SmT;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :cond_4
    :goto_2
    iget-object v0, p1, LX/Nsi;->A04:LX/XYa;

    new-instance v1, LX/krk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/krk;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/krk;->A06:Z

    iput-object v4, v1, LX/krk;->A00:Ljava/lang/Double;

    iput-object v3, v1, LX/krk;->A04:Ljava/util/List;

    iput-object v2, v1, LX/krk;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/krk;->A05:LX/XYa;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/krk;->A03:Ljava/util/List;

    invoke-static {v1}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    return-object v2
.end method
