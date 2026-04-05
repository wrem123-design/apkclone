.class public final LX/L80;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/ha9;

.field public A01:LX/PZg;

.field public A02:LX/haB;

.field public A03:LX/haC;

.field public A04:Ljava/util/Map;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v5, LX/XcU;->A00:LX/XcU;

    sget-object v4, LX/XcK;->A00:LX/XcK;

    sget-object v3, LX/XcI;->A00:LX/XcI;

    sget-object v2, LX/2bq;->A00:LX/2bq;

    sget-object v1, LX/PZg;->A03:LX/PZg;

    const/4 v0, 0x0

    invoke-static {v0, v5, v4, v3, v2}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/L80;->A03:LX/haC;

    iput-object v4, p0, LX/L80;->A02:LX/haB;

    iput-object v3, p0, LX/L80;->A00:LX/ha9;

    iput-object v2, p0, LX/L80;->A04:Ljava/util/Map;

    iput-object v1, p0, LX/L80;->A01:LX/PZg;

    iput-boolean v0, p0, LX/L80;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/ha9;LX/PZg;LX/haB;LX/haC;Ljava/util/Map;Z)LX/L80;
    .locals 2

    invoke-static {p3, p2, p0, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/L80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/L80;->A03:LX/haC;

    iput-object p2, v1, LX/L80;->A02:LX/haB;

    iput-object p0, v1, LX/L80;->A00:LX/ha9;

    iput-object p4, v1, LX/L80;->A04:Ljava/util/Map;

    iput-object p1, v1, LX/L80;->A01:LX/PZg;

    iput-boolean p5, v1, LX/L80;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L80;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L80;

    iget-object v1, p0, LX/L80;->A03:LX/haC;

    iget-object v0, p1, LX/L80;->A03:LX/haC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L80;->A02:LX/haB;

    iget-object v0, p1, LX/L80;->A02:LX/haB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L80;->A00:LX/ha9;

    iget-object v0, p1, LX/L80;->A00:LX/ha9;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L80;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/L80;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L80;->A01:LX/PZg;

    iget-object v0, p1, LX/L80;->A01:LX/PZg;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L80;->A05:Z

    iget-boolean v0, p1, LX/L80;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L80;->A03:LX/haC;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L80;->A02:LX/haB;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L80;->A00:LX/ha9;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L80;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L80;->A01:LX/PZg;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/L80;->A05:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
