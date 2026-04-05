.class public final LX/8xV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8xV;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8xV;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8xV;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8xV;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8xV;->A07:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    new-instance v0, Ljava/util/ArrayList;

    .line 268435469
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435472
    iput-object v0, p0, LX/8xV;->A05:Ljava/util/List;

    .line 268435474
    new-instance v0, Ljava/util/ArrayList;

    .line 268435476
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435479
    iput-object v0, p0, LX/8xV;->A06:Ljava/util/List;

    .line 268435481
    new-instance v0, Ljava/util/ArrayList;

    .line 268435483
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435486
    iput-object v0, p0, LX/8xV;->A04:Ljava/util/List;

    .line 268435488
    new-instance v0, Ljava/util/ArrayList;

    .line 268435490
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435493
    iput-object v0, p0, LX/8xV;->A03:Ljava/util/List;

    .line 268435495
    new-instance v0, Ljava/util/ArrayList;

    .line 268435497
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435500
    iput-object v0, p0, LX/8xV;->A07:Ljava/util/List;

    .line 268435502
    iput-object p1, p0, LX/8xV;->A02:Ljava/lang/String;

    .line 268435504
    iput-object p2, p0, LX/8xV;->A01:Ljava/lang/String;

    .line 268435506
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, LX/8xV;->A00:Ljava/lang/Long;

    .line 268435512
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/8xV;

    iget-object v1, p0, LX/8xV;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8xV;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8xV;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8xV;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8xV;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8xV;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
