.class public final LX/DAx;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ti;

.field public final synthetic A01:LX/5Ow;

.field public final synthetic A02:LX/B8A;

.field public final synthetic A03:LX/287;

.field public final synthetic A04:LX/2Iz;


# direct methods
.method public constructor <init>(LX/3Ti;LX/5Ow;LX/B8A;LX/287;LX/2Iz;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0xf6af4c0

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p4, p0, LX/DAx;->A03:LX/287;

    iput-object p1, p0, LX/DAx;->A00:LX/3Ti;

    iput-object p5, p0, LX/DAx;->A04:LX/2Iz;

    iput-object p2, p0, LX/DAx;->A01:LX/5Ow;

    iput-object p3, p0, LX/DAx;->A02:LX/B8A;

    invoke-direct {p0, v2, p6, v1, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/DAx;->A03:LX/287;

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DAx;->A00:LX/3Ti;

    iget-object v3, p0, LX/DAx;->A04:LX/2Iz;

    const/4 v5, 0x0

    sget-object v2, LX/8uk;->A04:LX/8uk;

    const-string v4, "prefetch_filtered_first_page"

    invoke-virtual/range {v0 .. v5}, LX/3Ti;->A06(LX/287;LX/8uk;LX/LxA;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, LX/DAx;->A01:LX/5Ow;

    iget-object v2, v0, LX/5Ow;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/DAx;->A02:LX/B8A;

    sget-object v0, LX/DAw;->A03:LX/DAw;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/DAx;->A00:LX/3Ti;

    iget-object v6, p0, LX/DAx;->A04:LX/2Iz;

    const/4 v3, 0x0

    sget-object v5, LX/8uk;->A04:LX/8uk;

    const-string v7, "prefetch_filtered_first_page"

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, LX/3Ti;->A05(LX/CB1;LX/287;LX/8uk;LX/LxA;Ljava/lang/String;)V

    goto :goto_0
.end method
