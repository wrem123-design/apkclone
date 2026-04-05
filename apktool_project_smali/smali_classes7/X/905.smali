.class public final LX/905;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/8NV;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const-string v1, ""

    new-instance v0, LX/8NV;

    invoke-direct {v0, v2, v2}, LX/8NV;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/905;->A03:Z

    iput-boolean v3, p0, LX/905;->A04:Z

    iput-boolean v3, p0, LX/905;->A05:Z

    iput-object v2, p0, LX/905;->A02:Ljava/util/List;

    iput-boolean v3, p0, LX/905;->A06:Z

    iput-object v1, p0, LX/905;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/905;->A00:LX/8NV;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/8NV;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/905;
    .locals 2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/905;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/905;->A03:Z

    iput-boolean p4, v1, LX/905;->A04:Z

    iput-boolean p5, v1, LX/905;->A05:Z

    iput-object p2, v1, LX/905;->A02:Ljava/util/List;

    iput-boolean p6, v1, LX/905;->A06:Z

    iput-object p1, v1, LX/905;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/905;->A00:LX/8NV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/905;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/905;

    iget-boolean v1, p0, LX/905;->A03:Z

    iget-boolean v0, p1, LX/905;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/905;->A04:Z

    iget-boolean v0, p1, LX/905;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/905;->A05:Z

    iget-boolean v0, p1, LX/905;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/905;->A02:Ljava/util/List;

    iget-object v0, p1, LX/905;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/905;->A06:Z

    iget-boolean v0, p1, LX/905;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/905;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/905;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/905;->A00:LX/8NV;

    iget-object v0, p1, LX/905;->A00:LX/8NV;

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

    iget-boolean v0, p0, LX/905;->A03:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/905;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/905;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/905;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/905;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/905;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/905;->A00:LX/8NV;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
