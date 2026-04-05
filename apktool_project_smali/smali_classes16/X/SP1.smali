.class public final LX/SP1;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SP1;->A01:Ljava/lang/Integer;

    iput p1, p0, LX/SP1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SP1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SP1;

    iget-object v1, p0, LX/SP1;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/SP1;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SP1;->A00:I

    iget v0, p1, LX/SP1;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/SP1;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/SP1;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "CONFIRMED"

    goto :goto_0
.end method
