.class public final LX/6wz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6wz;->A00:Ljava/util/Map;

    .line 5
    iput-object p2, p0, LX/6wz;->A04:Ljava/util/Map;

    .line 7
    iput-object p3, p0, LX/6wz;->A02:Ljava/util/Map;

    .line 9
    iput-object p4, p0, LX/6wz;->A03:Ljava/util/Map;

    .line 11
    iput-object p5, p0, LX/6wz;->A01:Ljava/util/Map;

    .line 13
    iput-boolean p6, p0, LX/6wz;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/nff;)LX/A5W;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6wz;->A00:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/A2b;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, LX/A2b;->A00(Ljava/util/List;)LX/A5W;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v1
.end method
