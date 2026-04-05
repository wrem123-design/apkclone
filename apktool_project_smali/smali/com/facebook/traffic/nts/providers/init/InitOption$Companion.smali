.class public final Lcom/facebook/traffic/nts/providers/init/InitOption$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/facebook/traffic/nts/providers/init/InitOption;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Lcom/facebook/traffic/nts/providers/init/InitOption;->getEntries()Lkotlin/enums/EnumEntries;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 25
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/providers/init/InitOption;->getValue()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :goto_0
    check-cast v1, Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 37
    if-nez v1, :cond_1

    .line 39
    sget-object v1, Lcom/facebook/traffic/nts/providers/init/InitOption;->DISABLED:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    goto :goto_0
.end method
