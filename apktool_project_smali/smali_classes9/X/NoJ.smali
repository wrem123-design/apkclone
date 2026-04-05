.class public final LX/NoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qev;


# instance fields
.field public final synthetic A00:LX/EMK;

.field public final synthetic A01:LX/NoK;


# direct methods
.method public constructor <init>(LX/EMK;)V
    .locals 1

    iput-object p1, p0, LX/NoJ;->A00:LX/EMK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/NoK;->A00:LX/NoK;

    iput-object v0, p0, LX/NoJ;->A01:LX/NoK;

    return-void
.end method


# virtual methods
.method public final EEu(Landroidx/fragment/app/FragmentActivity;LX/HrV;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final EJ0(LX/Kct;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EJ1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ESt(LX/Hhd;)V
    .locals 0

    return-void
.end method

.method public final EfG()V
    .locals 0

    return-void
.end method

.method public final EfH()V
    .locals 0

    return-void
.end method

.method public final EgT(Landroid/view/View;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final EgU(LX/1Nf;I)V
    .locals 5

    iget-object v4, p0, LX/NoJ;->A00:LX/EMK;

    iget-object v3, v4, LX/EMK;->A05:LX/3tO;

    iget-object v2, p1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v4, v1, v0, p2}, LX/EMK;->A00(LX/BFv;LX/EMK;Ljava/lang/String;Ljava/lang/String;I)LX/8Ss;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/3tO;->A06(LX/8Ss;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/EMK;->A04:LX/LWp;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/LWp;->A00:LX/DMf;

    invoke-static {v0, v1}, LX/DMf;->A04(LX/DMf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EgV(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 5

    iget-object v4, p0, LX/NoJ;->A00:LX/EMK;

    iget-object v3, v4, LX/EMK;->A05:LX/3tO;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const v0, -0x7afc30d2

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/BFv;

    invoke-direct {v0, v1, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v0, v4, v2, p2, p3}, LX/EMK;->A00(LX/BFv;LX/EMK;Ljava/lang/String;Ljava/lang/String;I)LX/8Ss;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/3tO;->A03(LX/8Ss;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/EMK;->A04:LX/LWp;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LWp;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EgW(LX/1Nf;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/NoJ;->A00:LX/EMK;

    iget-object v3, v4, LX/EMK;->A05:LX/3tO;

    iget-object v2, p1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v4, v1, v0, p2}, LX/EMK;->A00(LX/BFv;LX/EMK;Ljava/lang/String;Ljava/lang/String;I)LX/8Ss;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/3tO;->A03(LX/8Ss;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/EMK;->A04:LX/LWp;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LWp;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EgX()V
    .locals 10

    iget-object v0, p0, LX/NoJ;->A00:LX/EMK;

    iget-object v0, v0, LX/EMK;->A04:LX/LWp;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/LWp;->A00:LX/DMf;

    sget v0, LX/DMf;->A0U:I

    iget-object v7, v8, LX/DMf;->A02:LX/ECh;

    const/4 v6, 0x0

    if-nez v7, :cond_0

    invoke-static {}, LX/154;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v7, LX/ECh;->A0I:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CIU;

    if-eqz v0, :cond_3

    if-eq v4, v1, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_0

    :cond_1
    if-eq v5, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v5, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v7, v3}, LX/ECh;->A01(LX/ECh;Ljava/util/List;)V

    :cond_5
    iput-object v6, v8, LX/DMf;->A06:Lcom/instagram/user/model/User;

    iput-object v6, v8, LX/DMf;->A0C:Ljava/util/List;

    :cond_6
    return-void
.end method

.method public final EgY(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 5

    iget-object v4, p0, LX/NoJ;->A00:LX/EMK;

    iget-object v3, v4, LX/EMK;->A05:LX/3tO;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const v0, -0x7afc30d2

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/BFv;

    invoke-direct {v0, v1, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v0, v4, v2, p2, p3}, LX/EMK;->A00(LX/BFv;LX/EMK;Ljava/lang/String;Ljava/lang/String;I)LX/8Ss;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/3tO;->A04(LX/8Ss;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EgZ(LX/1Nf;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NoJ;->A00:LX/EMK;

    iget-object v2, v3, LX/EMK;->A05:LX/3tO;

    iget-object v0, p1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v0, p2}, LX/EMK;->A00(LX/BFv;LX/EMK;Ljava/lang/String;Ljava/lang/String;I)LX/8Ss;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3tO;->A04(LX/8Ss;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Ega(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 5

    iget-object v4, p0, LX/NoJ;->A00:LX/EMK;

    iget-object v0, v4, LX/EMK;->A08:Ljava/util/Set;

    invoke-static {p1, v0}, LX/203;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/EMK;->A05:LX/3tO;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const v0, -0x7afc30d2

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/BFv;

    invoke-direct {v0, v1, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v0, v4, v2, p2, p3}, LX/EMK;->A00(LX/BFv;LX/EMK;Ljava/lang/String;Ljava/lang/String;I)LX/8Ss;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/3tO;->A05(LX/8Ss;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Egb(LX/1Nf;IJ)V
    .locals 4

    iget-object v3, p0, LX/NoJ;->A00:LX/EMK;

    iget-object v0, v3, LX/EMK;->A08:Ljava/util/Set;

    iget-object v1, p1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/203;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/EMK;->A05:LX/3tO;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v0, p2}, LX/EMK;->A00(LX/BFv;LX/EMK;Ljava/lang/String;Ljava/lang/String;I)LX/8Ss;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3tO;->A05(LX/8Ss;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Egc(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Egd()V
    .locals 0

    return-void
.end method

.method public final Ege(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Egf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
