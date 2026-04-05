.class public final LX/L7P;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/Pu1;

.field public A01:LX/JUw;

.field public A02:LX/5wv;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/Pu1;->A05:LX/Pu1;

    sget-object v2, LX/5xA;->A01:LX/5xA;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/L7P;->A00:LX/Pu1;

    iput-object v2, p0, LX/L7P;->A02:LX/5wv;

    iput-object v4, p0, LX/L7P;->A01:LX/JUw;

    iput-boolean v1, p0, LX/L7P;->A04:Z

    iput-boolean v0, p0, LX/L7P;->A03:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Pu1;LX/JUw;LX/5wv;ZZ)LX/L7P;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/L7P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/L7P;->A00:LX/Pu1;

    iput-object p2, v1, LX/L7P;->A02:LX/5wv;

    iput-object p1, v1, LX/L7P;->A01:LX/JUw;

    iput-boolean p3, v1, LX/L7P;->A04:Z

    iput-boolean p4, v1, LX/L7P;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L7P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L7P;

    iget-object v1, p0, LX/L7P;->A00:LX/Pu1;

    iget-object v0, p1, LX/L7P;->A00:LX/Pu1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L7P;->A02:LX/5wv;

    iget-object v0, p1, LX/L7P;->A02:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L7P;->A01:LX/JUw;

    iget-object v0, p1, LX/L7P;->A01:LX/JUw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L7P;->A04:Z

    iget-boolean v0, p1, LX/L7P;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L7P;->A03:Z

    iget-boolean v0, p1, LX/L7P;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L7P;->A00:LX/Pu1;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L7P;->A02:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L7P;->A01:LX/JUw;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L7P;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L7P;->A03:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
