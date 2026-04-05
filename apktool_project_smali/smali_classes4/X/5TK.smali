.class public final LX/5TK;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5TK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5TK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5TK;->A00:LX/5TK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/5TY;)V
    .locals 11

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/5TY;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/5TY;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "product_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/5TY;->A05:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string v0, "story_cta"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NLD;->AZH()LX/Ib6;

    move-result-object v0

    iget-object v1, v0, LX/Ib6;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_5

    const-string v0, "links"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->Aeo()LX/ADS;

    move-result-object v0

    invoke-virtual {v0}, LX/ADS;->A01()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6ba;->A00(LX/I33;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_7
    iget-object v1, p1, LX/5TY;->A04:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "thumbnail_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/5TY;->A00:LX/5TN;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tile_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/5TY;->A01:LX/NSD;

    if-eqz v1, :cond_16

    const-string v0, "video"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NSD;->Aee()LX/JLB;

    move-result-object v1

    iget-object v0, v1, LX/JLB;->A00:Ljava/lang/Boolean;

    iget-object v10, v1, LX/JLB;->A02:Ljava/lang/Integer;

    iget-object v9, v1, LX/JLB;->A03:Ljava/lang/Integer;

    iget-object v8, v1, LX/JLB;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/JLB;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/JLB;->A01:Ljava/lang/Double;

    iget-object v6, v1, LX/JLB;->A04:Ljava/lang/Integer;

    iget-object v5, v1, LX/JLB;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/JLB;->A09:Ljava/util/List;

    iget-object v3, v1, LX/JLB;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_audio"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_dash_eligible"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x17a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_c
    if-eqz v8, :cond_d

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v7, :cond_e

    const/16 v0, 0x94

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "video_duration"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x9c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_10
    if-eqz v5, :cond_11

    const-string v0, "video_id"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v4, :cond_14

    const-string v0, "video_versions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoVersionIntf;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->Aey()LX/328;

    move-result-object v0

    invoke-virtual {v0}, LX/328;->A01()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    invoke-static {p0, v0}, LX/5es;->A00(LX/I33;Lcom/instagram/model/mediasize/VideoVersion;)V

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x9e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_15
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_16
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5TY;
    .locals 1

    sget-object v0, LX/5TK;->A00:LX/5TK;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 9
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

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v2

    :cond_0
    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v7, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "product_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "story_cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5TL;->parseFromJson(LX/HTD;)LX/5TM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v8, v2

    goto :goto_1

    :cond_6
    const-string v0, "thumbnail_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    const-string v0, "tile_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5TN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5TN;

    if-nez v3, :cond_1

    sget-object v3, LX/5TN;->A05:LX/5TN;

    goto :goto_1

    :cond_8
    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/GbO;->parseFromJson(LX/HTD;)LX/BWq;

    move-result-object v4

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_a
    new-instance v2, LX/5TY;

    invoke-direct/range {v2 .. v8}, LX/5TY;-><init>(LX/5TN;LX/NSD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
