.class public final LX/OBK;
.super LX/Qrd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/8M5;

.field public final A04:LX/3l7;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8M5;LX/3l7;Ljava/lang/String;IIIZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/Qrd;->A04:Z

    iput-boolean v2, p0, LX/Qrd;->A06:Z

    iput-object v0, p0, LX/Qrd;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/Qrd;->A00:LX/3l7;

    iput-boolean v2, p0, LX/Qrd;->A02:Z

    iput-boolean v1, p0, LX/Qrd;->A05:Z

    iput-boolean v1, p0, LX/Qrd;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, p0, LX/OBK;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/OBK;->A04:LX/3l7;

    iput-boolean p7, p0, LX/OBK;->A06:Z

    iput p4, p0, LX/OBK;->A00:I

    iput p5, p0, LX/OBK;->A02:I

    iput p6, p0, LX/OBK;->A01:I

    iput-object p1, p0, LX/OBK;->A03:LX/8M5;

    iput-boolean p8, p0, LX/OBK;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OBK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OBK;

    iget-object v1, p0, LX/OBK;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/OBK;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OBK;->A04:LX/3l7;

    iget-object v0, p1, LX/OBK;->A04:LX/3l7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OBK;->A06:Z

    iget-boolean v0, p1, LX/OBK;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OBK;->A00:I

    iget v0, p1, LX/OBK;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OBK;->A02:I

    iget v0, p1, LX/OBK;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OBK;->A01:I

    iget v0, p1, LX/OBK;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OBK;->A03:LX/8M5;

    iget-object v0, p1, LX/OBK;->A03:LX/8M5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OBK;->A07:Z

    iget-boolean v0, p1, LX/OBK;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OBK;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/OBK;->A04:LX/3l7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OBK;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/OBK;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OBK;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OBK;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OBK;->A03:LX/8M5;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OBK;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
