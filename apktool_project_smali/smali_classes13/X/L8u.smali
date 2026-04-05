.class public final LX/L8u;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/5wv;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v2, 0x0

    sget-object v1, LX/5xA;->A01:LX/5xA;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/L8u;->A01:Ljava/lang/String;

    iput-boolean v2, p0, LX/L8u;->A06:Z

    iput-object v1, p0, LX/L8u;->A03:LX/5wv;

    iput-object v4, p0, LX/L8u;->A00:Ljava/lang/String;

    iput-boolean v2, p0, LX/L8u;->A04:Z

    iput-boolean v2, p0, LX/L8u;->A05:Z

    iput-object v0, p0, LX/L8u;->A02:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZ)LX/L8u;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/L8u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/L8u;->A01:Ljava/lang/String;

    iput-boolean p4, v1, LX/L8u;->A06:Z

    iput-object p3, v1, LX/L8u;->A03:LX/5wv;

    iput-object p1, v1, LX/L8u;->A00:Ljava/lang/String;

    iput-boolean p5, v1, LX/L8u;->A04:Z

    iput-boolean p6, v1, LX/L8u;->A05:Z

    iput-object p2, v1, LX/L8u;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L8u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L8u;

    iget-object v1, p0, LX/L8u;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/L8u;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L8u;->A06:Z

    iget-boolean v0, p1, LX/L8u;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L8u;->A03:LX/5wv;

    iget-object v0, p1, LX/L8u;->A03:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L8u;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/L8u;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L8u;->A04:Z

    iget-boolean v0, p1, LX/L8u;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L8u;->A05:Z

    iget-boolean v0, p1, LX/L8u;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L8u;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/L8u;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/L8u;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/L8u;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L8u;->A03:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L8u;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L8u;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L8u;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L8u;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
