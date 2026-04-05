.class public final LX/5wL;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5wL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5wL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5wL;->A00:LX/5wL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5wN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:LX/5wM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5wM;->A01:Ljava/lang/String;

    const-string/jumbo v0, "source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "body"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "request_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A00:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "primary_cta"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A00:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    invoke-static {p0, v0}, LX/5wO;->A00(LX/I33;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A01:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "secondary_cta"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A01:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    invoke-static {p0, v0}, LX/5wO;->A00(LX/I33;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "additional_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;
    .locals 1

    sget-object v0, LX/5wL;->A00:LX/5wL;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    invoke-direct {v2}, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;-><init>()V

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

    if-eq v1, v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_b

    aget-object v1, v5, v3

    invoke-static {v1}, LX/5wN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/5wM;->values()[LX/5wM;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    iget-object v0, v1, LX/5wM;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, LX/5wM;->A0B:LX/5wM;

    :cond_3
    iput-object v1, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:LX/5wM;

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A06:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "request_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "primary_cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/5wO;->parseFromJson(LX/HTD;)Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A00:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "secondary_cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/5wO;->parseFromJson(LX/HTD;)Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A01:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "additional_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    goto :goto_3

    :cond_a
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_b
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :cond_c
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    :cond_d
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_e
    return-object v2
.end method
