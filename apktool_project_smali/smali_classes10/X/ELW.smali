.class public final LX/ELW;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/TnH;

.field public A03:LX/Pz1;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/Pz1;->A04:LX/Pz1;

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/ELW;->A03:LX/Pz1;

    iput-boolean v1, p0, LX/ELW;->A07:Z

    iput-object v2, p0, LX/ELW;->A05:Ljava/lang/String;

    iput-object v4, p0, LX/ELW;->A04:Ljava/lang/String;

    iput-object v4, p0, LX/ELW;->A02:LX/TnH;

    iput-object v4, p0, LX/ELW;->A06:Ljava/lang/String;

    iput v0, p0, LX/ELW;->A01:F

    iput v0, p0, LX/ELW;->A00:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/TnH;LX/Pz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/ELW;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/ELW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ELW;->A03:LX/Pz1;

    iput-boolean p7, v1, LX/ELW;->A07:Z

    iput-object p2, v1, LX/ELW;->A05:Ljava/lang/String;

    iput-object p3, v1, LX/ELW;->A04:Ljava/lang/String;

    iput-object p0, v1, LX/ELW;->A02:LX/TnH;

    iput-object p4, v1, LX/ELW;->A06:Ljava/lang/String;

    iput p5, v1, LX/ELW;->A01:F

    iput p6, v1, LX/ELW;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ELW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ELW;

    iget-object v1, p0, LX/ELW;->A03:LX/Pz1;

    iget-object v0, p1, LX/ELW;->A03:LX/Pz1;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ELW;->A07:Z

    iget-boolean v0, p1, LX/ELW;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ELW;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ELW;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELW;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ELW;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELW;->A02:LX/TnH;

    iget-object v0, p1, LX/ELW;->A02:LX/TnH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELW;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ELW;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ELW;->A01:F

    iget v0, p1, LX/ELW;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/ELW;->A00:F

    iget v0, p1, LX/ELW;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ELW;->A03:LX/Pz1;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/ELW;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ELW;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ELW;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ELW;->A02:LX/TnH;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ELW;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ELW;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ELW;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
