.class public final LX/VGU;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VGU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VGU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VGU;->A00:LX/VGU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UqT;
    .locals 1

    sget-object v0, LX/VGU;->A00:LX/VGU;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UqT;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v10, LX/UqT;

    invoke-direct {v10}, LX/9p8;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_13

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/UqT;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "focus_pin_index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/UqT;->A05:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const-string v0, "guides"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/Bmf;->parseFromJson(LX/HTD;)LX/98M;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v2, v10, LX/UqT;->A09:Ljava/util/List;

    goto :goto_1

    :cond_5
    const-string v0, "guides_index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/UqT;->A06:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "list_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XI8;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XI8;

    if-nez v0, :cond_7

    sget-object v0, LX/XI8;->A05:LX/XI8;

    :cond_7
    iput-object v0, v10, LX/UqT;->A01:LX/XI8;

    goto :goto_1

    :cond_8
    const-string v0, "needs_guides_fetch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/UqT;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    const-string v0, "needs_profile_fetch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/UqT;->A03:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_a
    const-string v0, "needs_story_fetch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/UqT;->A04:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b
    const-string v0, "pins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_d

    invoke-static {p1}, LX/F7n;->parseFromJson(LX/HTD;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iput-object v2, v10, LX/UqT;->A0A:Ljava/util/List;

    goto/16 :goto_1

    :cond_e
    const-string v0, "query_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/UqT;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "refinements"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_11

    invoke-static {p1}, LX/Boq;->parseFromJson(LX/HTD;)LX/AS5;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    iput-object v2, v10, LX/UqT;->A0B:Ljava/util/List;

    goto/16 :goto_1

    :cond_12
    invoke-static {p1, v10, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    iget-object v12, v10, LX/UqT;->A07:Ljava/lang/String;

    iget-object v11, v10, LX/UqT;->A05:Ljava/lang/Integer;

    iget-object v9, v10, LX/UqT;->A09:Ljava/util/List;

    iget-object v0, v10, LX/UqT;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v8

    iget-object v7, v10, LX/UqT;->A01:LX/XI8;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v10, LX/UqT;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v6

    iget-object v0, v10, LX/UqT;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v5

    iget-object v0, v10, LX/UqT;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v3, v10, LX/UqT;->A0A:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v10, LX/UqT;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v10, LX/UqT;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/gcR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/gcR;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/gcR;->A02:Ljava/lang/Integer;

    iput-object v9, v1, LX/gcR;->A05:Ljava/util/List;

    iput v8, v1, LX/gcR;->A00:I

    iput-object v7, v1, LX/gcR;->A01:LX/XI8;

    iput-boolean v6, v1, LX/gcR;->A08:Z

    iput-boolean v5, v1, LX/gcR;->A09:Z

    iput-boolean v4, v1, LX/gcR;->A0A:Z

    iput-object v3, v1, LX/gcR;->A06:Ljava/util/List;

    iput-object v2, v1, LX/gcR;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/gcR;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/UqT;->A00:LX/gcR;

    return-object v10
.end method
