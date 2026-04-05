.class public final LX/M2o;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/M4p;

.field public A02:LX/IKG;

.field public A03:LX/Pl5;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/Pl5;->A02:LX/Pl5;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/M2o;->A03:LX/Pl5;

    iput-object v1, p0, LX/M2o;->A06:Ljava/util/List;

    iput v0, p0, LX/M2o;->A00:I

    iput-boolean v0, p0, LX/M2o;->A07:Z

    iput-boolean v0, p0, LX/M2o;->A08:Z

    iput-object v3, p0, LX/M2o;->A02:LX/IKG;

    iput-object v3, p0, LX/M2o;->A04:Ljava/lang/Integer;

    iput-object v3, p0, LX/M2o;->A05:Ljava/lang/Integer;

    iput-object v3, p0, LX/M2o;->A01:LX/M4p;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/IKG;LX/Pl5;LX/M2o;Ljava/util/List;IIZZ)LX/M2o;
    .locals 4

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p2, LX/M2o;->A03:LX/Pl5;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p3, p2, LX/M2o;->A06:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p4, p2, LX/M2o;->A00:I

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-boolean p6, p2, LX/M2o;->A07:Z

    :cond_3
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_4

    iget-boolean p7, p2, LX/M2o;->A08:Z

    :cond_4
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_5

    iget-object p0, p2, LX/M2o;->A02:LX/IKG;

    :cond_5
    iget-object v3, p2, LX/M2o;->A04:Ljava/lang/Integer;

    iget-object v2, p2, LX/M2o;->A05:Ljava/lang/Integer;

    iget-object v0, p2, LX/M2o;->A01:LX/M4p;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/M2o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/M2o;->A03:LX/Pl5;

    iput-object p3, v1, LX/M2o;->A06:Ljava/util/List;

    iput p4, v1, LX/M2o;->A00:I

    iput-boolean p6, v1, LX/M2o;->A07:Z

    iput-boolean p7, v1, LX/M2o;->A08:Z

    iput-object p0, v1, LX/M2o;->A02:LX/IKG;

    iput-object v3, v1, LX/M2o;->A04:Ljava/lang/Integer;

    iput-object v2, v1, LX/M2o;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/M2o;->A01:LX/M4p;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/M2o;I)LX/M2o;
    .locals 7

    const/4 v0, 0x0

    const/16 v5, 0x1fb

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    move-object v1, v0

    move-object v3, v0

    move p0, v6

    invoke-static/range {v0 .. v7}, LX/M2o;->A00(LX/IKG;LX/Pl5;LX/M2o;Ljava/util/List;IIZZ)LX/M2o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M2o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M2o;

    iget-object v1, p0, LX/M2o;->A03:LX/Pl5;

    iget-object v0, p1, LX/M2o;->A03:LX/Pl5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M2o;->A06:Ljava/util/List;

    iget-object v0, p1, LX/M2o;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/M2o;->A00:I

    iget v0, p1, LX/M2o;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M2o;->A07:Z

    iget-boolean v0, p1, LX/M2o;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M2o;->A08:Z

    iget-boolean v0, p1, LX/M2o;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M2o;->A02:LX/IKG;

    iget-object v0, p1, LX/M2o;->A02:LX/IKG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M2o;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/M2o;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M2o;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/M2o;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M2o;->A01:LX/M4p;

    iget-object v0, p1, LX/M2o;->A01:LX/M4p;

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

    iget-object v0, p0, LX/M2o;->A03:LX/Pl5;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/M2o;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/M2o;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/M2o;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M2o;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M2o;->A02:LX/IKG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M2o;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M2o;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M2o;->A01:LX/M4p;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
