.class public final LX/jbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/nlz;

.field public A01:LX/YVo;

.field public A02:LX/I1X;


# direct methods
.method private final A00(LX/SVo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p1, LX/SVo;->A02:LX/SEt;

    iget-boolean v0, v3, LX/SEt;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/jbV;->A02:LX/I1X;

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_startStream"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I1X;->AK6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "first_token_rendered"

    invoke-static {p3, v0}, LX/cQN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/jbV;->A00:LX/nlz;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v1, v0, p2}, LX/nlz;->E2a(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/SEt;->A00:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/jbV;->A02:LX/I1X;

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_endStream"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I1X;->AK6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/jbV;->A00:LX/nlz;

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/SVo;->A07:LX/S2E;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6d74fba

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v0, p1, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v2, v0, v1, p2}, LX/nlz;->E2Z(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "final_token_rendered"

    invoke-static {p3, v0}, LX/cQN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/cQN;->A01(Ljava/lang/String;S)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    invoke-static {v1}, LX/aE6;->A00(LX/1tz;)V

    const v0, 0x24542665

    invoke-virtual {v1, v0, v2}, LX/9e6;->markerEnd(IS)V

    return-void

    :cond_5
    iget-object v0, p1, LX/SVo;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/jbV;->A02:LX/I1X;

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_shimmer"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I1X;->AK6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jbV;->A00:LX/nlz;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v1, v0, p2}, LX/nlz;->E1x(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v0

    long-to-double v3, v0

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v0

    float-to-double v1, v0

    iget-object v9, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v9, LX/SVo;

    iget-object v0, v9, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v6, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v5, v9, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v5, :cond_0

    iget-object v8, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    invoke-static {p1, p2}, LX/B6D;->A0E(LX/0ZI;LX/DA3;)I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    iget-object v0, v9, LX/SVo;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v8, p0, LX/jbV;->A01:LX/YVo;

    const/4 v0, 0x7

    new-instance v7, LX/Mws;

    invoke-direct {v7, v9, v0}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-wide v0, v8, LX/YVo;->A00:D

    add-double/2addr v0, v3

    iput-wide v0, v8, LX/YVo;->A00:D

    :goto_0
    iget-object v0, v8, LX/YVo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-object v6, v8, LX/YVo;->A04:Ljava/lang/String;

    :cond_3
    iget-object v0, v8, LX/YVo;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    iput-object v5, v8, LX/YVo;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_4
    iput-object v7, v8, LX/YVo;->A05:LX/LEL;

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0, v9, v6, v8}, LX/jbV;->A00(LX/SVo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/jbV;->A01:LX/YVo;

    const/4 v0, 0x6

    new-instance v7, LX/Mws;

    invoke-direct {v7, v9, v0}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-wide v3, v8, LX/YVo;->A01:D

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v8, LX/YVo;->A01:D

    goto :goto_0

    :cond_7
    invoke-direct {p0, v9, v6, v8}, LX/jbV;->A00(LX/SVo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
