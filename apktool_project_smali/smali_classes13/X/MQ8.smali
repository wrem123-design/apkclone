.class public final LX/MQ8;
.super LX/1ku;
.source ""

# interfaces
.implements LX/hzN;


# instance fields
.field public final A00:LX/2dN;

.field public final A01:LX/B8G;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/2dN;LX/B8G;Ljava/lang/String;LX/LEL;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MQ8;->A01:LX/B8G;

    iput-object p4, p0, LX/MQ8;->A03:LX/LEL;

    iput-object p3, p0, LX/MQ8;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/MQ8;->A00:LX/2dN;

    return-void
.end method


# virtual methods
.method public final CLM()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/MQ8;->A03:LX/LEL;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MQ8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MQ8;

    iget-object v1, p0, LX/MQ8;->A01:LX/B8G;

    iget-object v0, p1, LX/MQ8;->A01:LX/B8G;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MQ8;->A03:LX/LEL;

    iget-object v0, p1, LX/MQ8;->A03:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MQ8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/MQ8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MQ8;->A00:LX/2dN;

    iget-object v0, p1, LX/MQ8;->A00:LX/2dN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/MQ8;->A01:LX/B8G;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/MQ8;->A03:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/MQ8;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/025;->A04(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/MQ8;->A00:LX/2dN;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/2dN;->A00:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method
