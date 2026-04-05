.class public final LX/90N;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/KMe;

.field public final A01:LX/KMf;

.field public final A02:LX/KMh;

.field public final A03:LX/KMp;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    sget-object v3, LX/Gca;->A00:LX/Gca;

    .line 268435458
    .line 268435459
    const-string v5, ""

    .line 268435460
    .line 268435461
    sget-object v4, LX/Gcf;->A00:LX/Gcf;

    .line 268435462
    .line 268435463
    sget-object v1, LX/XGA;->A00:LX/XGA;

    .line 268435464
    .line 268435465
    sget-object v2, LX/GcW;->A00:LX/GcW;

    .line 268435466
    .line 268435467
    const/4 v10, 0x0

    .line 268435468
    sget-object v9, LX/BTg;->A00:LX/BTg;

    .line 268435469
    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v7, v6

    .line 268435472
    move-object v8, v6

    .line 268435473
    invoke-direct/range {v0 .. v10}, LX/90N;-><init>(LX/KMe;LX/KMf;LX/KMh;LX/KMp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/KMe;LX/KMf;LX/KMh;LX/KMp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p3, p5, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/90N;->A02:LX/KMh;

    iput-object p5, p0, LX/90N;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/90N;->A03:LX/KMp;

    iput-object p1, p0, LX/90N;->A00:LX/KMe;

    iput-object p6, p0, LX/90N;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/90N;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/90N;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/90N;->A01:LX/KMf;

    iput-boolean p10, p0, LX/90N;->A09:Z

    iput-object p9, p0, LX/90N;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/90N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/90N;

    iget-object v1, p0, LX/90N;->A02:LX/KMh;

    iget-object v0, p1, LX/90N;->A02:LX/KMh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90N;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/90N;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90N;->A03:LX/KMp;

    iget-object v0, p1, LX/90N;->A03:LX/KMp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90N;->A00:LX/KMe;

    iget-object v0, p1, LX/90N;->A00:LX/KMe;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90N;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/90N;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90N;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/90N;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90N;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/90N;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90N;->A01:LX/KMf;

    iget-object v0, p1, LX/90N;->A01:LX/KMf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/90N;->A09:Z

    iget-boolean v0, p1, LX/90N;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/90N;->A08:Ljava/util/List;

    iget-object v0, p1, LX/90N;->A08:Ljava/util/List;

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

    iget-object v0, p0, LX/90N;->A02:LX/KMh;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/90N;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/90N;->A03:LX/KMp;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/90N;->A00:LX/KMe;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/90N;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/90N;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/90N;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/90N;->A01:LX/KMf;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/90N;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/90N;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
