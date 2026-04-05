.class public final LX/QJV;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04Z;

.field public final A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/04U;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/04U;LX/04Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;II)V
    .locals 0

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput p6, p0, LX/QJV;->A03:I

    iput p7, p0, LX/QJV;->A02:I

    iput-object p4, p0, LX/QJV;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/QJV;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/QJV;->A00:LX/04Z;

    iput-object p3, p0, LX/QJV;->A05:LX/AHT;

    iput-object p1, p0, LX/QJV;->A04:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QJV;->A00:LX/04Z;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/QJV;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    iget-wide v1, v0, LX/04Z;->A00:J

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v1, v2}, LX/955;->A01(LX/2nh;J)F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-ne v2, v0, :cond_0

    invoke-static {v3, v3, v3, v3}, LX/Yty;->A01(FFFF)LX/0ZN;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v1

    iput-object v0, v1, LX/4ch;->A0L:LX/0ZN;

    sget-object v0, LX/4ck;->A01:LX/4ck;

    invoke-virtual {v1, v0}, LX/4ch;->A02(LX/4ck;)V

    new-instance v2, LX/4ce;

    invoke-direct {v2, v1}, LX/4ce;-><init>(LX/4ch;)V

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v0}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v7

    iget-object v0, p0, LX/QJV;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LX/P8f;->A00:LX/QqB;

    iput-object v0, v1, LX/QqB;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/QqB;->A03:LX/4ce;

    iget-object v0, p0, LX/QJV;->A05:LX/AHT;

    iput-object v0, v1, LX/QqB;->A06:Ljava/lang/Object;

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget v0, p0, LX/QJV;->A03:I

    int-to-long v5, v0

    const-wide/high16 v3, 0x7ff9000000000000L

    or-long/2addr v5, v3

    sget-object v1, LX/6vX;->A0Q:LX/6vX;

    const/4 v0, 0x0

    invoke-static {v0, v1, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    iget v0, p0, LX/QJV;->A02:I

    int-to-long v0, v0

    or-long/2addr v3, v0

    invoke-static {v2, v3, v4}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v1

    iget-object v0, p0, LX/QJV;->A04:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v7, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v7}, LX/BWc;->A0u()V

    iget-object v0, v7, LX/P8f;->A00:LX/QqB;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v1, v3, v3, v1}, LX/Yty;->A01(FFFF)LX/0ZN;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v3, v1, v1, v3}, LX/Yty;->A01(FFFF)LX/0ZN;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
