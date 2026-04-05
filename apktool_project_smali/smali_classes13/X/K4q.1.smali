.class public final LX/K4q;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/HrV;

.field public A01:Lcom/instagram/schools/management/data/SchoolInfo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/5wv;

.field public A08:LX/5wv;


# direct methods
.method public static synthetic A00(LX/K4q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;I)LX/K4q;
    .locals 5

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/K4q;->A03:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/K4q;->A02:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/K4q;->A05:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p5, p0, LX/K4q;->A08:LX/5wv;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p4, p0, LX/K4q;->A04:Ljava/lang/String;

    :cond_4
    iget-object v4, p0, LX/K4q;->A00:LX/HrV;

    iget-object v3, p0, LX/K4q;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/K4q;->A07:LX/5wv;

    iget-object v0, p0, LX/K4q;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-static {p1, p2, p3, p5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/K4q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/K4q;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/K4q;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/K4q;->A05:Ljava/lang/String;

    iput-object p5, v1, LX/K4q;->A08:LX/5wv;

    iput-object p4, v1, LX/K4q;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/K4q;->A00:LX/HrV;

    iput-object v3, v1, LX/K4q;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/K4q;->A07:LX/5wv;

    iput-object v0, v1, LX/K4q;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K4q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K4q;

    iget-object v1, p0, LX/K4q;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K4q;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4q;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/K4q;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4q;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K4q;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4q;->A08:LX/5wv;

    iget-object v0, p1, LX/K4q;->A08:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4q;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K4q;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4q;->A00:LX/HrV;

    iget-object v0, p1, LX/K4q;->A00:LX/HrV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K4q;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K4q;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4q;->A07:LX/5wv;

    iget-object v0, p1, LX/K4q;->A07:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4q;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v0, p1, LX/K4q;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

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

    iget-object v0, p0, LX/K4q;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/K4q;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K4q;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K4q;->A08:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K4q;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K4q;->A00:LX/HrV;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K4q;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K4q;->A07:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K4q;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
