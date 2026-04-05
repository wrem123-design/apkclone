.class public final LX/5Oh;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5Oh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Oh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Oh;->A00:LX/5Oh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;)V
    .locals 5

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    if-eqz v1, :cond_0

    const-string v0, "additional_specs"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->AUl()LX/J0V;

    move-result-object v0

    iget-object v4, v0, LX/J0V;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/J0V;->A00:Ljava/lang/Double;

    iget-object v2, v0, LX/J0V;->A03:Ljava/util/List;

    iget-object v1, v0, LX/J0V;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecsImpl;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecsImpl;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/F7i;->A00(LX/I33;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecsImpl;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A00:LX/8rf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "eligibility_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A02:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "enabled_triggers"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;
    .locals 1

    sget-object v0, LX/5Oh;->A00:LX/5Oh;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 5
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

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v1, v4

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "additional_specs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/F7i;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecsImpl;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "eligibility_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ra;->A00(Ljava/lang/String;)LX/8rf;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v0, "enabled_triggers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    invoke-direct {v0, v1, v4, v3}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;-><init>(LX/8rf;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;Ljava/util/List;)V

    return-object v0
.end method
