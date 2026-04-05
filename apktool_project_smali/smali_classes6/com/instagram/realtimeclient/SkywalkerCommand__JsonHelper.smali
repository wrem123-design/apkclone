.class public final Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final instance:Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->instance:Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/SkywalkerCommand;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->instance:Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/SkywalkerCommand;

    return-object v0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/SkywalkerCommand;
    .locals 0

    .line 268435456
    invoke-static {p0}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p0

    .line 268435464
    return-object p0
.end method

.method public static serializeToJson(Lcom/instagram/realtimeclient/SkywalkerCommand;)Ljava/lang/String;
    .locals 3

    .line 268435456
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, v2}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-static {v1, p0, v0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->serializeToJson(LX/I33;Lcom/instagram/realtimeclient/SkywalkerCommand;Z)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1}, LX/I33;->close()V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    return-object v0
.end method

.method public static serializeToJson(LX/I33;Lcom/instagram/realtimeclient/SkywalkerCommand;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/I33;->A0M()V

    :cond_0
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "sub"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "unsub"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_4
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mPublishTopicToPayload:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    const-string v1, "pub"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mPublishTopicToPayload:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_8
    return-void
.end method


# virtual methods
.method public serialize(LX/I33;Lcom/instagram/realtimeclient/SkywalkerCommand;Z)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2, p3}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->serializeToJson(LX/I33;Lcom/instagram/realtimeclient/SkywalkerCommand;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public bridge synthetic serialize(LX/I33;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, Lcom/instagram/realtimeclient/SkywalkerCommand;

    invoke-static {p1, p2, p3}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->serializeToJson(LX/I33;Lcom/instagram/realtimeclient/SkywalkerCommand;Z)V

    return-void
.end method

.method public unsafeParseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/SkywalkerCommand;
    .locals 5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "unsub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v0, "pub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/instagram/realtimeclient/SkywalkerCommand;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_5

    iput-object v4, v0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, v0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    :cond_6
    if-eqz v2, :cond_7

    iput-object v2, v0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mPublishTopicToPayload:Ljava/util/HashMap;

    :cond_7
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
    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->unsafeParseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
