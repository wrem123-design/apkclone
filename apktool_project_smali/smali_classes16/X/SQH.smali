.class public final LX/SQH;
.super LX/1ku;
.source ""


# static fields
.field public static final A04:LX/SQH;


# instance fields
.field public A00:F

.field public A01:LX/PXh;

.field public A02:LX/LEL;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    sget-object v4, LX/PXh;->A03:LX/PXh;

    const/16 v0, 0x1a

    new-instance v3, LX/C1e;

    invoke-direct {v3, v0}, LX/C1e;-><init>(I)V

    const/4 v0, 0x2

    new-instance v2, LX/Rad;

    invoke-direct {v2, v0, v1}, LX/Rad;-><init>(ILX/igO;)V

    const/4 v0, 0x0

    new-instance v1, LX/SQH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/SQH;->A01:LX/PXh;

    iput v0, v1, LX/SQH;->A00:F

    iput-object v3, v1, LX/SQH;->A02:LX/LEL;

    iput-object v2, v1, LX/SQH;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/SQH;->A04:LX/SQH;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SQH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SQH;

    iget-object v1, p0, LX/SQH;->A01:LX/PXh;

    iget-object v0, p1, LX/SQH;->A01:LX/PXh;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SQH;->A00:F

    iget v0, p1, LX/SQH;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/SQH;->A02:LX/LEL;

    iget-object v0, p1, LX/SQH;->A02:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SQH;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/SQH;->A03:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, LX/SQH;->A01:LX/PXh;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/SQH;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/SQH;->A02:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SQH;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
