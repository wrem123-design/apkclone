.class public final LX/93e;
.super LX/226;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3vJ;


# direct methods
.method public constructor <init>(LX/3vJ;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/226;-><init>()V

    iput-object p1, p0, LX/93e;->A01:LX/3vJ;

    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v4, p0, LX/93e;->A00:Z

    iget-object v0, p0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    :goto_0
    double-to-int v0, v1

    return v0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/86g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/86g;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
