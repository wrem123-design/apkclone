.class public final LX/88G;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/8S2;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8S2;

    invoke-direct {v0, v2, v1}, LX/8S2;-><init>(LX/8K1;Ljava/lang/Integer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/88G;->A00:LX/8S2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/88G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/88G;

    iget-object v1, p0, LX/88G;->A00:LX/8S2;

    iget-object v0, p1, LX/88G;->A00:LX/8S2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/88G;->A00:LX/8S2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
