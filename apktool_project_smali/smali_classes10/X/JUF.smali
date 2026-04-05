.class public final LX/JUF;
.super LX/PlG;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:LX/4Dj;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4Dj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/4Dj;->A04:LX/4Db;

    iput-object v0, p0, LX/PlG;->A02:LX/4Db;

    iput-object p2, p0, LX/PlG;->A00:LX/4Dj;

    iput-object p4, p0, LX/PlG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/JUF;->A04:LX/4Dj;

    iput-object p1, p0, LX/JUF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/JUF;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/JUF;->A03:Ljava/util/List;

    iput p6, p0, LX/JUF;->A00:I

    iput-object p4, p0, LX/JUF;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JUF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JUF;

    iget-object v1, p0, LX/JUF;->A04:LX/4Dj;

    iget-object v0, p1, LX/JUF;->A04:LX/4Dj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JUF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/JUF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JUF;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/JUF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JUF;->A03:Ljava/util/List;

    iget-object v0, p1, LX/JUF;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/JUF;->A00:I

    iget v0, p1, LX/JUF;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JUF;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/JUF;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/JUF;->A04:LX/4Dj;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/JUF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JUF;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/JUF;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/JUF;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JUF;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
