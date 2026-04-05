.class public abstract LX/BZf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mzp;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/mzp;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/mzp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BZf;->A07:LX/mzp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BZf;->A01:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/BZf;->A08:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/8Ee;LX/BZf;LX/9jw;I)V
    .locals 8

    int-to-float v0, p3

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v6

    const/16 v5, 0x20

    shl-long v1, v6, v5

    const-wide v3, 0xffffffffL

    :goto_0
    and-long/2addr v6, v3

    or-long/2addr v1, v6

    :cond_0
    invoke-virtual {p1, p2, v1, v2}, LX/BZf;->A02(LX/9jw;J)J

    move-result-wide v1

    iget-object p2, p2, LX/9jw;->A08:LX/9jw;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BZf;->A07:LX/mzp;

    invoke-interface {v0}, LX/mzp;->Bzp()LX/5mC;

    move-result-object v0

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LX/BZf;->A03(LX/9jw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0, p2}, LX/BZf;->A01(LX/8Ee;LX/9jw;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v6

    shl-long v1, v6, v5

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6s7;

    if-eqz v0, :cond_3

    and-long/2addr v1, v3

    :goto_1
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v3, p1, LX/BZf;->A08:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v3}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LX/8Ee;->A00:LX/LEN;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :cond_2
    invoke-static {p0, v3, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    return-void

    :cond_3
    shr-long/2addr v1, v5

    goto :goto_1
.end method


# virtual methods
.method public abstract A01(LX/8Ee;LX/9jw;)I
.end method

.method public abstract A02(LX/9jw;J)J
.end method

.method public abstract A03(LX/9jw;)Ljava/util/Map;
.end method

.method public final A04()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BZf;->A01:Z

    iget-object v2, p0, LX/BZf;->A07:LX/mzp;

    invoke-interface {v2}, LX/mzp;->CP0()LX/mzp;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/BZf;->A06:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/mzp;->FsZ()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/BZf;->A04:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/mzp;->FsZ()V

    :cond_1
    iget-boolean v0, p0, LX/BZf;->A03:Z

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/mzp;->requestLayout()V

    :cond_2
    invoke-interface {v1}, LX/mzp;->B3C()LX/BZf;

    move-result-object v0

    invoke-virtual {v0}, LX/BZf;->A04()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/BZf;->A02:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/BZf;->A05:Z

    if-eqz v0, :cond_0

    :cond_5
    invoke-interface {v1}, LX/mzp;->requestLayout()V

    goto :goto_0
.end method

.method public final A05()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/BZf;->A08:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/BZf;->A07:LX/mzp;

    const/4 v1, 0x0

    new-instance v0, LX/ltd;

    invoke-direct {v0, p0, v1}, LX/ltd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/mzp;->AxG(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, LX/mzp;->Bzp()LX/5mC;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BZf;->A03(LX/9jw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-boolean v1, p0, LX/BZf;->A01:Z

    return-void
.end method

.method public final A06()V
    .locals 2

    invoke-virtual {p0}, LX/BZf;->A07()Z

    move-result v0

    iget-object v1, p0, LX/BZf;->A07:LX/mzp;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/mzp;->CP0()LX/mzp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mzp;->B3C()LX/BZf;

    move-result-object v0

    iget-object v1, v0, LX/BZf;->A00:LX/mzp;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/mzp;->B3C()LX/BZf;

    move-result-object v0

    invoke-virtual {v0}, LX/BZf;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iput-object v1, p0, LX/BZf;->A00:LX/mzp;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/BZf;->A00:LX/mzp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/mzp;->B3C()LX/BZf;

    move-result-object v0

    invoke-virtual {v0}, LX/BZf;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/mzp;->CP0()LX/mzp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mzp;->B3C()LX/BZf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BZf;->A06()V

    :cond_3
    invoke-interface {v1}, LX/mzp;->CP0()LX/mzp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mzp;->B3C()LX/BZf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/BZf;->A00:LX/mzp;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A07()Z
    .locals 1

    iget-boolean v0, p0, LX/BZf;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BZf;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BZf;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BZf;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
