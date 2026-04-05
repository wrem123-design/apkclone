.class public final LX/Oh1;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Oh1;->A04:Ljava/util/List;

    iput-object v2, p0, LX/Oh1;->A03:Ljava/lang/String;

    iput-boolean v0, p0, LX/Oh1;->A06:Z

    iput-object v2, p0, LX/Oh1;->A02:Ljava/lang/Integer;

    iput-object v2, p0, LX/Oh1;->A05:Ljava/util/List;

    iput-object v2, p0, LX/Oh1;->A01:Ljava/lang/Integer;

    iput-object v2, p0, LX/Oh1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Oh1;
    .locals 2

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Oh1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/Oh1;->A04:Ljava/util/List;

    iput-object p3, v1, LX/Oh1;->A03:Ljava/lang/String;

    iput-boolean p6, v1, LX/Oh1;->A06:Z

    iput-object p1, v1, LX/Oh1;->A02:Ljava/lang/Integer;

    iput-object p5, v1, LX/Oh1;->A05:Ljava/util/List;

    iput-object p2, v1, LX/Oh1;->A01:Ljava/lang/Integer;

    iput-object p0, v1, LX/Oh1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Oh1;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z
    .locals 7

    iget-object v3, p0, LX/Oh1;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/Oh1;->A06:Z

    iget-object v1, p0, LX/Oh1;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/Oh1;->A05:Ljava/util/List;

    iget-object v2, p0, LX/Oh1;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Oh1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LX/Oh1;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Oh1;

    move-result-object v0

    invoke-interface {p3, p1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Oh1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Oh1;

    iget-object v1, p0, LX/Oh1;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Oh1;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Oh1;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Oh1;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Oh1;->A06:Z

    iget-boolean v0, p1, LX/Oh1;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Oh1;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Oh1;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Oh1;->A05:Ljava/util/List;

    iget-object v0, p1, LX/Oh1;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Oh1;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Oh1;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Oh1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Oh1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

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

    iget-object v0, p0, LX/Oh1;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Oh1;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Oh1;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Oh1;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Oh1;->A05:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Oh1;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Oh1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
