.class public final LX/FF7;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FF7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FF7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FF7;->A00:LX/FF7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "body_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "cta_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "duration_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "header_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_personalization_enabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;->A08:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, "media_info_list"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;->AYV()LX/IWi;

    move-result-object v2

    iget-object v1, v2, LX/IWi;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/IWi;->A00:LX/GuE;

    iget-object v2, v2, LX/IWi;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-static {p0, v1}, LX/249;->A0y(LX/I33;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "media_url"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "title_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/203;->A1M(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;
    .locals 1

    sget-object v0, LX/FF7;->A00:LX/FF7;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 12
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

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v3, v2

    move-object v11, v2

    move-object v9, v2

    move-object v10, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_c

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "body_text"

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
    const-string v0, "cta_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "duration_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "header_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    const-string v0, "is_personalization_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string v0, "media_info_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    :cond_8
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/Dsd;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfoImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v11, v2

    goto :goto_1

    :cond_a
    const-string v0, "title_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_b
    const-string v0, "tracking_token"

    invoke-static {p1, v1, v0, v10}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_c
    new-instance v2, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    invoke-direct/range {v2 .. v11}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
