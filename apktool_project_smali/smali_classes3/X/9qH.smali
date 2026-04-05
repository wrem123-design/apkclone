.class public final LX/9qH;
.super LX/BtG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3wd;Lcom/instagram/feed/media/Media;II)V
    .locals 2

    iput p4, p0, LX/9qH;->$t:I

    iput-object p1, p0, LX/9qH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9qH;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, ""

    invoke-direct {p0, v0, p3, v1}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/9Gd;LX/0UN;)V
    .locals 3

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/9qH;->$t:I

    .line 536870915
    iput-object p2, p0, LX/9qH;->A01:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/9qH;->A00:Ljava/lang/Object;

    .line 536870919
    const/4 v2, -0x1

    .line 536870920
    const-string v1, "sans-serif-medium"

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v1, v2, v0}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/jik;LX/4Fz;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/9qH;->$t:I

    .line 268435459
    iput-object p2, p0, LX/9qH;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/9qH;->A01:Ljava/lang/Object;

    .line 268435463
    const/4 v2, 0x1

    .line 268435464
    const/4 v1, -0x1

    .line 268435465
    const-string v0, ""

    .line 268435467
    invoke-direct {p0, v0, v1, v2}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v3, p0, LX/9qH;->$t:I

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, LX/9qH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wd;

    iget-object v0, p0, LX/9qH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eq v3, v2, :cond_0

    new-instance v2, LX/4sX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4sX;->A00:Lcom/instagram/feed/media/Media;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_0
    new-instance v2, LX/4sW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4sW;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9qH;->A01:Ljava/lang/Object;

    check-cast v0, LX/0UN;

    iget-object v2, v0, LX/0UN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iget-object v0, p0, LX/9qH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/7tX;->A01:LX/mQj;

    instance-of v0, v3, LX/27n;

    const-string v2, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/1mM;

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1mM;

    invoke-virtual {v3}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    :goto_1
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/4uG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4uG;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v3}, LX/011;->A0C(LX/KRt;LX/4wh;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, v3, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/9qH;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Fz;

    iget-object v0, p0, LX/9qH;->A01:Ljava/lang/Object;

    check-cast v0, LX/jik;

    invoke-static {v0, v1}, LX/4Fz;->A01(LX/jik;LX/4Fz;)V

    return-void
.end method
