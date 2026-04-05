.class public final LX/D6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIl;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/D5d;

.field public final A03:LX/D6u;

.field public final A04:LX/Ui4;

.field public final A05:LX/YGu;

.field public final A06:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/D5d;LX/D6u;LX/Ui4;LX/YGu;Ljava/util/Set;)V
    .locals 1

    invoke-static {p6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6w;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/D6w;->A00:Ljava/util/Set;

    iput-object p3, p0, LX/D6w;->A03:LX/D6u;

    iput-object p2, p0, LX/D6w;->A02:LX/D5d;

    iput-object p4, p0, LX/D6w;->A04:LX/Ui4;

    iput-object p5, p0, LX/D6w;->A05:LX/YGu;

    iget-object v0, p3, LX/D6u;->A01:LX/mWj;

    iput-object v0, p0, LX/D6w;->A06:LX/mWj;

    return-void
.end method


# virtual methods
.method public final B8B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/D6w;->A03:LX/D6u;

    invoke-static {v0}, LX/D6u;->A00(LX/D6u;)LX/D6W;

    move-result-object v0

    iget-object v0, v0, LX/D6W;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final B8E(LX/jAX;)LX/mWj;
    .locals 4

    iget-object v3, p0, LX/D6w;->A06:LX/mWj;

    const/4 v0, 0x5

    new-instance v2, LX/C8E;

    invoke-direct {v2, v3, v0}, LX/C8E;-><init>(LX/KZi;I)V

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6W;

    iget-object v0, v0, LX/D6W;->A07:Ljava/util/List;

    invoke-static {v0, p1, v2, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    return-object v0
.end method

.method public final BFG(LX/jAX;)LX/mWj;
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, LX/D6w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600010404bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, p0, LX/D6w;->A06:LX/mWj;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    new-instance v3, LX/C8E;

    invoke-direct {v3, v1, v0}, LX/C8E;-><init>(LX/KZi;I)V

    const/4 v0, 0x7

    new-instance v2, LX/C8E;

    invoke-direct {v2, v1, v0}, LX/C8E;-><init>(LX/KZi;I)V

    const/4 v0, 0x4

    new-instance v1, LX/D88;

    invoke-direct {v1, v0, p0, v2}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/koA;

    invoke-direct {v0, p0, v4}, LX/koA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v5

    :goto_0
    sget-object v6, LX/0Ln;->A01:LX/mKh;

    iget-object v0, p0, LX/D6w;->A03:LX/D6u;

    invoke-static {v0}, LX/D6u;->A00(LX/D6u;)LX/D6W;

    move-result-object v0

    iget-object v1, v0, LX/D6W;->A03:LX/D6e;

    iget-object v0, p0, LX/D6w;->A00:Ljava/util/Set;

    iget-object v3, p0, LX/D6w;->A02:LX/D5d;

    iget-object v1, v1, LX/D6e;->A00:LX/D5d;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    new-instance v1, LX/D6e;

    invoke-direct {v1, v3, v2, v0}, LX/D6e;-><init>(LX/D5d;Ljava/lang/Integer;Ljava/util/Set;)V

    new-instance v0, LX/D7t;

    invoke-direct {v0, v1, v4}, LX/D7t;-><init>(LX/D6e;Z)V

    invoke-static {v0, p1, v5, v6}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x8

    new-instance v2, LX/C8E;

    invoke-direct {v2, v1, v0}, LX/C8E;-><init>(LX/KZi;I)V

    const/4 v0, 0x5

    new-instance v1, LX/D88;

    invoke-direct {v1, v0, p0, v2}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v5, LX/C8E;

    invoke-direct {v5, v1, v0}, LX/C8E;-><init>(LX/KZi;I)V

    goto :goto_0
.end method

.method public final Bea()LX/6cs;
    .locals 1

    iget-object v0, p0, LX/D6w;->A03:LX/D6u;

    invoke-static {v0}, LX/D6u;->A00(LX/D6u;)LX/D6W;

    move-result-object v0

    iget-object v0, v0, LX/D6W;->A06:LX/D6V;

    iget-object v0, v0, LX/D6V;->A00:LX/6cs;

    return-object v0
.end method

.method public final CjK(LX/jAX;)LX/mWj;
    .locals 4

    iget-object v3, p0, LX/D6w;->A06:LX/mWj;

    const/16 v0, 0xa

    new-instance v2, LX/C8E;

    invoke-direct {v2, v3, v0}, LX/C8E;-><init>(LX/KZi;I)V

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6W;

    iget-object v0, v0, LX/D6W;->A02:LX/7H5;

    invoke-static {v0, p1, v2, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    return-object v0
.end method

.method public final Cvw()LX/D5d;
    .locals 1

    iget-object v0, p0, LX/D6w;->A03:LX/D6u;

    invoke-static {v0}, LX/D6u;->A00(LX/D6u;)LX/D6W;

    move-result-object v0

    iget-object v0, v0, LX/D6W;->A00:LX/D5d;

    return-object v0
.end method

.method public final Cvy(LX/jAX;)LX/mWj;
    .locals 4

    iget-object v3, p0, LX/D6w;->A06:LX/mWj;

    const/16 v0, 0xb

    new-instance v2, LX/C8E;

    invoke-direct {v2, v3, v0}, LX/C8E;-><init>(LX/KZi;I)V

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6W;

    iget-object v0, v0, LX/D6W;->A05:LX/Amr;

    invoke-static {v0, p1, v2, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    return-object v0
.end method

.method public final DHH(LX/D5d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/D6w;->A05:LX/YGu;

    iget-object v0, v0, LX/YGu;->A00:LX/D7b;

    iget-object v0, v0, LX/D7b;->A06:LX/D8D;

    if-nez v0, :cond_0

    const-string v0, "multiDestinationPickerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/D8D;->A03:LX/32j;

    invoke-virtual {v0, p1}, LX/32j;->DHH(LX/D5d;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final DIe(LX/jAX;)LX/mWj;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/D6w;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810a6000174052L

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v5, p0, LX/D6w;->A06:LX/mWj;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    new-instance v4, LX/D88;

    invoke-direct {v4, v0, p0, v5}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v4, LX/KZi;

    sget-object v3, LX/0Ln;->A01:LX/mKh;

    invoke-static {v7, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6W;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D6w;->A00:Ljava/util/Set;

    invoke-static {v1, v0}, LX/WzX;->A00(LX/D6W;Ljava/util/Set;)LX/D6V;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1, v4, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/D6W;->A06:LX/D6V;

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    new-instance v4, LX/C8E;

    invoke-direct {v4, v5, v0}, LX/C8E;-><init>(LX/KZi;I)V

    goto :goto_0
.end method

.method public final Dr6()Z
    .locals 2

    iget-object v1, p0, LX/D6w;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/D6w;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6W;

    iget-object v0, v0, LX/D6W;->A03:LX/D6e;

    iget-object v0, v0, LX/D6e;->A00:LX/D5d;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EBT(Ljava/util/Set;)V
    .locals 13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyCameraToolsVisibilityUpdated with ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] tools for surface ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/D6w;->A04:LX/Ui4;

    iget-object v0, p0, LX/D6w;->A03:LX/D6u;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D6u;->A00:LX/LEo;

    :cond_0
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LX/D6W;

    iget-object v0, v5, LX/D6W;->A01:LX/D6s;

    iget-object v4, v0, LX/D6s;->A00:Ljava/util/Map;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v6, LX/D6s;

    invoke-direct {v6, v0}, LX/D6s;-><init>(Ljava/util/Map;)V

    iget-object v8, v5, LX/D6W;->A03:LX/D6e;

    iget-object v12, v5, LX/D6W;->A07:Ljava/util/List;

    iget-object v11, v5, LX/D6W;->A06:LX/D6V;

    iget-object v7, v5, LX/D6W;->A02:LX/7H5;

    iget-object v9, v5, LX/D6W;->A04:LX/D6h;

    iget-object v10, v5, LX/D6W;->A05:LX/Amr;

    iget-object v5, v5, LX/D6W;->A00:LX/D5d;

    invoke-static/range {v5 .. v12}, LX/D6W;->A00(LX/D5d;LX/D6s;LX/7H5;LX/D6e;LX/D6h;LX/Amr;LX/D6V;Ljava/util/List;)LX/D6W;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Fbz()V
    .locals 1

    iget-object v0, p0, LX/D6w;->A05:LX/YGu;

    iget-object v0, v0, LX/YGu;->A00:LX/D7b;

    iget-object v0, v0, LX/D7b;->A05:LX/mHa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHa;->Fbw()V

    :cond_0
    return-void
.end method

.method public final FsH()V
    .locals 2

    iget-object v1, p0, LX/D6w;->A03:LX/D6u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D6u;->A03(LX/Amr;)V

    return-void
.end method

.method public final Fsi(F)V
    .locals 3

    iget-object v0, p0, LX/D6w;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6W;

    iget-object v0, v0, LX/D6W;->A04:LX/D6h;

    iget-object v0, v0, LX/D6h;->A00:Ljava/util/Map;

    iget-object v2, p0, LX/D6w;->A04:LX/Ui4;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0Y;

    iget-object v1, p0, LX/D6w;->A03:LX/D6u;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/B0Y;->A01:Z

    :goto_0
    invoke-virtual {v1, v2, p1, v0}, LX/D6u;->A04(LX/Ui4;FZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Fsj(Z)V
    .locals 3

    iget-object v0, p0, LX/D6w;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6W;

    iget-object v0, v0, LX/D6W;->A04:LX/D6h;

    iget-object v0, v0, LX/D6h;->A00:Ljava/util/Map;

    iget-object v2, p0, LX/D6w;->A04:LX/Ui4;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0Y;

    iget-object v1, p0, LX/D6w;->A03:LX/D6u;

    if-eqz v0, :cond_0

    iget v0, v0, LX/B0Y;->A00:F

    :goto_0
    invoke-virtual {v1, v2, v0, p1}, LX/D6u;->A04(LX/Ui4;FZ)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final Fsl(Landroid/content/Context;)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D6w;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/31m;

    invoke-direct {v2, p1, v0}, LX/31m;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/31Z;->A02:LX/31d;

    invoke-static {}, LX/1wC;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31d;->A00(Ljava/util/Set;)LX/31Z;

    move-result-object v0

    iget-object v1, v0, LX/31Z;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/D6w;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6W;

    iget-object v0, v0, LX/D6W;->A06:LX/D6V;

    iget-object v0, v0, LX/D6V;->A00:LX/6cs;

    invoke-virtual {v2, v0, v1}, LX/31m;->A02(LX/6cs;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v2, p0, LX/D6w;->A03:LX/D6u;

    iget-object v0, p0, LX/D6w;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/D5d;

    iget-object v3, v2, LX/D6u;->A00:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/D6W;

    iget-object v1, v0, LX/D6W;->A07:Ljava/util/List;

    invoke-static {v1, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v9, v0, LX/D6W;->A03:LX/D6e;

    iget-object v1, v9, LX/D6e;->A00:LX/D5d;

    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/BT6;->A00:LX/BT6;

    new-instance v9, LX/D6e;

    invoke-direct {v9, v4, v2, v1}, LX/D6e;-><init>(LX/D5d;Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_2
    iget-object v12, v0, LX/D6W;->A06:LX/D6V;

    iget-object v8, v0, LX/D6W;->A02:LX/7H5;

    iget-object v10, v0, LX/D6W;->A04:LX/D6h;

    iget-object v7, v0, LX/D6W;->A01:LX/D6s;

    iget-object v11, v0, LX/D6W;->A05:LX/Amr;

    iget-object v6, v0, LX/D6W;->A00:LX/D5d;

    invoke-static/range {v6 .. v13}, LX/D6W;->A00(LX/D5d;LX/D6s;LX/7H5;LX/D6e;LX/D6h;LX/Amr;LX/D6V;Ljava/util/List;)LX/D6W;

    move-result-object v0

    :cond_3
    invoke-interface {v3, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Fsu(LX/D5d;)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestUpdateCurrentDestination() destination:["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/D5d;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/D6w;->A03:LX/D6u;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1, v0}, LX/D6u;->A02(LX/D5d;LX/D5d;Ljava/lang/Integer;Ljava/util/Set;)V

    return-void
.end method

.method public final GfO(LX/D5d;)V
    .locals 1

    iget-object v0, p0, LX/D6w;->A05:LX/YGu;

    iget-object v0, v0, LX/YGu;->A00:LX/D7b;

    iget-object v0, v0, LX/D7b;->A06:LX/D8D;

    if-nez v0, :cond_0

    const-string v0, "multiDestinationPickerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/D8D;->A03:LX/32j;

    invoke-virtual {v0, p1}, LX/32j;->Gc0(LX/D5d;)V

    return-void
.end method
