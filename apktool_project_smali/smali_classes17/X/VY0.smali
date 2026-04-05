.class public final LX/VY0;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VY0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VY0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VY0;->A00:LX/VY0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;)V
    .locals 9

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    if-eqz v1, :cond_2

    const-string v0, "link_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;->AUx()LX/YNV;

    move-result-object v0

    iget-object v2, v0, LX/YNV;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/YNV;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_0

    const-string v0, "domain"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A01:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "placements"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->AUy()LX/ah3;

    move-result-object v0

    iget-object v3, v0, LX/ah3;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/ah3;->A00:LX/Hnp;

    iget-object v2, v0, LX/ah3;->A01:LX/Gqd;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v3, :cond_4

    const-string v0, "format"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "placement"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A02:Ljava/util/List;

    if-eqz v1, :cond_17

    const-string v0, "preview_data"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;->AUz()LX/alD;

    move-result-object v0

    iget-object v1, v0, LX/alD;->A02:Ljava/util/List;

    iget-object v2, v0, LX/alD;->A03:Ljava/util/List;

    iget-object v7, v0, LX/alD;->A00:LX/Gqd;

    iget-object v5, v0, LX/alD;->A04:Ljava/util/List;

    iget-object v4, v0, LX/alD;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_b

    const-string v0, "descriptions"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_b
    if-eqz v2, :cond_11

    const-string v0, "images"

    invoke-static {p0, v0, v2}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoImageDataDict;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoImageDataDict;->AUw()LX/agg;

    move-result-object v1

    iget-object v0, v1, LX/agg;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/agg;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/agg;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_d
    if-eqz v3, :cond_e

    const-string v0, "url"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v5, :cond_14

    const-string v0, "titles"

    invoke-static {p0, v0, v5}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_14
    if-eqz v4, :cond_15

    const-string v0, "url"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_17
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;
    .locals 1

    sget-object v0, LX/VY0;->A00:LX/VY0;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v5

    :cond_0
    move-object v2, v5

    move-object v4, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/VIR;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDictImpl;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "placements"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/VIS;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDictImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    const-string v0, "preview_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/VIX;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDictImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v3, v5

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    invoke-direct {v0, v2, v4, v3}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
