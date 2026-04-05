.class public final enum Lcom/facebook/common/util/TriState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/common/util/TriState;

.field public static final enum NO:Lcom/facebook/common/util/TriState;

.field public static final enum UNSET:Lcom/facebook/common/util/TriState;

.field public static final enum YES:Lcom/facebook/common/util/TriState;


# direct methods
.method public static synthetic $values()[Lcom/facebook/common/util/TriState;
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 2
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 4
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 6
    filled-new-array {v2, v1, v0}, [Lcom/facebook/common/util/TriState;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "YES"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/common/util/TriState;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/common/util/TriState;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 10
    const-string v2, "NO"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/common/util/TriState;

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/common/util/TriState;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 20
    const-string v2, "UNSET"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/common/util/TriState;

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/common/util/TriState;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 30
    invoke-static {}, Lcom/facebook/common/util/TriState;->$values()[Lcom/facebook/common/util/TriState;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/common/util/TriState;->$VALUES:[Lcom/facebook/common/util/TriState;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
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

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static fromDbValue(I)Lcom/facebook/common/util/TriState;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/util/TriState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const-class v0, Lcom/facebook/common/util/TriState;

    .line 268435458
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 268435464
    return-object v0
.end method

.method public static valueOf(Z)Lcom/facebook/common/util/TriState;
    .locals 0

    .line 536870912
    if-eqz p0, :cond_0

    .line 536870914
    sget-object p0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 536870916
    return-object p0

    .line 536870917
    :cond_0
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 536870919
    return-object p0
.end method

.method public static values()[Lcom/facebook/common/util/TriState;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/util/TriState;->$VALUES:[Lcom/facebook/common/util/TriState;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/common/util/TriState;

    .line 8
    return-object v0
.end method


# virtual methods
.method public asBoolean()Z
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 268435459
    move-result v1

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eqz v1, :cond_2

    .line 268435463
    if-eq v1, v0, :cond_1

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    if-eq v1, v0, :cond_0

    .line 268435468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435473
    const-string v0, "Unrecognized TriState value: "

    .line 268435475
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435478
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435481
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435484
    move-result-object v1

    .line 268435485
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435487
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435490
    throw v0

    .line 268435491
    :cond_0
    const-string v1, "No boolean equivalent for UNSET"

    .line 268435493
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435495
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435498
    throw v0

    .line 268435499
    :cond_1
    const/4 v0, 0x0

    .line 268435500
    :cond_2
    return v0
.end method

.method public asBoolean(Z)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_2

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "Unrecognized TriState value: "

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_0
    return p1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    return v0
.end method

.method public asBooleanObject()Ljava/lang/Boolean;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "Unrecognized TriState value: "

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    return-object v0
.end method

.method public getDbValue()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    const/4 v0, 0x2

    .line 12
    return v0
.end method

.method public isSet()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
