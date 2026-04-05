.class public final LX/DPT;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DPT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DPT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DPT;->A00:LX/DPT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;
    .locals 1

    sget-object v0, LX/DPT;->A00:LX/DPT;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 14
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
    move-object v10, v2

    move-object v9, v2

    move-object v8, v2

    move-object v7, v2

    move-object v6, v2

    move-object v5, v2

    move-object v4, v2

    move-object v3, v2

    move-object v11, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v13

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v0, "DEPProgramLevelContentResponse"

    const-string v12, "is_advertiser_eligible"

    if-eq v13, v1, :cond_a

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "agent_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "banner_image_uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string v0, "cta_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    const-string v0, "headshot_image_uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v0, "long_description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    const-string v0, "long_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    const-string v0, "program_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    const-string v0, "short_description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_9
    const-string v0, "short_title"

    invoke-static {p1, v1, v0, v11}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_a
    if-nez v2, :cond_b

    invoke-static {v12, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "XDTDEPProgramLevelContentResponse"

    new-instance v1, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A00:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A01:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A02:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A03:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A09:Z

    iput-object v6, v1, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A04:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A05:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A06:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A07:Ljava/lang/String;

    iput-object v11, v1, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
