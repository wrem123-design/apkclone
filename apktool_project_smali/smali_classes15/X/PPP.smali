.class public final LX/PPP;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/UpT;

.field public A01:Lcom/instagram/user/model/UpcomingEvent;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Date;

.field public A04:Ljava/util/Date;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/UpT;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/PPP;
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/PPP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PPP;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p0, v1, LX/PPP;->A00:LX/UpT;

    iput-object p2, v1, LX/PPP;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/PPP;->A04:Ljava/util/Date;

    iput-object p4, v1, LX/PPP;->A03:Ljava/util/Date;

    iput-boolean p5, v1, LX/PPP;->A05:Z

    iput-boolean p6, v1, LX/PPP;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PPP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PPP;

    iget-object v1, p0, LX/PPP;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p1, LX/PPP;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PPP;->A00:LX/UpT;

    iget-object v0, p1, LX/PPP;->A00:LX/UpT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PPP;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/PPP;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PPP;->A04:Ljava/util/Date;

    iget-object v0, p1, LX/PPP;->A04:Ljava/util/Date;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PPP;->A03:Ljava/util/Date;

    iget-object v0, p1, LX/PPP;->A03:Ljava/util/Date;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PPP;->A05:Z

    iget-boolean v0, p1, LX/PPP;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PPP;->A06:Z

    iget-boolean v0, p1, LX/PPP;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PPP;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PPP;->A00:LX/UpT;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PPP;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PPP;->A04:Ljava/util/Date;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PPP;->A03:Ljava/util/Date;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PPP;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PPP;->A06:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
