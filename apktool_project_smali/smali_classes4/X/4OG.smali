.class public final LX/4OG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/6NY;

.field public final A03:LX/8dU;

.field public final synthetic A04:LX/4wT;


# direct methods
.method public constructor <init>(LX/4wT;LX/8dU;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/4OG;->A04:LX/4wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4OG;->A03:LX/8dU;

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/4OG;->A03:LX/8dU;

    iget-object v0, p0, LX/4OG;->A04:LX/4wT;

    iget-object v0, v0, LX/4wT;->A08:LX/7wa;

    iget-object v0, v0, LX/7wa;->A01:Ljava/util/List;

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8dS;

    iget-object v0, v0, LX/8dS;->A02:LX/8dU;

    if-nez v0, :cond_2

    sget-object v0, LX/8dU;->A02:LX/8dU;

    :cond_2
    if-ne v0, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final A01()V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4OG;->A04:LX/4wT;

    iget-object v0, v1, LX/4wT;->A0D:LX/Cxo;

    invoke-interface {v0}, LX/Cxo;->Cve()J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/6NY;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/6NY;-><init>(LX/86e;LX/6NM;LX/6Np;JS)V

    iget-object v0, v1, LX/4wT;->A0C:LX/7vp;

    iget-object v0, v0, LX/7vp;->A01:LX/7mc;

    iget-wide v0, v0, LX/7mc;->A01:J

    add-long/2addr v6, v0

    const/4 v0, 0x0

    iput-object v2, p0, LX/4OG;->A02:LX/6NY;

    iput v0, p0, LX/4OG;->A00:I

    iput-wide v6, p0, LX/4OG;->A01:J

    return-void
.end method

.method public final A02(LX/9hq;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4OG;->A02:LX/6NY;

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/7v6;->A00:J

    iget-wide v1, p0, LX/4OG;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-direct {p0}, LX/4OG;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, LX/4OG;->A04:LX/4wT;

    invoke-virtual {v3, v1}, LX/4wT;->A07(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/4OG;->A00:I

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-object v2, p0, LX/4OG;->A02:LX/6NY;

    iput v5, p0, LX/4OG;->A00:I

    iput-wide v0, p0, LX/4OG;->A01:J

    iget-object v1, v3, LX/4wT;->A0A:LX/4wP;

    iget-object v0, p0, LX/4OG;->A03:LX/8dU;

    if-nez v0, :cond_1

    iput-object v2, v1, LX/4wP;->A07:Ljava/lang/Long;

    iput-object v2, v1, LX/4wP;->A06:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final A03(LX/5fH;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4OG;->A02:LX/6NY;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4OG;->A00()Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, LX/4OG;->A04:LX/4wT;

    invoke-virtual {v4, v5}, LX/4wT;->A07(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p1, LX/7v6;->A00:J

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v5, v0}, LX/4wT;->A04(LX/6NM;Ljava/util/Collection;Z)LX/6NY;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput-object v1, p0, LX/4OG;->A02:LX/6NY;

    iput v0, p0, LX/4OG;->A00:I

    iput-wide v2, p0, LX/4OG;->A01:J

    iget-object v4, v4, LX/4wT;->A0A:LX/4wP;

    iget-object v0, p0, LX/4OG;->A03:LX/8dU;

    if-nez v0, :cond_0

    const-string v0, "\u2728 Ui responsive"

    invoke-static {v4, p1, v0}, LX/4wP;->A04(LX/4wP;LX/Kam;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Kam;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4wP;->A07:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4wP;->A06:Ljava/lang/Long;

    :cond_0
    return-void
.end method
