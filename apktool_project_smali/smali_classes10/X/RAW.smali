.class public final LX/RAW;
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
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjk;

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    check-cast v1, LX/Sjk;

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/Sjk;->A00:LX/CXu;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, 0x350c60a

    if-ne v1, v0, :cond_d

    iget-object v0, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/CWw;

    invoke-direct {v2, v0}, LX/CWw;-><init>(Lorg/json/JSONObject;)V

    iget-object v9, p1, LX/Nsi;->A04:LX/XYa;

    if-eqz v9, :cond_2

    iget-object v6, v9, LX/XYa;->A00:LX/mjG;

    :goto_0
    instance-of v0, v6, LX/RAc;

    if-nez v0, :cond_0

    move-object v6, v10

    :cond_0
    const-string v5, "sources"

    const-class v4, LX/CWu;

    invoke-virtual {v2, v5, v4}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "steps"

    const-class v0, LX/CWv;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A04(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-nez v6, :cond_3

    return-object v10

    :cond_2
    move-object v6, v10

    goto :goto_0

    :cond_3
    iget-object v11, p1, LX/Nsi;->A01:Ljava/lang/String;

    const-string v0, "query_url"

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "query_favicon"

    const-class v0, LX/CWq;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/CUr;

    invoke-direct {v0, v1}, LX/CUr;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/NfT;->A01(LX/CUr;LX/MCr;)LX/XeY;

    move-result-object v7

    invoke-virtual {v2, v5, v4}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/229;->A0v(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/CXs;

    invoke-direct {v0, v1}, LX/CXs;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/Vox;->A00(LX/CXs;)LX/UiO;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v1, LX/XFT;->A02:LX/XFT;

    const-string v0, "search_engine"

    invoke-virtual {v2, v0, v1}, LX/BtD;->A08(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/XFT;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v5, 0x0

    :goto_3
    const-string v1, "facepile_favicons"

    const-class v0, LX/CWY;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A04(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/229;->A0v(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/CUr;

    invoke-direct {v0, v1}, LX/CUr;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v12}, LX/NfT;->A01(LX/CUr;LX/MCr;)LX/XeY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v4, v10

    :cond_9
    const-string v1, "steps"

    const-class v0, LX/CWv;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A04(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BtD;

    sget-object v2, LX/NwX;->A00:LX/NwX;

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/CW2;

    invoke-direct {v0, v1}, LX/CW2;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, LX/NwX;->A01(LX/CW2;)LX/MCL;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v1, LX/Ra0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Ra0;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/Ra0;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/Ra0;->A07:LX/XeY;

    iput-object v6, v1, LX/Ra0;->A04:Ljava/util/List;

    iput-object v5, v1, LX/Ra0;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/Ra0;->A03:Ljava/util/List;

    iput-object v10, v1, LX/Ra0;->A05:Ljava/util/List;

    iput-object v9, v1, LX/Ra0;->A06:LX/XYa;

    if-nez v7, :cond_b

    const/4 v0, 0x0

    if-eqz v4, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, v1, LX/Ra0;->A08:Z

    invoke-static {v1}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v10
.end method
