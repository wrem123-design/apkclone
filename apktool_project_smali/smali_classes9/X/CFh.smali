.class public final LX/CFh;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HNK;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/BT6;->A00:LX/BT6;

    const/4 v1, -0x1

    sget-object v0, LX/HNK;->A03:LX/HNK;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/CFh;->A03:Ljava/lang/Integer;

    iput-object v6, p0, LX/CFh;->A02:Lcom/instagram/feed/media/Media;

    iput-object v4, p0, LX/CFh;->A06:Ljava/util/Map;

    iput-object v5, p0, LX/CFh;->A04:Ljava/lang/Integer;

    iput-object v6, p0, LX/CFh;->A05:Ljava/lang/String;

    iput-boolean v3, p0, LX/CFh;->A09:Z

    iput-object v2, p0, LX/CFh;->A07:Ljava/util/Set;

    iput-boolean v3, p0, LX/CFh;->A08:Z

    iput v1, p0, LX/CFh;->A00:I

    iput-object v0, p0, LX/CFh;->A01:LX/HNK;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/HNK;LX/CFh;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/CFh;
    .locals 4

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p3, p1, LX/CFh;->A03:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p1, LX/CFh;->A02:Lcom/instagram/feed/media/Media;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object p6, p1, LX/CFh;->A06:Ljava/util/Map;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p1, LX/CFh;->A04:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p1, LX/CFh;->A05:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-boolean p9, p1, LX/CFh;->A09:Z

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p1, LX/CFh;->A07:Ljava/util/Set;

    :cond_6
    iget-boolean v3, p1, LX/CFh;->A08:Z

    iget v2, p1, LX/CFh;->A00:I

    and-int/lit16 v0, p8, 0x200

    if-eqz v0, :cond_7

    iget-object p0, p1, LX/CFh;->A01:LX/HNK;

    :cond_7
    invoke-static {p3, p6, p4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/CFh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/CFh;->A03:Ljava/lang/Integer;

    iput-object p2, v1, LX/CFh;->A02:Lcom/instagram/feed/media/Media;

    iput-object p6, v1, LX/CFh;->A06:Ljava/util/Map;

    iput-object p4, v1, LX/CFh;->A04:Ljava/lang/Integer;

    iput-object p5, v1, LX/CFh;->A05:Ljava/lang/String;

    iput-boolean p9, v1, LX/CFh;->A09:Z

    iput-object p7, v1, LX/CFh;->A07:Ljava/util/Set;

    iput-boolean v3, v1, LX/CFh;->A08:Z

    iput v2, v1, LX/CFh;->A00:I

    iput-object p0, v1, LX/CFh;->A01:LX/HNK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/CFh;Ljava/lang/Integer;)LX/CFh;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/16 v8, 0x3f7

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v9}, LX/CFh;->A00(LX/HNK;LX/CFh;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/CFh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CFh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CFh;

    iget-object v1, p0, LX/CFh;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/CFh;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CFh;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/CFh;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFh;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/CFh;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFh;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/CFh;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CFh;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CFh;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CFh;->A09:Z

    iget-boolean v0, p1, LX/CFh;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CFh;->A07:Ljava/util/Set;

    iget-object v0, p1, LX/CFh;->A07:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CFh;->A08:Z

    iget-boolean v0, p1, LX/CFh;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CFh;->A00:I

    iget v0, p1, LX/CFh;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CFh;->A01:LX/HNK;

    iget-object v0, p1, LX/CFh;->A01:LX/HNK;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CFh;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/JDV;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CFh;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CFh;->A06:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CFh;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/JDU;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CFh;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CFh;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CFh;->A07:Ljava/util/Set;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CFh;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/CFh;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CFh;->A01:LX/HNK;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
