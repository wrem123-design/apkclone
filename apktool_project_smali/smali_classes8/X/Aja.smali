.class public final LX/Aja;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Aja;->A01:Ljava/util/List;

    iput-object v2, p0, LX/Aja;->A00:Ljava/lang/String;

    iput-boolean v0, p0, LX/Aja;->A04:Z

    iput-boolean v0, p0, LX/Aja;->A05:Z

    iput-boolean v0, p0, LX/Aja;->A03:Z

    iput-boolean v0, p0, LX/Aja;->A06:Z

    iput-boolean v0, p0, LX/Aja;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/Aja;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Aja;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Aja;->A01:Ljava/util/List;

    iput-object p0, v1, LX/Aja;->A00:Ljava/lang/String;

    iput-boolean p2, v1, LX/Aja;->A04:Z

    iput-boolean p3, v1, LX/Aja;->A05:Z

    iput-boolean p4, v1, LX/Aja;->A03:Z

    iput-boolean p5, v1, LX/Aja;->A06:Z

    iput-boolean p6, v1, LX/Aja;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Aja;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Aja;

    iget-object v1, p0, LX/Aja;->A01:Ljava/util/List;

    iget-object v0, p1, LX/Aja;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aja;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Aja;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Aja;->A04:Z

    iget-boolean v0, p1, LX/Aja;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Aja;->A05:Z

    iget-boolean v0, p1, LX/Aja;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Aja;->A03:Z

    iget-boolean v0, p1, LX/Aja;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Aja;->A06:Z

    iget-boolean v0, p1, LX/Aja;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Aja;->A02:Z

    iget-boolean v0, p1, LX/Aja;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Aja;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Aja;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Aja;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Aja;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Aja;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Aja;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Aja;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
