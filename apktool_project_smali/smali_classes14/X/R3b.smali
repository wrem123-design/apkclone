.class public final LX/R3b;
.super LX/UCq;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x24

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Rad;

    invoke-direct {v1, v2, v4}, LX/Rad;-><init>(ILX/igO;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/UCq;->A04:Z

    iput-boolean v2, p0, LX/UCq;->A02:Z

    iput-boolean v2, p0, LX/UCq;->A03:Z

    iput-boolean v2, p0, LX/UCq;->A05:Z

    iput-boolean v2, p0, LX/UCq;->A01:Z

    iput-boolean v2, p0, LX/UCq;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v2, p0, LX/R3b;->A06:Z

    iput-boolean v2, p0, LX/R3b;->A05:Z

    iput-boolean v2, p0, LX/R3b;->A07:Z

    iput-boolean v2, p0, LX/R3b;->A02:Z

    iput-boolean v2, p0, LX/R3b;->A03:Z

    iput-boolean v2, p0, LX/R3b;->A04:Z

    iput-object v3, p0, LX/R3b;->A00:LX/LEL;

    iput-object v1, p0, LX/R3b;->A01:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R3b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R3b;

    iget-boolean v1, p0, LX/R3b;->A06:Z

    iget-boolean v0, p1, LX/R3b;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R3b;->A05:Z

    iget-boolean v0, p1, LX/R3b;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R3b;->A07:Z

    iget-boolean v0, p1, LX/R3b;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R3b;->A02:Z

    iget-boolean v0, p1, LX/R3b;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R3b;->A03:Z

    iget-boolean v0, p1, LX/R3b;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R3b;->A04:Z

    iget-boolean v0, p1, LX/R3b;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R3b;->A00:LX/LEL;

    iget-object v0, p1, LX/R3b;->A00:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3b;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/R3b;->A01:Lkotlin/jvm/functions/Function1;

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

    iget-boolean v0, p0, LX/R3b;->A06:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/R3b;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R3b;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R3b;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R3b;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R3b;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/R3b;->A00:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R3b;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
