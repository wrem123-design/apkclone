.class public final LX/9VJ;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FzY;

.field public A02:LX/FzY;

.field public A03:LX/Fr2;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static synthetic A00(LX/9VJ;Ljava/lang/Integer;)LX/9VJ;
    .locals 8

    iget-object v7, p0, LX/9VJ;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/9VJ;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/9VJ;->A06:Ljava/lang/String;

    iget v4, p0, LX/9VJ;->A00:I

    iget-object v3, p0, LX/9VJ;->A01:LX/FzY;

    iget-object v2, p0, LX/9VJ;->A02:LX/FzY;

    iget-object v0, p0, LX/9VJ;->A03:LX/Fr2;

    invoke-static {v7, v6, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0, p1}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/9VJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/9VJ;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/9VJ;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/9VJ;->A06:Ljava/lang/String;

    iput v4, v1, LX/9VJ;->A00:I

    iput-object v3, v1, LX/9VJ;->A01:LX/FzY;

    iput-object v2, v1, LX/9VJ;->A02:LX/FzY;

    iput-object v0, v1, LX/9VJ;->A03:LX/Fr2;

    iput-object p1, v1, LX/9VJ;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9VJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9VJ;

    iget-object v1, p0, LX/9VJ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9VJ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VJ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9VJ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VJ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9VJ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9VJ;->A00:I

    iget v0, p1, LX/9VJ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9VJ;->A01:LX/FzY;

    iget-object v0, p1, LX/9VJ;->A01:LX/FzY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VJ;->A02:LX/FzY;

    iget-object v0, p1, LX/9VJ;->A02:LX/FzY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VJ;->A03:LX/Fr2;

    iget-object v0, p1, LX/9VJ;->A03:LX/Fr2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VJ;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/9VJ;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9VJ;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/9VJ;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/9VJ;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/9VJ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VJ;->A01:LX/FzY;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9VJ;->A02:LX/FzY;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9VJ;->A03:LX/Fr2;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/9VJ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "LOADED"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x212

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "LOADING"

    goto :goto_0
.end method
