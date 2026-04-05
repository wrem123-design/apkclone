.class public final LX/BDR;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/287;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/287;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BDR;->A00:LX/287;

    iput-object p2, p0, LX/BDR;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BDR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BDR;

    iget-object v1, p0, LX/BDR;->A00:LX/287;

    iget-object v0, p1, LX/BDR;->A00:LX/287;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BDR;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/BDR;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/BDR;->A00:LX/287;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/BDR;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/BDc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
