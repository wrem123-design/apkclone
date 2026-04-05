.class public final LX/FND;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FND;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FND;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FND;->A00:LX/FND;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "parody_status"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "posing_as_professional"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "safety_violation_header"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v1, :cond_3

    const-string v0, "safety_violation_header_text_with_entities"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->AcI()LX/HTW;

    move-result-object v0

    iget-object v2, v0, LX/HTW;->A02:Ljava/util/List;

    iget-object v1, v0, LX/HTW;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/TextWithEntities;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TextWithEntities;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00(LX/I33;Lcom/instagram/api/schemas/TextWithEntities;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;->A06:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v0, "safety_violation_reasons"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "safety_violation_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "safety_violation_status"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;
    .locals 1

    sget-object v0, LX/FND;->A00:LX/FND;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

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

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v3

    :cond_0
    move-object v4, v3

    move-object v5, v3

    move-object v2, v3

    move-object v8, v3

    move-object v6, v3

    move-object v7, v3

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parody_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "posing_as_professional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v0, "safety_violation_header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "safety_violation_header_text_with_entities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v0, "safety_violation_reasons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_1

    :cond_5
    const-string v0, "safety_violation_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    const-string v0, "safety_violation_status"

    invoke-static {p1, v1, v0, v7}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;-><init>(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
