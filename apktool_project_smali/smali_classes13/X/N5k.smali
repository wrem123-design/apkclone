.class public final LX/N5k;
.super LX/1ku;
.source ""

# interfaces
.implements LX/jsN;


# instance fields
.field public A00:LX/SSp;

.field public A01:LX/hiP;

.field public A02:LX/hiP;

.field public A03:LX/SRN;

.field public A04:LX/2bo;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/SRN;->A02:LX/SRN;

    sget-object v1, LX/XpQ;->A00:LX/XpQ;

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/N5k;->A00:LX/SSp;

    iput-boolean v0, p0, LX/N5k;->A05:Z

    iput-object v3, p0, LX/N5k;->A04:LX/2bo;

    iput-object v2, p0, LX/N5k;->A03:LX/SRN;

    iput-object v1, p0, LX/N5k;->A02:LX/hiP;

    iput-object v1, p0, LX/N5k;->A01:LX/hiP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/SSp;LX/hiP;LX/hiP;LX/SRN;LX/2bo;Z)LX/N5k;
    .locals 2

    invoke-static {p3, p1, p2}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/N5k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/N5k;->A00:LX/SSp;

    iput-boolean p5, v1, LX/N5k;->A05:Z

    iput-object p4, v1, LX/N5k;->A04:LX/2bo;

    iput-object p3, v1, LX/N5k;->A03:LX/SRN;

    iput-object p1, v1, LX/N5k;->A02:LX/hiP;

    iput-object p2, v1, LX/N5k;->A01:LX/hiP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N5k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N5k;

    iget-object v1, p0, LX/N5k;->A00:LX/SSp;

    iget-object v0, p1, LX/N5k;->A00:LX/SSp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N5k;->A05:Z

    iget-boolean v0, p1, LX/N5k;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N5k;->A04:LX/2bo;

    iget-object v0, p1, LX/N5k;->A04:LX/2bo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N5k;->A03:LX/SRN;

    iget-object v0, p1, LX/N5k;->A03:LX/SRN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N5k;->A02:LX/hiP;

    iget-object v0, p1, LX/N5k;->A02:LX/hiP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5k;->A01:LX/hiP;

    iget-object v0, p1, LX/N5k;->A01:LX/hiP;

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

    iget-object v0, p0, LX/N5k;->A00:LX/SSp;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/N5k;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N5k;->A04:LX/2bo;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5k;->A03:LX/SRN;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N5k;->A02:LX/hiP;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N5k;->A01:LX/hiP;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
