.class public final LX/E9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/E9g;->$t:I

    iput-object p2, p0, LX/E9g;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/E9g;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 13

    iget v1, p0, LX/E9g;->$t:I

    move-object v3, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E9g;->A01:Ljava/lang/Object;

    check-cast v4, LX/jKO;

    iget-object v0, v4, LX/jKO;->A03:LX/jAX;

    iget-object v2, p0, LX/E9g;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x17

    new-instance v1, LX/mrP;

    invoke-direct/range {v1 .. v6}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BtD;

    if-eqz v2, :cond_0

    const-string v1, "user"

    const-class v0, LX/RZ2;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/RZ1;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "medias"

    const-class v0, LX/RZ0;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "edges"

    const-class v0, LX/RYs;

    invoke-virtual {v6, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BtD;

    const-string v2, "node"

    const-class v1, LX/RYn;

    invoke-virtual {v3, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v1, "instagram_media_id"

    invoke-virtual {v10, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "image"

    const-class v1, LX/RYS;

    invoke-virtual {v10, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "uri"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    sget-object v2, LX/XM9;->A0T:LX/XM9;

    const/16 v1, 0x477

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    if-eqz v8, :cond_2

    if-eqz v4, :cond_2

    if-eqz v11, :cond_2

    const/16 v1, 0x472

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/RYX;

    invoke-virtual {v10, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v2, "metric_single_value_query"

    const-class v1, LX/RYV;

    invoke-virtual {v3, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v2, "results"

    const-class v1, LX/RYT;

    invoke-virtual {v3, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BtD;

    const-string v2, "total_value"

    iget-object v1, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_1
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    const/16 v1, 0xbe

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-class v1, LX/RYR;

    invoke-virtual {v10, v1, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    double-to-int v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/YNX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/YNX;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/YNX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v1, LX/YNX;->A03:Ljava/lang/Integer;

    iput v4, v1, LX/YNX;->A00:I

    iput-object v0, v1, LX/YNX;->A02:Ljava/lang/Boolean;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string v1, "UNKNOWN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v1, "IMAGE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v1, "VIDEO"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const-string v1, "ALBUM"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v11, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    const-string v1, "WEBVIEW"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v11, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    const-string v1, "BUNDLE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v11, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    const-string v1, "MONTHLY_ACTIVE_CARD"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v11, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    const-string v1, "BROADCAST"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v11, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_d
    const-string v1, "CAROUSEL_V2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v11, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    const-string v1, "COLLECTION"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v11, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    const-string v1, "AUDIO"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v11, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_10
    const-string v1, "SHOPPING"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v11, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    const-string v1, "STORY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v11, LX/009;->A05:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_12
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E9g;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E9g;->A01:Ljava/lang/Object;

    check-cast v0, LX/AKH;

    iget-object v3, v0, LX/AKH;->A04:LX/AKK;

    iget-boolean v0, v3, LX/AKK;->A00:Z

    if-eqz v0, :cond_17

    iget-object v2, v3, LX/AKK;->A01:LX/1tz;

    const v1, 0xbe50bd6

    const-string v0, "meta_ai_eligibility_and_prompts_fetch_success"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/9e6;->A0U(I)V

    iput-boolean v4, v3, LX/AKK;->A00:Z

    return-void

    :cond_14
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E9g;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E9g;->A01:Ljava/lang/Object;

    check-cast v0, LX/AKH;

    iget-object v4, v0, LX/AKH;->A04:LX/AKK;

    iget-boolean v0, v4, LX/AKK;->A00:Z

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x64d88b9c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x44d1a26f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v2, v4, LX/AKK;->A01:LX/1tz;

    const v1, 0xbe50bd6

    if-nez v3, :cond_15

    const-string v3, ""

    :cond_15
    const/16 v0, 0x5ef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "meta_ai_eligibility_and_prompts_fetch_success"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/9e6;->A0U(I)V

    iput-boolean v5, v4, LX/AKK;->A00:Z

    return-void

    :cond_16
    const/4 v3, 0x0

    goto :goto_3

    :cond_17
    const/16 v0, 0x22e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {v4}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v4, "page_info"

    const-class v3, LX/RYx;

    invoke-virtual {v6, v3, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v1, "end_cursor"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    :cond_1a
    const-string v2, ""

    :cond_1b
    invoke-virtual {v6, v3, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "has_next_page"

    invoke-virtual {v1, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v0

    :cond_1c
    new-instance v1, LX/b4n;

    invoke-direct {v1, v2, v5, v0}, LX/b4n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/E9g;->A00:Ljava/lang/Object;

    check-cast v0, LX/nhA;

    invoke-static {v0, v1}, LX/djx;->A01(LX/nhA;Ljava/lang/Object;)V

    invoke-static {v0}, LX/djx;->A00(LX/nhA;)V

    return-void
.end method
