.class public final LX/8F0;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/200;

.field public A01:LX/200;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v1

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/8F0;->A02:Z

    iput-object v1, p0, LX/8F0;->A00:LX/200;

    iput-object v0, p0, LX/8F0;->A01:LX/200;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8F0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8F0;

    iget-boolean v1, p0, LX/8F0;->A02:Z

    iget-boolean v0, p1, LX/8F0;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8F0;->A00:LX/200;

    iget-object v0, p1, LX/8F0;->A00:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8F0;->A01:LX/200;

    iget-object v0, p1, LX/8F0;->A01:LX/200;

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

    iget-boolean v0, p0, LX/8F0;->A02:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/8F0;->A00:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8F0;->A01:LX/200;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
