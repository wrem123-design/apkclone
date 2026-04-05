.class public final Lcom/facebook/odin/model/Example;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:Lcom/facebook/odin/model/Example;

.field public static final A05:[LX/A5W;

.field public static final Companion:Lcom/facebook/odin/model/Example$Companion;


# instance fields
.field public final A00:Lcom/facebook/odin/model/ExampleContext;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/odin/model/Example$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/odin/model/Example;->Companion:Lcom/facebook/odin/model/Example$Companion;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v1, Lcom/facebook/odin/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/odin/model/FeatureData$$serializer;

    new-instance v0, LX/6ve;

    invoke-direct {v0, v2, v1}, LX/6ve;-><init>(LX/A5W;LX/A5W;)V

    filled-new-array {v4, v4, v0, v4}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/facebook/odin/model/Example;->A05:[LX/A5W;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "identity"

    sget-object v1, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    new-instance v0, Lcom/facebook/odin/model/Example;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sput-object v0, Lcom/facebook/odin/model/Example;->A04:Lcom/facebook/odin/model/Example;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v2, "identity"

    sget-object v1, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p2, p0, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    .line 268435473
    iput-object p1, p0, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    .line 268435475
    iput-object p4, p0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    .line 268435477
    iput-object p3, p0, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    .line 268435479
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    and-int/lit8 v0, p5, 0x1

    .line 536870917
    if-nez v0, :cond_0

    .line 536870919
    const-string/jumbo p2, "identity"

    .line 536870922
    :cond_0
    iput-object p2, p0, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    .line 536870924
    and-int/lit8 v0, p5, 0x2

    .line 536870926
    if-nez v0, :cond_2

    .line 536870928
    sget-object v0, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    .line 536870930
    iput-object v0, p0, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    .line 536870932
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 536870934
    if-nez v0, :cond_1

    .line 536870936
    new-instance v0, Ljava/util/HashMap;

    .line 536870938
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536870941
    iput-object v0, p0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    .line 536870943
    :goto_1
    and-int/lit8 v0, p5, 0x8

    .line 536870945
    if-nez v0, :cond_3

    .line 536870947
    const/4 v0, 0x0

    .line 536870948
    iput-object v0, p0, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    .line 536870950
    return-void

    .line 536870951
    :cond_1
    iput-object p4, p0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    .line 536870953
    goto :goto_1

    .line 536870954
    :cond_2
    iput-object p1, p0, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    .line 536870956
    goto :goto_0

    .line 536870957
    :cond_3
    iput-object p3, p0, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    .line 536870959
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/odin/model/Example;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/odin/model/Example;

    iget-object v1, p0, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    iget-object v0, p1, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
