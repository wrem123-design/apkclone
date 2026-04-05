.class public final Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final instance:Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;->instance:Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/RealtimeOperation;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;->instance:Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeOperation;

    return-object v0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeOperation;
    .locals 0

    .line 268435456
    invoke-static {p0}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/RealtimeOperation;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p0

    .line 268435464
    return-object p0
.end method


# virtual methods
.method public unsafeParseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/RealtimeOperation;
    .locals 6

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "op"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "ts"

    invoke-static {p1, v1, v0, v2}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeOperation;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeOperation;-><init>()V

    if-eqz v5, :cond_5

    iput-object v5, v0, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    :cond_5
    if-eqz v4, :cond_6

    iput-object v4, v0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    iput-object v3, v0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_8

    iput-object v2, v0, Lcom/instagram/realtimeclient/RealtimeOperation;->timestamp:Ljava/lang/String;

    :cond_8
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
    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;->unsafeParseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/RealtimeOperation;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
