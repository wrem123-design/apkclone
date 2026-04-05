.class public final LX/DSi;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DSi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DSi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DSi;->A00:LX/DSi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;
    .locals 1

    sget-object v0, LX/DSi;->A00:LX/DSi;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;

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

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v11

    :cond_0
    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    move-object v2, v11

    move-object v10, v11

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cropping_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/DTT;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicateImpl;

    move-result-object v11

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "everstore_handle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/249;->A1M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_3
    const-string v0, "image_source_height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-string v0, "image_source_width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "image_version_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GvE;->A06:LX/GvE;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/GvE;

    goto :goto_1

    :cond_6
    const-string v0, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    const-string v0, "video_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_8
    const-string v0, "video_version_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Gqe;->A04:LX/Gqe;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/Gqe;

    goto :goto_1

    :cond_9
    const-string v0, "width"

    invoke-static {p1, v10, v1, v0}, LX/214;->A0Y(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_a
    const-string v0, "XDTIGDynamicAdMediaDict"

    new-instance v1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    iput-object v9, v1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A08:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A03:Ljava/lang/Integer;

    iput-object v7, v1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A04:Ljava/lang/Integer;

    iput-object v6, v1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A05:Ljava/lang/Integer;

    iput-object v5, v1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A00:LX/GvE;

    iput-object v4, v1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A09:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A06:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A01:LX/Gqe;

    iput-object v10, v1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
