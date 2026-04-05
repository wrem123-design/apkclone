.class public final LX/Ag5;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/5wv;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/Ag5;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/Ag5;->A04:LX/5wv;

    iput-boolean v1, p0, LX/Ag5;->A06:Z

    iput-boolean v1, p0, LX/Ag5;->A05:Z

    iput-object v4, p0, LX/Ag5;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Ag5;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Ag5;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ag5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ag5;

    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ag5;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ag5;->A04:LX/5wv;

    iget-object v0, p1, LX/Ag5;->A04:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Ag5;->A06:Z

    iget-boolean v0, p1, LX/Ag5;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ag5;->A05:Z

    iget-boolean v0, p1, LX/Ag5;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ag5;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Ag5;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ag5;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Ag5;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ag5;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Ag5;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/Ag5;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "LOADING"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Ag5;->A04:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Ag5;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ag5;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Ag5;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ag5;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Ag5;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "SUCCESS"

    goto :goto_0
.end method
