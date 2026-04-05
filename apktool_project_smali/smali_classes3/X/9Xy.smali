.class public final LX/9Xy;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/9Yi;

.field public A01:LX/9Ty;

.field public A02:LX/9Xd;

.field public A03:LX/9wC;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/9Yi;LX/9Ty;LX/9Xd;LX/9wC;Lcom/instagram/user/model/User;Ljava/lang/Integer;)LX/9Xy;
    .locals 2

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/9Xy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    iput-object p3, v1, LX/9Xy;->A03:LX/9wC;

    iput-object p0, v1, LX/9Xy;->A00:LX/9Yi;

    iput-object p1, v1, LX/9Xy;->A01:LX/9Ty;

    iput-object p2, v1, LX/9Xy;->A02:LX/9Xd;

    iput-object p5, v1, LX/9Xy;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/9Xy;

    if-eqz v0, :cond_2

    check-cast p1, LX/9Xy;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9Xy;->A03:LX/9wC;

    iget-object v0, p1, LX/9Xy;->A03:LX/9wC;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9Xy;->A00:LX/9Yi;

    iget-object v0, p1, LX/9Xy;->A00:LX/9Yi;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9Xy;->A03:LX/9wC;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9Xy;->A00:LX/9Yi;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Xy;->A01:LX/9Ty;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Xy;->A02:LX/9Xd;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/9Xy;->A05:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    return v0

    :cond_0
    invoke-static {v1}, LX/XEE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
