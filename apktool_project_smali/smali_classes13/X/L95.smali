.class public final LX/L95;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const-string v5, ""

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/L95;->A02:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/L95;->A05:Z

    iput-object v7, p0, LX/L95;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, p0, LX/L95;->A03:Ljava/lang/String;

    iput-wide v2, p0, LX/L95;->A00:J

    iput-boolean v0, p0, LX/L95;->A06:Z

    iput-object v4, p0, LX/L95;->A04:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)LX/L95;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/L95;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/L95;->A02:Ljava/lang/Integer;

    iput-boolean p6, v1, LX/L95;->A05:Z

    iput-object p0, v1, LX/L95;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, v1, LX/L95;->A03:Ljava/lang/String;

    iput-wide p4, v1, LX/L95;->A00:J

    iput-boolean p7, v1, LX/L95;->A06:Z

    iput-object p3, v1, LX/L95;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L95;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L95;

    iget-object v1, p0, LX/L95;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/L95;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L95;->A05:Z

    iget-boolean v0, p1, LX/L95;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L95;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/L95;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L95;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/L95;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/L95;->A00:J

    iget-wide v1, p1, LX/L95;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/L95;->A06:Z

    iget-boolean v0, p1, LX/L95;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L95;->A04:Ljava/util/List;

    iget-object v0, p1, LX/L95;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/L95;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Empty"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/L95;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L95;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L95;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/L95;->A00:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/L95;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L95;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Loading"

    goto :goto_0

    :cond_1
    const-string v0, "Ready"

    goto :goto_0
.end method
