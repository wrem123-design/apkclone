.class public final LX/OUw;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/O8H;

.field public A01:LX/OUQ;

.field public A02:LX/EuO;

.field public A03:LX/Etp;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/O8H;LX/OUQ;LX/EuO;LX/Etp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/OUw;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/OUw;->A07:Ljava/util/List;

    iput-object p5, p0, LX/OUw;->A04:Ljava/lang/Integer;

    iput-object p8, p0, LX/OUw;->A06:Ljava/util/List;

    iput-object p1, p0, LX/OUw;->A00:LX/O8H;

    iput-object p4, p0, LX/OUw;->A03:LX/Etp;

    iput-object p3, p0, LX/OUw;->A02:LX/EuO;

    iput-object p2, p0, LX/OUw;->A01:LX/OUQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OUw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OUw;

    iget-object v1, p0, LX/OUw;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/OUw;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OUw;->A07:Ljava/util/List;

    iget-object v0, p1, LX/OUw;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OUw;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/OUw;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OUw;->A06:Ljava/util/List;

    iget-object v0, p1, LX/OUw;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OUw;->A00:LX/O8H;

    iget-object v0, p1, LX/OUw;->A00:LX/O8H;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OUw;->A03:LX/Etp;

    iget-object v0, p1, LX/OUw;->A03:LX/Etp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OUw;->A02:LX/EuO;

    iget-object v0, p1, LX/OUw;->A02:LX/EuO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OUw;->A01:LX/OUQ;

    iget-object v0, p1, LX/OUw;->A01:LX/OUQ;

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

    iget-object v0, p0, LX/OUw;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OUw;->A07:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OUw;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OUw;->A06:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OUw;->A00:LX/O8H;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OUw;->A03:LX/Etp;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OUw;->A02:LX/EuO;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OUw;->A01:LX/OUQ;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
