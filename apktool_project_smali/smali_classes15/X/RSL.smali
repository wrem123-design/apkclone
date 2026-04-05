.class public final LX/RSL;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RSL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RSL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RSL;->A00:LX/RSL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/PQ3;
    .locals 1

    sget-object v0, LX/RSL;->A00:LX/RSL;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/PQ3;

    invoke-direct {v1}, LX/PQ3;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_d

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Ev4;->parseFromJson(LX/HTD;)LX/Apd;

    move-result-object v0

    iput-object v0, v1, LX/PQ3;->A03:LX/Apd;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "item_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Uor;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uor;

    if-nez v0, :cond_2

    sget-object v0, LX/Uor;->A07:LX/Uor;

    :cond_2
    iput-object v0, v1, LX/PQ3;->A07:LX/Uor;

    goto :goto_1

    :cond_3
    const-string v0, "behavior"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Upa;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Upa;

    if-nez v0, :cond_4

    sget-object v0, LX/Upa;->A09:LX/Upa;

    :cond_4
    iput-object v0, v1, LX/PQ3;->A04:LX/Upa;

    goto :goto_1

    :cond_5
    const-string v0, "behavior_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/Ev3;->parseFromJson(LX/HTD;)LX/ApD;

    move-result-object v0

    iput-object v0, v1, LX/PQ3;->A05:LX/ApD;

    goto :goto_1

    :cond_6
    const-string v0, "image_thumbnail_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/RSP;->parseFromJson(LX/HTD;)LX/PJX;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/PQ3;->A06:LX/PJX;

    goto :goto_1

    :cond_7
    const-string v0, "primary_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/EM8;->parseFromJson(LX/HTD;)Lcom/instagram/common/textwithentities/model/TextWithEntities;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/PQ3;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    goto :goto_1

    :cond_8
    const-string v0, "secondary_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/EM8;->parseFromJson(LX/HTD;)Lcom/instagram/common/textwithentities/model/TextWithEntities;

    move-result-object v0

    iput-object v0, v1, LX/PQ3;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    goto :goto_1

    :cond_9
    const-string v0, "tertiary_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/EM8;->parseFromJson(LX/HTD;)Lcom/instagram/common/textwithentities/model/TextWithEntities;

    move-result-object v0

    iput-object v0, v1, LX/PQ3;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    goto/16 :goto_1

    :cond_a
    const-string v0, "show_caret"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/PQ3;->A09:Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "has_variants"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/PQ3;->A08:Z

    goto/16 :goto_1

    :cond_c
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method
