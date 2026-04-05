.class public final LX/NVc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/BQA;

.field public A06:LX/GHd;

.field public A07:LX/EM2;

.field public A08:LX/Nr3;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Set;


# direct methods
.method public static final A00(LX/NVc;)V
    .locals 3

    iget-object v2, p0, LX/NVc;->A07:LX/EM2;

    iget-object v1, p0, LX/NVc;->A08:LX/Nr3;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NVc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object p0

    invoke-static {v2}, LX/225;->A0z(LX/EM2;)Ljava/lang/String;

    move-result-object v2

    iget v0, v1, LX/Nr3;->A00:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3c6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3c6;->A01:Ljava/lang/String;

    iput v0, v1, LX/3c6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 4

    iget-object v0, p0, LX/NVc;->A08:LX/Nr3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/NVc;->A07:LX/EM2;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/NVc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x5

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final A02()V
    .locals 8

    iget-object v1, p0, LX/NVc;->A07:LX/EM2;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/NVc;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    iget-object v0, v1, LX/EM2;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v7

    iget-object v4, p0, LX/NVc;->A07:LX/EM2;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/NVc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/EM2;->A1H:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/MPx;->A00(Lcom/instagram/common/session/UserSession;)LX/NQl;

    move-result-object v1

    iget v0, v4, LX/EM2;->A09:I

    invoke-virtual {v1, v0, v2}, LX/NQl;->A01(IZ)I

    move-result v0

    if-gt v3, v0, :cond_1

    :cond_0
    if-lez v7, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v6, p0, LX/NVc;->A07:LX/EM2;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    iget-object v4, p0, LX/NVc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/MPx;->A00(Lcom/instagram/common/session/UserSession;)LX/NQl;

    move-result-object v1

    iget v0, v6, LX/EM2;->A09:I

    invoke-virtual {v1, v0, v5}, LX/NQl;->A01(IZ)I

    move-result v1

    invoke-static {v4, v6}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v6, LX/EM2;->A1H:Z

    if-eqz v0, :cond_3

    sub-int v0, v3, v7

    if-ge v0, v1, :cond_2

    :goto_0
    if-le v3, v1, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    iget-object v0, p0, LX/NVc;->A06:LX/GHd;

    iget-object v1, v0, LX/GHd;->A06:LX/ED6;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/ED6;->A04:LX/IOR;

    iput-boolean v2, v0, LX/IOR;->A01:Z

    iput-boolean v5, v0, LX/IOR;->A00:Z

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, LX/NVc;->A00:I

    div-int/lit8 v1, v0, 0x2

    goto :goto_0
.end method

.method public final A03(LX/00V;LX/EM2;)V
    .locals 6

    iput-object p2, p0, LX/NVc;->A07:LX/EM2;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/NVc;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p2, v0}, LX/OCz;->A0A(LX/EM2;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/BGg;

    invoke-direct {v0, p0, v5, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v3, p0, LX/NVc;->A05:LX/BQA;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Rai;

    invoke-direct {v0, v3, v5, v5, v1}, LX/Rai;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/Mz7;Ljava/util/Set;)V
    .locals 11

    move-object v10, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v8, p0, LX/NVc;->A07:LX/EM2;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/NVc;->A06:LX/GHd;

    const/4 v2, 0x1

    iget-object v1, v0, LX/GHd;->A06:LX/ED6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ED6;->A04:LX/IOR;

    iput-boolean v2, v0, LX/IOR;->A02:Z

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_0
    sget-object v4, LX/OAZ;->A00:LX/OAZ;

    iget-object v3, p0, LX/NVc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    new-instance v5, LX/PwE;

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LX/PwE;-><init>(LX/NVc;LX/Mz7;LX/EM2;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v4, v3, v5, v9, v2}, LX/OAZ;->A05(Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public final A05(LX/EM2;)V
    .locals 4

    iput-object p1, p0, LX/NVc;->A07:LX/EM2;

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/NVc;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p1, v0}, LX/OCz;->A0A(LX/EM2;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5eW;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p1, LX/EM2;->A0P:LX/8xk;

    iget-object v1, v2, LX/8xk;->A00:Ljava/lang/String;

    new-instance v0, LX/PgY;

    invoke-direct {v0, p0, p1, v2}, LX/PgY;-><init>(LX/NVc;LX/EM2;LX/8xk;)V

    invoke-static {v3, v0, v1}, LX/950;->A00(Lcom/instagram/common/session/UserSession;LX/Tda;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A06(LX/EM2;LX/Nr3;)V
    .locals 5

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/NVc;->A0A:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v3, p2, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v2

    iget v1, p2, LX/Nr3;->A00:I

    invoke-virtual {p0}, LX/NVc;->A01()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-static {p1}, LX/229;->A03(LX/EM2;)I

    move-result v1

    add-int/2addr v1, v2

    iget v0, p0, LX/NVc;->A00:I

    if-gt v1, v0, :cond_0

    invoke-static {v3}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/NVc;->A02()V

    :cond_0
    return-void
.end method
