.class public final LX/45z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/44z;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/44z;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/45z;->A00:LX/44z;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/45z;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/45z;)Z
    .locals 5

    iget-object p0, p0, LX/45z;->A00:LX/44z;

    iget-wide v1, p0, LX/44z;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/44z;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/45z;Ljava/util/List;J)Z
    .locals 7

    invoke-static {p0}, LX/45z;->A00(LX/45z;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p0, LX/45z;->A00:LX/44z;

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v0, v5, LX/44z;->A02:J

    add-long/2addr v3, v0

    invoke-static {p1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {p1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v5, LX/44z;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, p2

    if-ltz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method
