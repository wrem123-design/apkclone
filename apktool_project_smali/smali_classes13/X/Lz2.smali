.class public final LX/Lz2;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 541007126
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/Lz2;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lz2;->A00:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    .line 268435456
    const-wide v0, 0xff000000L

    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    filled-new-array {v0, v0}, [Ljava/lang/Long;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-direct {p0, v0}, LX/Lz2;-><init>(Ljava/util/List;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Lz2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Lz2;

    iget-object v1, p0, LX/Lz2;->A00:Ljava/util/List;

    iget-object v0, p1, LX/Lz2;->A00:Ljava/util/List;

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

    iget-object v0, p0, LX/Lz2;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
