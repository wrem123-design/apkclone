.class public final LX/jLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Psf;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/BAN;

.field public A02:LX/nkk;

.field public A03:LX/2nx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/1pA;

.field public A06:LX/2th;

.field public A07:LX/6Dm;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Map;

.field public A0D:Z


# direct methods
.method public static final A00(LX/jLM;)V
    .locals 3

    iget-object v0, p0, LX/jLM;->A02:LX/nkk;

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v0

    const-string v1, "ig_read_zero_cms"

    iget-object v0, v0, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/jLM;->A0D:Z

    if-nez v0, :cond_0

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/0UW;

    iget-object v0, p0, LX/jLM;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jLM;->A0D:Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/jLM;J)V
    .locals 3

    iget-object v1, p0, LX/jLM;->A08:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/jLM;->A07:LX/6Dm;

    invoke-virtual {v0, v1}, LX/6Dm;->A00(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/jLM;->A05:LX/1pA;

    sget-object v0, LX/6Dm;->A02:Landroid/content/IntentFilter;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v1

    new-instance v0, LX/6Ec;

    invoke-direct {v0, v2}, LX/6Ec;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, p1, p2}, LX/3kk;->A01(LX/1pA;J)V

    iput-object v2, p0, LX/jLM;->A08:Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/jLM;Z)V
    .locals 5

    iget-object v0, p0, LX/jLM;->A02:LX/nkk;

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v4

    iget-object v0, v4, LX/8jf;->A0G:Ljava/util/Set;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v2, ""

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/jLM;->A06:LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "cms_client_hash"

    invoke-interface {v1, v0, v2}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget v1, v4, LX/8jf;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const-string v0, "zero_features"

    invoke-virtual {v4, v0, v3}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "hash"

    invoke-virtual {v4, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/RX1;

    const/4 v1, 0x0

    const-string v0, "FetchCmsQuery"

    new-instance v2, LX/8qH;

    invoke-direct {v2, v4, v3, v0, v1}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/jLM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8qL;->A06(LX/8gF;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Uz2;

    invoke-direct {v0, v1, p0, p1}, LX/Uz2;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, LX/jLM;->A02:LX/nkk;

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v0

    const-string v1, "ig_read_zero_cms"

    iget-object v0, v0, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/jLM;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, LX/jLM;->A00:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jLM;->A0C:Ljava/util/Map;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_6

    iget-object v5, p0, LX/jLM;->A06:LX/2th;

    iget-object v1, v5, LX/2th;->A05:LX/KaM;

    const-string v0, "zero_cms_carrier_id"

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/jLM;->A00:I

    iget-object v1, v5, LX/2th;->A5D:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x67

    invoke-static {v5, v1, v4, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jLM;->A0B:Ljava/lang/String;

    iget-object v1, v5, LX/2th;->A05:LX/KaM;

    const-string v0, "cms_client_hash"

    invoke-interface {v1, v0, v2}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jLM;->A0A:Ljava/lang/String;

    iget-object v1, v5, LX/2th;->A5C:LX/41q;

    const/16 v0, 0x68

    invoke-static {v5, v1, v4, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, LX/jLM;->A00:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/jLM;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/jLM;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v1, LX/5Wf;

    invoke-direct {v1}, LX/5Wf;-><init>()V

    new-instance v0, LX/Tpp;

    invoke-direct {v0}, LX/Tpp;-><init>()V

    invoke-virtual {v1, v0, v4}, LX/5Wf;->A0C(LX/J76;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/jLM;->A0C:Ljava/util/Map;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    :cond_4
    invoke-static {p0, v3}, LX/jLM;->A02(LX/jLM;Z)V

    :cond_5
    :goto_2
    if-nez v2, :cond_8

    return-object p2

    :cond_6
    iget-object v1, p0, LX/jLM;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    iget v1, p0, LX/jLM;->A00:I

    iget-object v0, p0, LX/jLM;->A02:LX/nkk;

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v0

    iget v0, v0, LX/8jf;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/jLM;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    return-object v2
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v1, p0, LX/jLM;->A07:LX/6Dm;

    iget-object v0, p0, LX/jLM;->A08:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/6Dm;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jLM;->A02:LX/nkk;

    iget-object v0, p0, LX/jLM;->A01:LX/BAN;

    invoke-interface {v1, v0}, LX/nkk;->FpL(LX/BAN;)V

    iget-boolean v0, p0, LX/jLM;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/0UW;

    iget-object v0, p0, LX/jLM;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jLM;->A0D:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
