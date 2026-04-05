.class public final LX/Ag7;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/jmn;

.field public A01:LX/jmo;

.field public A02:LX/5E5;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/jmn;LX/jmo;LX/5E5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/Ag7;
    .locals 2

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/Ag7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Ag7;->A03:Ljava/lang/Boolean;

    iput-object p0, v1, LX/Ag7;->A00:LX/jmn;

    iput-object p1, v1, LX/Ag7;->A01:LX/jmo;

    iput-object p4, v1, LX/Ag7;->A04:Ljava/lang/Long;

    iput-object p5, v1, LX/Ag7;->A05:Ljava/lang/Long;

    iput-object p2, v1, LX/Ag7;->A02:LX/5E5;

    iput-boolean p6, v1, LX/Ag7;->A06:Z

    iput-boolean p7, v1, LX/Ag7;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ag7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ag7;

    iget-object v1, p0, LX/Ag7;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Ag7;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ag7;->A00:LX/jmn;

    iget-object v0, p1, LX/Ag7;->A00:LX/jmn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ag7;->A01:LX/jmo;

    iget-object v0, p1, LX/Ag7;->A01:LX/jmo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ag7;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/Ag7;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ag7;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/Ag7;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ag7;->A02:LX/5E5;

    iget-object v0, p1, LX/Ag7;->A02:LX/5E5;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ag7;->A06:Z

    iget-boolean v0, p1, LX/Ag7;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ag7;->A07:Z

    iget-boolean v0, p1, LX/Ag7;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Ag7;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ag7;->A00:LX/jmn;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ag7;->A01:LX/jmo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ag7;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ag7;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ag7;->A02:LX/5E5;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Ag7;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ag7;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
