.class public final LX/C5q;
.super LX/1ku;
.source ""


# static fields
.field public static final A08:LX/C5c;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0CS;

.field public final A05:LX/0CS;

.field public final A06:LX/0CS;

.field public final A07:LX/0CS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C5c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C5q;->A08:LX/C5c;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 536870912
    const/16 v7, 0xff

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    const/4 v3, 0x0

    .line 536870916
    move-object v0, p0

    .line 536870917
    move-object v2, v1

    .line 536870918
    move v4, v3

    .line 536870919
    move v5, v3

    .line 536870920
    move v6, v3

    .line 536870921
    invoke-direct/range {v0 .. v7}, LX/C5q;-><init>(LX/0CS;LX/0CS;IIIII)V

    .line 536870924
    return-void
.end method

.method public synthetic constructor <init>(LX/0CS;LX/0CS;IIIII)V
    .locals 9

    .line 273757489
    move-object v2, p2

    move v8, p6

    move-object v1, p1

    move v7, p5

    move v5, p3

    and-int/lit8 v0, p7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-nez v0, :cond_1

    .line 273757490
    move v6, p4

    .line 273757491
    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 273757492
    const v7, 0x7f08258b

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 273757493
    const v8, 0x7f140584

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    .line 273757494
    const/4 v0, -0x2

    new-instance v1, LX/0CS;

    invoke-direct {v1, v0, v0}, LX/0CS;-><init>(II)V

    .line 273757495
    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    .line 273757496
    const/4 v0, -0x2

    new-instance v2, LX/0CS;

    invoke-direct {v2, v0, v0}, LX/0CS;-><init>(II)V

    .line 273757497
    :cond_5
    const/4 v0, -0x2

    new-instance v3, LX/0CS;

    invoke-direct {v3, v0, v0}, LX/0CS;-><init>(II)V

    .line 273757498
    new-instance v4, LX/0CS;

    invoke-direct {v4, v0, v0}, LX/0CS;-><init>(II)V

    .line 273757499
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/C5q;-><init>(LX/0CS;LX/0CS;LX/0CS;LX/0CS;IIII)V

    return-void
.end method

.method public constructor <init>(LX/0CS;LX/0CS;LX/0CS;LX/0CS;IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/C5q;->A02:I

    iput p6, p0, LX/C5q;->A01:I

    iput p7, p0, LX/C5q;->A00:I

    iput p8, p0, LX/C5q;->A03:I

    iput-object p1, p0, LX/C5q;->A04:LX/0CS;

    iput-object p2, p0, LX/C5q;->A05:LX/0CS;

    iput-object p3, p0, LX/C5q;->A07:LX/0CS;

    iput-object p4, p0, LX/C5q;->A06:LX/0CS;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C5q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C5q;

    iget v1, p0, LX/C5q;->A02:I

    iget v0, p1, LX/C5q;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C5q;->A01:I

    iget v0, p1, LX/C5q;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C5q;->A00:I

    iget v0, p1, LX/C5q;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C5q;->A03:I

    iget v0, p1, LX/C5q;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C5q;->A04:LX/0CS;

    iget-object v0, p1, LX/C5q;->A04:LX/0CS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C5q;->A05:LX/0CS;

    iget-object v0, p1, LX/C5q;->A05:LX/0CS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C5q;->A07:LX/0CS;

    iget-object v0, p1, LX/C5q;->A07:LX/0CS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C5q;->A06:LX/0CS;

    iget-object v0, p1, LX/C5q;->A06:LX/0CS;

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

    iget v0, p0, LX/C5q;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/C5q;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C5q;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C5q;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C5q;->A04:LX/0CS;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/C5q;->A05:LX/0CS;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/C5q;->A07:LX/0CS;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/C5q;->A06:LX/0CS;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
