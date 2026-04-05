.class public final LX/62a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/62Z;

.field public A02:LX/25l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    new-instance v1, LX/62Z;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, LX/62Z;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const-string v0, ""

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, v1}, LX/62a;-><init>(Ljava/lang/String;LX/62Z;)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/62Z;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/62a;->A01:LX/62Z;

    iput-object p1, p0, LX/62a;->A00:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/25k;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/25l;

    invoke-direct {v0, v2, v2, v1}, LX/25l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/62a;->A02:LX/25l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/62a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/62a;->A01:LX/62Z;

    check-cast p1, LX/62a;

    iget-object v0, p1, LX/62a;->A01:LX/62Z;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/62a;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/62a;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/62a;->A01:LX/62Z;

    iget-object v0, p0, LX/62a;->A00:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
