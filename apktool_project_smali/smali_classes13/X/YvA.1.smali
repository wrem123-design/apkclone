.class public final LX/YvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/YvA;->$t:I

    iput-object p4, p0, LX/YvA;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/YvA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/YvA;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/YvA;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/YvA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/YvA;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/Mx2;

    invoke-static {p1}, LX/VdS;->A01(LX/Mx2;)LX/PyW;

    move-result-object v0

    sget-object v5, LX/PyW;->A02:LX/PyW;

    if-ne v0, v5, :cond_0

    iget-object v6, p0, LX/YvA;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/YvA;->A04:Ljava/lang/String;

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    const-string v0, "stories_v2v_restyle"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f136e56

    invoke-static {v3, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f0824fc

    invoke-virtual {v2, v0}, LX/8TE;->A08(I)V

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f136e5e

    invoke-static {v3, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Nqx;

    invoke-direct {v0, v3, v6, v4, v1}, LX/Nqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/8TE;->A0C:LX/iqN;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0Q:Z

    const/16 v0, 0x2710

    iput v0, v2, LX/8TE;->A01:I

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    sget-object v0, LX/PyW;->A03:LX/PyW;

    filled-new-array {v5, v0}, [LX/PyW;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A09([Ljava/lang/Object;)LX/DHG;

    move-result-object v1

    invoke-static {p1}, LX/VdS;->A01(LX/Mx2;)LX/PyW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BXa;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/YvA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A07()V

    iget-object v0, p0, LX/YvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v1, LX/VbC;->A00:LX/VbC;

    iget-object v0, p0, LX/YvA;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    invoke-virtual {v1, p1, v0}, LX/VbC;->A00(LX/Mx2;LX/6Ft;)LX/6Ft;

    move-result-object v0

    filled-new-array {v0}, [LX/6Ft;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    check-cast p1, LX/KNY;

    iget-object v1, p0, LX/YvA;->A02:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v0, p0, LX/YvA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, p1, LX/Gf5;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/YvA;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    iget-object v2, p0, LX/YvA;->A04:Ljava/lang/String;

    invoke-static {v3, v2}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v3, v2, v1, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/92d;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/YvA;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    if-eqz v2, :cond_1

    check-cast p1, LX/92d;

    iget-object v1, p1, LX/92d;->A00:LX/DgX;

    iget-object v0, p1, LX/92d;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
