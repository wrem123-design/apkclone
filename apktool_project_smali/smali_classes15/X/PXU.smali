.class public final LX/PXU;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/VKJ;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 536870912
    const/4 v5, 0x7

    .line 536870913
    const/4 v1, 0x0

    .line 536870914
    move-object v0, p0

    .line 536870915
    move-object v2, v1

    .line 536870916
    move-object v3, v1

    .line 536870917
    move-object v4, v1

    .line 536870918
    invoke-direct/range {v0 .. v5}, LX/PXU;-><init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 268435456
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p3, p0, LX/PXU;->A02:Ljava/util/List;

    .line 268435464
    iput-object p2, p0, LX/PXU;->A01:Ljava/lang/Integer;

    .line 268435466
    iput-object p1, p0, LX/PXU;->A00:LX/VKJ;

    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 4

    sget-object v3, LX/BTg;->A00:LX/BTg;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/Tj6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tj6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1, v2, v3}, LX/PXU;-><init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PXU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PXU;

    iget-object v1, p0, LX/PXU;->A02:Ljava/util/List;

    iget-object v0, p1, LX/PXU;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PXU;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/PXU;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PXU;->A00:LX/VKJ;

    iget-object v0, p1, LX/PXU;->A00:LX/VKJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PXU;->A02:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/PXU;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Idle"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/PXU;->A00:LX/VKJ;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Error"

    goto :goto_0

    :cond_1
    const-string v0, "Loading"

    goto :goto_0
.end method
