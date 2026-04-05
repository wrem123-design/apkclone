.class public Lcom/facebook/user/model/WorkUserForeignEntityInfo$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4f95e7af

    if-eq v1, v0, :cond_1

    const v0, 0x368f3a

    if-ne v1, v0, :cond_3

    const-string v0, "type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/XF2;

    invoke-static {p1, p2, v0}, LX/dwL;->A00(LX/HTD;LX/J47;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XF2;

    goto :goto_0

    :cond_1
    const-string v0, "detail"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/dwL;->A01(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-static {p1}, LX/ZN2;->A00(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A00:LX/XF2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v1

    const-class v0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    invoke-static {p1, v0, v1}, LX/bOO;->A00(LX/HTD;Ljava/lang/Class;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
