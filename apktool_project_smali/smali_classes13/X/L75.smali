.class public final LX/L75;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/Pi7;

.field public final A01:LX/Pi7;

.field public final A02:LX/5wv;

.field public final A03:LX/5wv;

.field public final A04:LX/5wv;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    sget-object v3, LX/5xA;->A01:LX/5xA;

    .line 268435457
    .line 268435458
    sget-object v1, LX/Pi7;->A04:LX/Pi7;

    .line 268435459
    .line 268435460
    sget-object v2, LX/Pi7;->A03:LX/Pi7;

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v4, v3

    .line 268435464
    move-object v5, v3

    .line 268435465
    invoke-direct/range {v0 .. v5}, LX/L75;-><init>(LX/Pi7;LX/Pi7;LX/5wv;LX/5wv;LX/5wv;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/Pi7;LX/Pi7;LX/5wv;LX/5wv;LX/5wv;)V
    .locals 0

    invoke-static {p3, p4, p5, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/L75;->A03:LX/5wv;

    iput-object p4, p0, LX/L75;->A04:LX/5wv;

    iput-object p5, p0, LX/L75;->A02:LX/5wv;

    iput-object p1, p0, LX/L75;->A00:LX/Pi7;

    iput-object p2, p0, LX/L75;->A01:LX/Pi7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L75;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L75;

    iget-object v1, p0, LX/L75;->A03:LX/5wv;

    iget-object v0, p1, LX/L75;->A03:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L75;->A04:LX/5wv;

    iget-object v0, p1, LX/L75;->A04:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L75;->A02:LX/5wv;

    iget-object v0, p1, LX/L75;->A02:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L75;->A00:LX/Pi7;

    iget-object v0, p1, LX/L75;->A00:LX/Pi7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L75;->A01:LX/Pi7;

    iget-object v0, p1, LX/L75;->A01:LX/Pi7;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L75;->A03:LX/5wv;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L75;->A04:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L75;->A02:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L75;->A00:LX/Pi7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L75;->A01:LX/Pi7;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
