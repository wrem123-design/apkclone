.class public final LX/E50;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/E50;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E50;->A00:LX/E50;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/AyH;
    .locals 1

    sget-object v0, LX/E50;->A00:LX/E50;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AyH;

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

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v2

    :cond_0
    move-object v3, v2

    move-object v8, v2

    move-object v4, v2

    move-object v10, v2

    move-object v11, v2

    move-object v5, v2

    move-object v12, v2

    move-object v7, v2

    move-object v6, v2

    move-object v9, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_c

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "algo_tweaks_fragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/E2y;->parseFromJson(LX/HTD;)LX/BSR;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "fediverse_user_mention_fragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/E2z;->parseFromJson(LX/HTD;)LX/BST;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "fragment_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/H08;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H08;

    if-nez v8, :cond_1

    sget-object v8, LX/H08;->A0C:LX/H08;

    goto :goto_1

    :cond_4
    const-string v0, "link_fragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/E3j;->parseFromJson(LX/HTD;)LX/BSU;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "linkified_in_app_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    const-string v0, "linkified_web_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_7
    const-string v0, "mention_fragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/E40;->parseFromJson(LX/HTD;)LX/AyG;

    move-result-object v5

    goto :goto_1

    :cond_8
    const-string v0, "plaintext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_9
    const-string v0, "styling_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/FLG;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    move-result-object v7

    goto :goto_1

    :cond_a
    const-string v0, "tag_fragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/E4y;->parseFromJson(LX/HTD;)LX/BSt;

    move-result-object v6

    goto/16 :goto_1

    :cond_b
    const-string v0, "truncate_at_index"

    invoke-static {p1, v9, v1, v0}, LX/214;->A0Y(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_c
    new-instance v1, LX/AyH;

    invoke-direct/range {v1 .. v12}, LX/AyH;-><init>(LX/NLY;LX/NLZ;LX/NON;LX/N3i;LX/NLm;Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;LX/H08;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
