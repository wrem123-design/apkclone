.class public final LX/CFU;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/QDH;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    sget-object v2, LX/QDH;->A04:LX/QDH;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/CFU;->A00:Lcom/instagram/feed/media/Media;

    iput-object v3, p0, LX/CFU;->A03:Ljava/util/List;

    iput-object v3, p0, LX/CFU;->A05:Ljava/util/List;

    iput-object v3, p0, LX/CFU;->A04:Ljava/util/List;

    iput-object v2, p0, LX/CFU;->A01:LX/QDH;

    iput-object v1, p0, LX/CFU;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/CFU;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/QDH;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/CFU;
    .locals 2

    invoke-static {p3, p4, p5, p1, p2}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/CFU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/CFU;->A00:Lcom/instagram/feed/media/Media;

    iput-object p3, v1, LX/CFU;->A03:Ljava/util/List;

    iput-object p4, v1, LX/CFU;->A05:Ljava/util/List;

    iput-object p5, v1, LX/CFU;->A04:Ljava/util/List;

    iput-object p1, v1, LX/CFU;->A01:LX/QDH;

    iput-object p2, v1, LX/CFU;->A02:Ljava/lang/Integer;

    iput-object p6, v1, LX/CFU;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CFU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CFU;

    iget-object v1, p0, LX/CFU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/CFU;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFU;->A03:Ljava/util/List;

    iget-object v0, p1, LX/CFU;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFU;->A05:Ljava/util/List;

    iget-object v0, p1, LX/CFU;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFU;->A04:Ljava/util/List;

    iget-object v0, p1, LX/CFU;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFU;->A01:LX/QDH;

    iget-object v0, p1, LX/CFU;->A01:LX/QDH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CFU;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/CFU;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CFU;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/CFU;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/CFU;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CFU;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CFU;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CFU;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CFU;->A01:LX/QDH;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/CFU;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "INITIAL"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CFU;->A06:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "LOADED"

    goto :goto_0

    :cond_1
    const-string v0, "LOADING"

    goto :goto_0
.end method
