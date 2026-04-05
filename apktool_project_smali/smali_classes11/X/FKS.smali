.class public final LX/FKS;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FKS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FKS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FKS;->A00:LX/FKS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/AxC;)V
    .locals 5

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/AxC;->A01:LX/NOE;

    if-eqz v1, :cond_3

    const-string v0, "logging_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NOE;->AbB()LX/HSX;

    move-result-object v0

    iget-object v1, v0, LX/HSX;->A02:Ljava/util/List;

    iget-object v4, v0, LX/HSX;->A00:LX/GsI;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "media_logging_infos"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NOG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NOG;->AbC()LX/HSs;

    move-result-object v0

    iget-object v2, v0, LX/HSs;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/HSs;->A00:LX/HoM;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_subtype"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt_subtype"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3
    iget-object v1, p1, LX/AxC;->A02:Ljava/util/List;

    const-string v0, "media_infos"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, p1, LX/AxC;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    const-string v0, "prompt_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AaV()LX/0V1;

    move-result-object v0

    invoke-virtual {v0}, LX/0V1;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    invoke-static {p0, v0}, LX/FIg;->A00(LX/I33;Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    iget-object v1, p1, LX/AxC;->A03:Ljava/util/List;

    const-string v0, "reel_pks"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0I()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/AxC;
    .locals 1

    sget-object v0, LX/FKS;->A00:LX/FKS;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
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

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v10

    :cond_0
    move-object v7, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v9

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v8, "reel_pks"

    const-string v6, "prompt_sticker"

    const-string v2, "media_infos"

    const-string v0, "StoryTrendingPromptInfo"

    if-eq v9, v1, :cond_6

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logging_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/E0R;->parseFromJson(LX/HTD;)LX/BRA;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1, v7}, LX/149;->A18(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v7, v10

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/FIg;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static {p1, v1, v8, v4}, LX/249;->A0W(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-nez v5, :cond_8

    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance v0, LX/AxC;

    invoke-direct {v0, v5, v3, v7, v4}, LX/AxC;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;LX/NOE;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
