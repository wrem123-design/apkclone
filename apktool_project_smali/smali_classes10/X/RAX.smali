.class public final LX/RAX;
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
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjk;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Sjk;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Sjk;->A00:LX/CXu;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, 0x5dfba62e

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/CXZ;

    invoke-direct {v2, v0}, LX/CXZ;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "sources"

    const-class v4, LX/CXJ;

    invoke-virtual {v2, v5, v4}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "steps"

    const-class v0, LX/CXK;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A04(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v7

    :cond_1
    iget-object v9, p1, LX/Nsi;->A01:Ljava/lang/String;

    const-string v0, "query_url"

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "query_favicon"

    const-class v0, LX/CX2;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/CUr;

    invoke-direct {v0, v1}, LX/CUr;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    invoke-static {v0, v7}, LX/NfT;->A01(LX/CUr;LX/MCr;)LX/XeY;

    move-result-object v6

    invoke-virtual {v2, v5, v4}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/229;->A0v(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/CXs;

    invoke-direct {v0, v1}, LX/CXs;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/Vox;->A00(LX/CXs;)LX/UiO;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/XFT;->A02:LX/XFT;

    const-string v0, "search_engine"

    invoke-virtual {v2, v0, v1}, LX/BtD;->A08(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/XFT;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v4, 0x0

    :goto_2
    const-string v1, "facepile_favicons"

    const-class v0, LX/CWx;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A04(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/229;->A0v(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/CUr;

    invoke-direct {v0, v1}, LX/CUr;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v7}, LX/NfT;->A01(LX/CUr;LX/MCr;)LX/XeY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v7, v3

    :cond_7
    new-instance v1, LX/RFA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/RFA;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/RFA;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/RFA;->A05:LX/XeY;

    iput-object v5, v1, LX/RFA;->A04:Ljava/util/List;

    iput-object v4, v1, LX/RFA;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/RFA;->A03:Ljava/util/List;

    if-nez v6, :cond_8

    const/4 v0, 0x0

    if-eqz v7, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, v1, LX/RFA;->A06:Z

    invoke-static {v1}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v0

    return-object v0
.end method
