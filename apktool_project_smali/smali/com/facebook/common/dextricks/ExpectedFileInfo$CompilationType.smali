.class public final enum Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public static final enum ALL:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public static final enum NONE:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public static final enum PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public static final enum UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;


# instance fields
.field public final mFriendlyName:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->ALL:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 2
    sget-object v2, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 4
    sget-object v1, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->NONE:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 6
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 8
    filled-new-array {v3, v2, v1, v0}, [Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "all"

    .line 3
    const-string v1, "ALL"

    .line 5
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->ALL:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string/jumbo v2, "pgo"

    .line 16
    const-string v1, "PGO"

    .line 18
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 20
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v2, "none"

    .line 28
    const-string v1, "NONE"

    .line 30
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 32
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->NONE:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 37
    const/4 v3, 0x3

    .line 38
    const-string/jumbo v2, "unknown"

    .line 41
    const-string v1, "UNKNOWN"

    .line 43
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 45
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 50
    invoke-static {}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->$values()[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->$VALUES:[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->mFriendlyName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->$VALUES:[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->mFriendlyName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->getFriendlyName()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
