.class public final LX/Hqe;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x28

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v6

    const/16 v0, 0x29

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    const/16 v0, 0x2a

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v4

    const/16 v0, 0x2b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    const/16 v0, 0x19

    new-instance v2, LX/BWG;

    invoke-direct {v2, v0}, LX/BWG;-><init>(I)V

    const/16 v0, 0xa

    new-instance v1, LX/Zpr;

    invoke-direct {v1, v0}, LX/Zpr;-><init>(I)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, p0, LX/Hqe;->A09:Z

    iput-boolean v7, p0, LX/Hqe;->A08:Z

    iput-boolean v7, p0, LX/Hqe;->A0A:Z

    iput-boolean v8, p0, LX/Hqe;->A0D:Z

    iput-object v6, p0, LX/Hqe;->A01:LX/LEL;

    iput-boolean v8, p0, LX/Hqe;->A0B:Z

    iput-boolean v7, p0, LX/Hqe;->A07:Z

    iput-object v5, p0, LX/Hqe;->A05:LX/LEL;

    iput-object v4, p0, LX/Hqe;->A00:LX/LEL;

    iput-boolean v8, p0, LX/Hqe;->A0E:Z

    iput-object v3, p0, LX/Hqe;->A03:LX/LEL;

    iput-object v2, p0, LX/Hqe;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/Hqe;->A02:LX/LEL;

    iput-object v0, p0, LX/Hqe;->A04:LX/LEL;

    iput-boolean v7, p0, LX/Hqe;->A0C:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hqe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hqe;

    iget-boolean v1, p0, LX/Hqe;->A09:Z

    iget-boolean v0, p1, LX/Hqe;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hqe;->A08:Z

    iget-boolean v0, p1, LX/Hqe;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hqe;->A0A:Z

    iget-boolean v0, p1, LX/Hqe;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hqe;->A0D:Z

    iget-boolean v0, p1, LX/Hqe;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hqe;->A01:LX/LEL;

    iget-object v0, p1, LX/Hqe;->A01:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Hqe;->A0B:Z

    iget-boolean v0, p1, LX/Hqe;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hqe;->A07:Z

    iget-boolean v0, p1, LX/Hqe;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hqe;->A05:LX/LEL;

    iget-object v0, p1, LX/Hqe;->A05:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hqe;->A00:LX/LEL;

    iget-object v0, p1, LX/Hqe;->A00:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Hqe;->A0E:Z

    iget-boolean v0, p1, LX/Hqe;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hqe;->A03:LX/LEL;

    iget-object v0, p1, LX/Hqe;->A03:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hqe;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Hqe;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hqe;->A02:LX/LEL;

    iget-object v0, p1, LX/Hqe;->A02:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hqe;->A04:LX/LEL;

    iget-object v0, p1, LX/Hqe;->A04:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Hqe;->A0C:Z

    iget-boolean v0, p1, LX/Hqe;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/Hqe;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Hqe;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Hqe;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Hqe;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Hqe;->A01:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {}, LX/1sA;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Hqe;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Hqe;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Hqe;->A05:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Hqe;->A00:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Hqe;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Hqe;->A03:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Hqe;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Hqe;->A02:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Hqe;->A04:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Hqe;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
