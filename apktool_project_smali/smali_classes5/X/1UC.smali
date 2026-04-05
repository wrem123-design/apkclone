.class public final LX/1UC;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/1UC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1UC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1UC;->A00:LX/1UC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/1UN;
    .locals 1

    sget-object v0, LX/1UC;->A00:LX/1UC;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UN;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v1, LX/1UN;

    invoke-direct {v1, v3}, LX/1UN;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_1e

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "full_item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1UP;->parseFromJson(LX/HTD;)LX/1UQ;

    move-result-object v0

    iput-object v0, v1, LX/1UN;->A02:LX/1UQ;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "fill_items"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_4

    invoke-static {p1}, LX/1UP;->parseFromJson(LX/HTD;)LX/1UQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v3, v1, LX/1UN;->A0C:Ljava/util/List;

    goto :goto_1

    :cond_5
    const-string v0, "medias"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_7

    invoke-static {p1}, LX/1UP;->parseFromJson(LX/HTD;)LX/1UQ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v3, v1, LX/1UN;->A0D:Ljava/util/List;

    goto :goto_1

    :cond_8
    const-string v0, "one_by_two_item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/1UP;->parseFromJson(LX/HTD;)LX/1UQ;

    move-result-object v0

    iput-object v0, v1, LX/1UN;->A03:LX/1UQ;

    goto :goto_1

    :cond_9
    const-string v0, "one_by_two_items"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_b

    invoke-static {p1}, LX/1UP;->parseFromJson(LX/HTD;)LX/1UQ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iput-object v3, v1, LX/1UN;->A0F:Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    const-string v0, "two_by_two_ad_item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/1UP;->parseFromJson(LX/HTD;)LX/1UQ;

    move-result-object v0

    iput-object v0, v1, LX/1UN;->A07:LX/1UQ;

    goto/16 :goto_1

    :cond_d
    const-string v0, "fallback_section"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/15S;->parseFromJson(LX/HTD;)LX/1Ur;

    move-result-object v0

    iput-object v0, v1, LX/1UN;->A09:LX/1Ur;

    goto/16 :goto_1

    :cond_e
    const-string v0, "two_by_two_item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/1UP;->parseFromJson(LX/HTD;)LX/1UQ;

    move-result-object v0

    iput-object v0, v1, LX/1UN;->A08:LX/1UQ;

    goto/16 :goto_1

    :cond_f
    const-string v0, "three_by_four_item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/1UP;->parseFromJson(LX/HTD;)LX/1UQ;

    move-result-object v0

    iput-object v0, v1, LX/1UN;->A04:LX/1UQ;

    goto/16 :goto_1

    :cond_10
    const-string v0, "tray_item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/1UP;->parseFromJson(LX/HTD;)LX/1UQ;

    move-result-object v0

    iput-object v0, v1, LX/1UN;->A05:LX/1UQ;

    goto/16 :goto_1

    :cond_11
    const-string v0, "tabs_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/F5L;->parseFromJson(LX/HTD;)LX/LFC;

    move-result-object v0

    iput-object v0, v1, LX/1UN;->A00:LX/LFC;

    goto/16 :goto_1

    :cond_12
    const-string v0, "contextual_item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/1UP;->parseFromJson(LX/HTD;)LX/1UQ;

    move-result-object v0

    iput-object v0, v1, LX/1UN;->A01:LX/1UQ;

    goto/16 :goto_1

    :cond_13
    const-string v0, "nested_sections"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_15

    invoke-static {p1}, LX/15S;->parseFromJson(LX/HTD;)LX/1Ur;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    iput-object v3, v1, LX/1UN;->A0E:Ljava/util/List;

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x8c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    :goto_6
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_18

    invoke-static {p1}, LX/EO8;->parseFromJson(LX/HTD;)Lcom/instagram/discovery/related/model/RelatedItemImpl;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    iput-object v3, v1, LX/1UN;->A0G:Ljava/util/List;

    goto/16 :goto_1

    :cond_19
    const-string v0, "related_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/JQl;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "two_by_three_item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/1UP;->parseFromJson(LX/HTD;)LX/1UQ;

    move-result-object v0

    iput-object v0, v1, LX/1UN;->A06:LX/1UQ;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "ad_item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/2S3;->parseFromJson(LX/HTD;)LX/2S5;

    move-result-object v0

    iput-object v0, v1, LX/1UN;->A0A:LX/2S5;

    goto/16 :goto_1

    :cond_1c
    const/16 v0, 0x1a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UN;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1d
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1e
    return-object v1
.end method
