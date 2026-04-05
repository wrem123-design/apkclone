.class public final LX/90V;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/ddv;

.field public final A01:LX/ddv;

.field public final A02:LX/ddv;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/1rm;

.field public final A08:LX/1rm;

.field public final A09:LX/1rm;

.field public final A0A:LX/1rm;

.field public final A0B:LX/1rm;

.field public final A0C:LX/1rm;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    move-object v8, v1

    .line 268435465
    move-object v9, v1

    .line 268435466
    move-object v10, v1

    .line 268435467
    move-object v11, v1

    .line 268435468
    move-object v12, v1

    .line 268435469
    move-object v13, v1

    .line 268435470
    invoke-direct/range {v0 .. v13}, LX/90V;-><init>(LX/ddv;LX/ddv;LX/ddv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/ddv;LX/ddv;LX/ddv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/90V;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/90V;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/90V;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/90V;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/90V;->A09:LX/1rm;

    iput-object p9, p0, LX/90V;->A0A:LX/1rm;

    iput-object p10, p0, LX/90V;->A07:LX/1rm;

    iput-object p11, p0, LX/90V;->A08:LX/1rm;

    iput-object p1, p0, LX/90V;->A01:LX/ddv;

    iput-object p2, p0, LX/90V;->A02:LX/ddv;

    iput-object p12, p0, LX/90V;->A0B:LX/1rm;

    iput-object p13, p0, LX/90V;->A0C:LX/1rm;

    iput-object p3, p0, LX/90V;->A00:LX/ddv;

    return-void
.end method

.method public static A00(LX/90V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/90V;
    .locals 14

    iget-object v8, p0, LX/90V;->A09:LX/1rm;

    iget-object v9, p0, LX/90V;->A0A:LX/1rm;

    iget-object v10, p0, LX/90V;->A07:LX/1rm;

    iget-object v11, p0, LX/90V;->A08:LX/1rm;

    iget-object v1, p0, LX/90V;->A01:LX/ddv;

    iget-object v2, p0, LX/90V;->A02:LX/ddv;

    iget-object v12, p0, LX/90V;->A0B:LX/1rm;

    iget-object v13, p0, LX/90V;->A0C:LX/1rm;

    iget-object v3, p0, LX/90V;->A00:LX/ddv;

    new-instance v0, LX/90V;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v13}, LX/90V;-><init>(LX/ddv;LX/ddv;LX/ddv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/90V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/90V;

    iget-object v1, p0, LX/90V;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/90V;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90V;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/90V;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90V;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/90V;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90V;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/90V;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90V;->A09:LX/1rm;

    iget-object v0, p1, LX/90V;->A09:LX/1rm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90V;->A0A:LX/1rm;

    iget-object v0, p1, LX/90V;->A0A:LX/1rm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90V;->A07:LX/1rm;

    iget-object v0, p1, LX/90V;->A07:LX/1rm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90V;->A08:LX/1rm;

    iget-object v0, p1, LX/90V;->A08:LX/1rm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90V;->A01:LX/ddv;

    iget-object v0, p1, LX/90V;->A01:LX/ddv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90V;->A02:LX/ddv;

    iget-object v0, p1, LX/90V;->A02:LX/ddv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90V;->A0B:LX/1rm;

    iget-object v0, p1, LX/90V;->A0B:LX/1rm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90V;->A0C:LX/1rm;

    iget-object v0, p1, LX/90V;->A0C:LX/1rm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90V;->A00:LX/ddv;

    iget-object v0, p1, LX/90V;->A00:LX/ddv;

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

    iget-object v0, p0, LX/90V;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/90V;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/90V;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/90V;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/90V;->A09:LX/1rm;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/90V;->A0A:LX/1rm;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/90V;->A07:LX/1rm;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/90V;->A08:LX/1rm;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/90V;->A01:LX/ddv;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/90V;->A02:LX/ddv;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/90V;->A0B:LX/1rm;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/90V;->A0C:LX/1rm;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/90V;->A00:LX/ddv;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
