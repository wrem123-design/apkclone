.class public final LX/RAJ;
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
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjk;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/Sjk;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/Sjk;->A00:LX/CXu;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x7eceb842

    if-ne v1, v0, :cond_5

    iget-object v10, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    iget-object v7, p1, LX/Nsi;->A01:Ljava/lang/String;

    const-string v0, "cta_text"

    invoke-static {v0, v10}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v5, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v9, v4

    invoke-static {v3}, LX/MfN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/L1n;->A02:LX/L1n;

    const-string v0, "cta_type"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v8, v3

    :cond_0
    iget-object v1, p1, LX/Nsi;->A02:Ljava/util/List;

    new-instance v3, LX/RDA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/RDA;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/RDA;->A01:Ljava/lang/String;

    iput-object v8, v3, LX/RDA;->A00:Ljava/lang/Integer;

    iput-object v1, v3, LX/RDA;->A03:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    iput-boolean v2, v3, LX/RDA;->A04:Z

    invoke-static {v3}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xg1;

    invoke-virtual {v0}, LX/Xg1;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v8
.end method
