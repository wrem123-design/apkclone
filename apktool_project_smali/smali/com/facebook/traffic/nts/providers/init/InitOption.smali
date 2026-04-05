.class public final enum Lcom/facebook/traffic/nts/providers/init/InitOption;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/traffic/nts/providers/init/InitOption;

.field public static final enum APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

.field public static final enum APP_INIT_COMPLETE:Lcom/facebook/traffic/nts/providers/init/InitOption;

.field public static final Companion:Lcom/facebook/traffic/nts/providers/init/InitOption$Companion;

.field public static final enum DISABLED:Lcom/facebook/traffic/nts/providers/init/InitOption;

.field public static final enum ONE_SHOT_TASK:Lcom/facebook/traffic/nts/providers/init/InitOption;

.field public static final enum POST_APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/traffic/nts/providers/init/InitOption;
    .locals 5

    .line 0
    sget-object v4, Lcom/facebook/traffic/nts/providers/init/InitOption;->DISABLED:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 2
    sget-object v3, Lcom/facebook/traffic/nts/providers/init/InitOption;->APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 4
    sget-object v2, Lcom/facebook/traffic/nts/providers/init/InitOption;->POST_APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 6
    sget-object v1, Lcom/facebook/traffic/nts/providers/init/InitOption;->APP_INIT_COMPLETE:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 8
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->ONE_SHOT_TASK:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "Disabled"

    .line 3
    const-string v1, "DISABLED"

    .line 5
    new-instance v0, Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/traffic/nts/providers/init/InitOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->DISABLED:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "AppInit"

    .line 15
    const-string v1, "APP_INIT"

    .line 17
    new-instance v0, Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/traffic/nts/providers/init/InitOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "PostAppInit"

    .line 27
    const-string v1, "POST_APP_INIT"

    .line 29
    new-instance v0, Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 31
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/traffic/nts/providers/init/InitOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->POST_APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "AppInitComplete"

    .line 39
    const-string v1, "APP_INIT_COMPLETE"

    .line 41
    new-instance v0, Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 43
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/traffic/nts/providers/init/InitOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->APP_INIT_COMPLETE:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "OneShotTask"

    .line 51
    const-string v1, "ONE_SHOT_TASK"

    .line 53
    new-instance v0, Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 55
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/traffic/nts/providers/init/InitOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->ONE_SHOT_TASK:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 60
    invoke-static {}, Lcom/facebook/traffic/nts/providers/init/InitOption;->$values()[Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->$VALUES:[Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 66
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    new-instance v0, Lcom/facebook/traffic/nts/providers/init/InitOption$Companion;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    sput-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->Companion:Lcom/facebook/traffic/nts/providers/init/InitOption$Companion;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/facebook/traffic/nts/providers/init/InitOption;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/traffic/nts/providers/init/InitOption;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/traffic/nts/providers/init/InitOption;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->$VALUES:[Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/init/InitOption;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method
