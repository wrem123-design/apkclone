.class public final LX/J6Z;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/Pu1;

.field public A01:LX/iaQ;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/Pu1;->A05:LX/Pu1;

    const/4 v0, 0x1

    new-instance v1, LX/NDH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/NDH;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/J6Z;->A00:LX/Pu1;

    iput-object v1, p0, LX/J6Z;->A01:LX/iaQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J6Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J6Z;

    iget-object v1, p0, LX/J6Z;->A00:LX/Pu1;

    iget-object v0, p1, LX/J6Z;->A00:LX/Pu1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J6Z;->A01:LX/iaQ;

    iget-object v0, p1, LX/J6Z;->A01:LX/iaQ;

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

    iget-object v0, p0, LX/J6Z;->A00:LX/Pu1;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/J6Z;->A01:LX/iaQ;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
