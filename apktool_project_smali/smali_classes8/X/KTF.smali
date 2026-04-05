.class public final LX/KTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:LX/AZ8;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v2

    .line 268435461
    new-instance v1, LX/AZ8;

    .line 268435462
    .line 268435463
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, v1, LX/AZ8;->A01:LX/G4X;

    .line 268435467
    .line 268435468
    iput-object v0, v1, LX/AZ8;->A00:LX/G4X;

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435472
    .line 268435473
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435474
    .line 268435475
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v2, p0, LX/KTF;->A01:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object v1, p0, LX/KTF;->A00:LX/AZ8;

    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(LX/G4X;LX/G4X;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AZ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AZ8;->A01:LX/G4X;

    iput-object p2, v1, LX/AZ8;->A00:LX/G4X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KTF;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/KTF;->A00:LX/AZ8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/KTF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KTF;->A00:LX/AZ8;

    iget-object v0, p1, LX/KTF;->A00:LX/AZ8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/KTF;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KTF;->A01:Ljava/lang/String;

    check-cast p1, LX/KTF;

    iget-object v0, p1, LX/KTF;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KTF;->A00:LX/AZ8;

    iget-object v0, p1, LX/KTF;->A00:LX/AZ8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KTF;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/KTF;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/KTF;->A00:LX/AZ8;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
