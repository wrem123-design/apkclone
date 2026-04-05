.class public final Lcom/facebook/odin/model/OdinContext;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:Lcom/facebook/odin/model/OdinContext;

.field public static final A06:[LX/A5W;

.field public static final Companion:Lcom/facebook/odin/model/OdinContext$Companion;


# instance fields
.field public final A00:Lcom/facebook/odin/model/Type;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/odin/model/OdinContext$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/odin/model/OdinContext;->Companion:Lcom/facebook/odin/model/OdinContext$Companion;

    invoke-static {}, Lcom/facebook/odin/model/Type;->values()[Lcom/facebook/odin/model/Type;

    move-result-object v1

    const-string/jumbo v0, "com.facebook.odin.model.Type"

    invoke-static {v0, v1}, LX/8eo;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;

    move-result-object v4

    sget-object v3, LX/0hI;->A01:LX/0hI;

    sget-object v0, LX/0yM;->A01:LX/0yM;

    new-instance v2, LX/1oF;

    invoke-direct {v2, v3, v0}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    sget-object v0, LX/8zh;->A00:LX/8zh;

    new-instance v1, LX/1oF;

    invoke-direct {v1, v3, v0}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    new-instance v0, LX/1oF;

    invoke-direct {v0, v3, v3}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    filled-new-array {v5, v4, v2, v1, v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/facebook/odin/model/OdinContext;->A06:[LX/A5W;

    const/16 v2, 0x1e

    const-string/jumbo v1, "identity"

    new-instance v0, Lcom/facebook/odin/model/OdinContext;

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/facebook/odin/model/OdinContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    sput-object v0, Lcom/facebook/odin/model/OdinContext;->A05:Lcom/facebook/odin/model/OdinContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/facebook/odin/model/OdinContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    and-int/lit8 v0, p6, 0x1

    .line 536870917
    if-nez v0, :cond_0

    .line 536870919
    const-string p2, ""

    .line 536870921
    :cond_0
    iput-object p2, p0, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    .line 536870923
    and-int/lit8 v0, p6, 0x2

    .line 536870925
    if-nez v0, :cond_3

    .line 536870927
    sget-object v0, Lcom/facebook/odin/model/Type;->A0D:Lcom/facebook/odin/model/Type;

    .line 536870929
    iput-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A00:Lcom/facebook/odin/model/Type;

    .line 536870931
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 536870933
    if-nez v0, :cond_2

    .line 536870935
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 536870937
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 536870940
    iput-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    .line 536870942
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 536870944
    if-nez v0, :cond_1

    .line 536870946
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 536870948
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 536870951
    iput-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A02:Ljava/util/Map;

    .line 536870953
    :goto_2
    and-int/lit8 v0, p6, 0x10

    .line 536870955
    if-nez v0, :cond_4

    .line 536870957
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 536870959
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 536870962
    iput-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A04:Ljava/util/Map;

    .line 536870964
    return-void

    .line 536870965
    :cond_1
    iput-object p4, p0, Lcom/facebook/odin/model/OdinContext;->A02:Ljava/util/Map;

    .line 536870967
    goto :goto_2

    .line 536870968
    :cond_2
    iput-object p3, p0, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    .line 536870970
    goto :goto_1

    .line 536870971
    :cond_3
    iput-object p1, p0, Lcom/facebook/odin/model/OdinContext;->A00:Lcom/facebook/odin/model/Type;

    .line 536870973
    goto :goto_0

    .line 536870974
    :cond_4
    iput-object p5, p0, Lcom/facebook/odin/model/OdinContext;->A04:Ljava/util/Map;

    .line 536870976
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 3

    .line 268435456
    and-int/lit8 v0, p4, 0x1

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const-string p1, ""

    .line 268435462
    :cond_0
    sget-object v2, Lcom/facebook/odin/model/Type;->A0D:Lcom/facebook/odin/model/Type;

    .line 268435464
    and-int/lit8 v0, p4, 0x4

    .line 268435466
    if-eqz v0, :cond_1

    .line 268435468
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 268435470
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435473
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 268435475
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435478
    and-int/lit8 v0, p4, 0x10

    .line 268435480
    if-eqz v0, :cond_2

    .line 268435482
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 268435484
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435487
    :cond_2
    const/4 v0, 0x0

    .line 268435488
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435491
    const/4 v0, 0x2

    .line 268435492
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435495
    const/4 v0, 0x4

    .line 268435496
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435502
    iput-object p1, p0, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    .line 268435504
    iput-object v2, p0, Lcom/facebook/odin/model/OdinContext;->A00:Lcom/facebook/odin/model/Type;

    .line 268435506
    iput-object p2, p0, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    .line 268435508
    iput-object v1, p0, Lcom/facebook/odin/model/OdinContext;->A02:Ljava/util/Map;

    .line 268435510
    iput-object p3, p0, Lcom/facebook/odin/model/OdinContext;->A04:Ljava/util/Map;

    .line 268435512
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.odin.model.OdinContext"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/odin/model/OdinContext;

    iget-object v1, p0, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OdinContext(id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A00:Lcom/facebook/odin/model/Type;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longMap="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doubleMap="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stringMap="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
