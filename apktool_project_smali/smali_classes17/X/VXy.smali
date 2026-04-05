.class public final LX/VXy;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VXy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VXy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VXy;->A00:LX/VXy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGRFSurveyContextDict;

    if-eqz v1, :cond_5

    const-string v0, "feed_context"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGRFSurveyContextDict;->AUq()LX/YNR;

    move-result-object v0

    iget-object v1, v0, LX/YNR;->A02:Ljava/util/List;

    iget-object v3, v0, LX/YNR;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_3

    const-string v0, "context_data"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGRFSurveyContextMappingDict;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGRFSurveyContextMappingDict;->AUr()LX/YNS;

    move-result-object v1

    iget-object v0, v1, LX/YNS;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/YNS;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-static {p0, v0}, LX/C2V;->A1F(LX/I33;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "value"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "integration_point_id"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;
    .locals 1

    sget-object v0, LX/VXy;->A00:LX/VXy;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

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

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "feed_context"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/VI6;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGRFSurveyContextDictImpl;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGRFSurveyContextDict;)V

    return-object v0
.end method
