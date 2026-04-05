.class public final LX/L89;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/K9Z;

.field public A01:LX/J4A;

.field public A02:LX/K9a;

.field public A03:LX/Pi7;

.field public A04:LX/Pi7;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "REDIRECT"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/K9a;->A00(Ljava/lang/String;Z)LX/K9a;

    move-result-object v2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/J4A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/J4A;->A01:Z

    iput-object v0, v1, LX/J4A;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/K9Z;

    invoke-direct {v0, v3, v3}, LX/K9Z;-><init>(ZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/L89;->A03:LX/Pi7;

    iput-object v5, p0, LX/L89;->A04:LX/Pi7;

    iput-boolean v4, p0, LX/L89;->A05:Z

    iput-object v2, p0, LX/L89;->A02:LX/K9a;

    iput-object v1, p0, LX/L89;->A01:LX/J4A;

    iput-object v0, p0, LX/L89;->A00:LX/K9Z;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/K9Z;LX/J4A;LX/K9a;LX/Pi7;LX/Pi7;Z)LX/L89;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/L89;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/L89;->A03:LX/Pi7;

    iput-object p4, v1, LX/L89;->A04:LX/Pi7;

    iput-boolean p5, v1, LX/L89;->A05:Z

    iput-object p2, v1, LX/L89;->A02:LX/K9a;

    iput-object p1, v1, LX/L89;->A01:LX/J4A;

    iput-object p0, v1, LX/L89;->A00:LX/K9Z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L89;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L89;

    iget-object v1, p0, LX/L89;->A03:LX/Pi7;

    iget-object v0, p1, LX/L89;->A03:LX/Pi7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L89;->A04:LX/Pi7;

    iget-object v0, p1, LX/L89;->A04:LX/Pi7;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L89;->A05:Z

    iget-boolean v0, p1, LX/L89;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L89;->A02:LX/K9a;

    iget-object v0, p1, LX/L89;->A02:LX/K9a;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L89;->A01:LX/J4A;

    iget-object v0, p1, LX/L89;->A01:LX/J4A;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L89;->A00:LX/K9Z;

    iget-object v0, p1, LX/L89;->A00:LX/K9Z;

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

    iget-object v0, p0, LX/L89;->A03:LX/Pi7;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/L89;->A04:LX/Pi7;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L89;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L89;->A02:LX/K9a;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L89;->A01:LX/J4A;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L89;->A00:LX/K9Z;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
