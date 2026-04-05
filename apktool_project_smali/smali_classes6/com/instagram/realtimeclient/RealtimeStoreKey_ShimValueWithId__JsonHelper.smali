.class public final Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final instance:Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;->instance:Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;->instance:Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;

    return-object v0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;
    .locals 0

    .line 268435456
    invoke-static {p0}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p0

    .line 268435464
    return-object p0
.end method


# virtual methods
.method public unsafeParseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;
    .locals 3

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

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x499

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_3

    iput-object v1, v0, Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;->id:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;->unsafeParseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
