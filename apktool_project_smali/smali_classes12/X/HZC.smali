.class public final LX/HZC;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/ndg;

.field public A01:LX/NU8;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ndg;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HZC;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/HZC;->A00:LX/ndg;

    iput-object v0, p0, LX/HZC;->A01:LX/NU8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HZC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HZC;

    iget-object v1, p0, LX/HZC;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/HZC;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HZC;->A00:LX/ndg;

    iget-object v0, p1, LX/HZC;->A00:LX/ndg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HZC;->A01:LX/NU8;

    iget-object v0, p1, LX/HZC;->A01:LX/NU8;

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

    iget-object v0, p0, LX/HZC;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/HZC;->A00:LX/ndg;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HZC;->A01:LX/NU8;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
