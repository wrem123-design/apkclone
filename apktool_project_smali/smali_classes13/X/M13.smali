.class public final LX/M13;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Pu1;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/Pu1;->A05:LX/Pu1;

    const/4 v2, 0x0

    const/16 v1, 0x4b

    const/16 v0, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/M13;->A03:LX/Pu1;

    iput-boolean v2, p0, LX/M13;->A04:Z

    iput v1, p0, LX/M13;->A02:I

    iput v2, p0, LX/M13;->A01:I

    iput v0, p0, LX/M13;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Pu1;IIIZ)LX/M13;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M13;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/M13;->A03:LX/Pu1;

    iput-boolean p4, v1, LX/M13;->A04:Z

    iput p1, v1, LX/M13;->A02:I

    iput p2, v1, LX/M13;->A01:I

    iput p3, v1, LX/M13;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Pu1;LX/M13;LX/FF6;IZ)V
    .locals 2

    iget v1, p1, LX/M13;->A01:I

    iget v0, p1, LX/M13;->A00:I

    invoke-static {p0, p3, v1, v0, p4}, LX/M13;->A00(LX/Pu1;IIIZ)LX/M13;

    move-result-object v1

    sget-object v0, LX/TXm;->A00:Ljava/lang/Integer;

    invoke-static {v1, p2, v0}, LX/FF6;->A0H(LX/M13;LX/FF6;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M13;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M13;

    iget-object v1, p0, LX/M13;->A03:LX/Pu1;

    iget-object v0, p1, LX/M13;->A03:LX/Pu1;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M13;->A04:Z

    iget-boolean v0, p1, LX/M13;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/M13;->A02:I

    iget v0, p1, LX/M13;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/M13;->A01:I

    iget v0, p1, LX/M13;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/M13;->A00:I

    iget v0, p1, LX/M13;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/M13;->A03:LX/Pu1;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/M13;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/M13;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/M13;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/M13;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
