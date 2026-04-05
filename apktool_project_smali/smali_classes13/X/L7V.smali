.class public final LX/L7V;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/O9f;

.field public final A01:LX/O9d;

.field public final A02:LX/O9g;

.field public final A03:LX/O9e;

.field public final A04:LX/5wv;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v5, LX/5xA;->A01:LX/5xA;

    .line 268435458
    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/L7V;-><init>(LX/O9f;LX/O9d;LX/O9g;LX/O9e;LX/5wv;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/O9f;LX/O9d;LX/O9g;LX/O9e;LX/5wv;Z)V
    .locals 0

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/L7V;->A02:LX/O9g;

    iput-object p2, p0, LX/L7V;->A01:LX/O9d;

    iput-object p1, p0, LX/L7V;->A00:LX/O9f;

    iput-object p4, p0, LX/L7V;->A03:LX/O9e;

    iput-object p5, p0, LX/L7V;->A04:LX/5wv;

    iput-boolean p6, p0, LX/L7V;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L7V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L7V;

    iget-object v1, p0, LX/L7V;->A02:LX/O9g;

    iget-object v0, p1, LX/L7V;->A02:LX/O9g;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L7V;->A01:LX/O9d;

    iget-object v0, p1, LX/L7V;->A01:LX/O9d;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L7V;->A00:LX/O9f;

    iget-object v0, p1, LX/L7V;->A00:LX/O9f;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L7V;->A03:LX/O9e;

    iget-object v0, p1, LX/L7V;->A03:LX/O9e;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L7V;->A04:LX/5wv;

    iget-object v0, p1, LX/L7V;->A04:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L7V;->A05:Z

    iget-boolean v0, p1, LX/L7V;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L7V;->A02:LX/O9g;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/L7V;->A01:LX/O9d;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L7V;->A00:LX/O9f;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L7V;->A03:LX/O9e;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L7V;->A04:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/L7V;->A05:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
