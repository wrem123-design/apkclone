.class public final LX/71U;
.super LX/E8E;
.source ""

# interfaces
.implements LX/KPd;
.implements LX/Jno;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/app/Activity;

.field public A05:Landroid/content/Context;

.field public A06:Lcom/instagram/api/schemas/GraphGuardianContent;

.field public A07:LX/3wU;

.field public A08:LX/3wU;

.field public A09:LX/3wU;

.field public A0A:LX/AHT;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/1j6;

.field public A0D:Lcom/instagram/follow/analytics/FollowListData;

.field public A0E:LX/EFZ;

.field public A0F:LX/EMh;

.field public A0G:LX/Pqr;

.field public A0H:LX/3yI;

.field public A0I:LX/RHS;

.field public A0J:LX/3yB;

.field public A0K:LX/486;

.field public A0L:LX/486;

.field public A0M:LX/486;

.field public A0N:LX/LMV;

.field public A0O:LX/LMV;

.field public A0P:LX/Aay;

.field public A0Q:LX/72G;

.field public A0R:LX/730;

.field public A0S:LX/UxZ;

.field public A0T:LX/Cvm;

.field public A0U:LX/3xW;

.field public A0V:LX/EJq;

.field public A0W:Lcom/instagram/user/model/User;

.field public A0X:LX/EMg;

.field public A0Y:LX/LYk;

.field public A0Z:LX/ELd;

.field public A0a:LX/EHd;

.field public A0b:LX/EMV;

.field public A0c:LX/EJr;

.field public A0d:LX/EIW;

.field public A0e:LX/EIX;

.field public A0f:LX/ELt;

.field public A0g:LX/ELt;

.field public A0h:LX/EE0;

.field public A0i:LX/EGV;

.field public A0j:LX/EIg;

.field public A0k:LX/EMd;

.field public A0l:LX/LSp;

.field public A0m:LX/S1a;

.field public A0n:LX/CMi;

.field public A0o:LX/71W;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/Set;

.field public A10:Ljava/util/Set;

.field public A11:Ljava/util/Set;

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/71U;->A0x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/71U;->A0j:LX/EIg;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 6

    iget-object v0, p0, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81085800003177L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/71U;->A0T:LX/Cvm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/71U;->A14:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/71U;->A0w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/71U;->A0K:LX/486;

    iget-object v0, p0, LX/71U;->A0f:LX/ELt;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, p0, LX/71U;->A0w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/71U;->A0E:LX/EFZ;

    invoke-virtual {p0, v0, v3, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move v5, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/71U;->A05:Landroid/content/Context;

    const v0, 0x7f136715

    invoke-static {v1, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f136714

    invoke-static {v1, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/C1n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/C1n;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/C1n;->A01:Ljava/lang/String;

    iput-boolean v0, v2, LX/C1n;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/71U;->A0E:LX/EFZ;

    invoke-virtual {p0, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_3
    return-void
.end method

.method private final A02(Z)V
    .locals 6

    iget-boolean v0, p0, LX/71U;->A1H:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/71U;->A10:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/71U;->A0T:LX/Cvm;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/71U;->A14:Z

    if-eqz v0, :cond_8

    :cond_0
    iget-object v4, p0, LX/71U;->A0C:LX/1j6;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109fa00003c0eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/71U;->A0L:LX/486;

    :goto_0
    iget-object v1, p0, LX/71U;->A0O:LX/LMV;

    iget-object v0, p0, LX/71U;->A0P:LX/Aay;

    invoke-virtual {p0, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v4}, LX/1j6;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/1j6;->A04()Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/71U;->A0F:LX/EMh;

    invoke-virtual {p0, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/1j6;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v4, LX/1j6;->A0L:Ljava/util/List;

    if-nez v5, :cond_1

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, p0, LX/71U;->A0M:LX/486;

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz p1, :cond_7

    iget-object v1, p0, LX/71U;->A0n:LX/CMi;

    const-string v0, "su_added_to_view"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/71U;->A0l:LX/LSp;

    iget-object v0, p0, LX/71U;->A0k:LX/EMd;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final A09(LX/1j6;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, LX/71U;->A0C:LX/1j6;

    iget-object v0, p0, LX/71U;->A10:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, LX/1j6;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1j6;->A04()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nf;

    iget-object v1, p0, LX/71U;->A10:Ljava/util/Set;

    iget-object v0, v0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/1j6;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1j6;->A0L:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, LX/71U;->A0D(ZZ)V

    return-void
.end method

.method public final A0A(Lcom/instagram/user/model/User;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/71U;->A0y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/71U;->A0v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v1}, LX/71U;->A0D(ZZ)V

    return-void
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/71U;->A1B:Z

    iput-boolean v4, p0, LX/71U;->A1D:Z

    iget-object v0, p0, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113c200216a05L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/71U;->A11:Ljava/util/Set;

    invoke-static {v1, v0}, LX/203;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/71U;->A0y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/71U;->A0y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/71U;->A11:Ljava/util/Set;

    invoke-static {v1, v0}, LX/203;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duplicate_count = "

    invoke-static {v0, v1, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03daa

    invoke-virtual {v2, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v3, v4}, LX/71U;->A0D(ZZ)V

    return-void
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/71U;->A0y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/71U;->A0v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/71U;->A0D(ZZ)V

    return-void
.end method

.method public final A0D(ZZ)V
    .locals 17

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/71U;->A13:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iput-boolean v4, v5, LX/71U;->A12:Z

    return-void

    :cond_0
    invoke-virtual {v5}, LX/E8E;->A04()V

    const/4 v0, -0x1

    iput v0, v5, LX/71U;->A03:I

    iget-object v2, v5, LX/71U;->A0G:LX/Pqr;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v0, v2

    check-cast v0, LX/8xW;

    iget-object v1, v0, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_1

    iget-object v0, v5, LX/71U;->A0H:LX/3yI;

    invoke-virtual {v5, v0, v2}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v5, LX/71U;->A06:Lcom/instagram/api/schemas/GraphGuardianContent;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/GraphGuardianContent;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/instagram/api/schemas/GraphGuardianContent;->BBP()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/instagram/api/schemas/GraphGuardianContent;->BE2()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {v1, v5, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v1

    new-instance v3, LX/LUw;

    invoke-direct {v3}, LX/LUw;-><init>()V

    iput-object v6, v3, LX/LUw;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/LUw;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, v3, LX/LUw;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/LUw;->A00:Landroid/view/View$OnClickListener;

    :cond_2
    iget-object v0, v5, LX/71U;->A0J:LX/3yB;

    :goto_0
    invoke-virtual {v5, v0, v3}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, LX/E8E;->A05()V

    return-void

    :cond_4
    iget-object v6, v5, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8113c200226a06L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    iget-boolean v0, v5, LX/71U;->A1B:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/71U;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/71U;->A0x:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_5
    iget-object v0, v5, LX/71U;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_6
    const/4 v12, 0x1

    :goto_1
    iget-boolean v0, v5, LX/71U;->A1F:Z

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/71U;->A1I:Z

    if-eqz v0, :cond_9

    if-eqz v12, :cond_7

    iget-boolean v0, v5, LX/71U;->A17:Z

    if-eqz v0, :cond_9

    :cond_7
    iget-object v7, v5, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/71U;->A0D:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v0, LX/9ZB;->A08:LX/9ZB;

    if-ne v1, v0, :cond_8

    iget-object v1, v5, LX/71U;->A05:Landroid/content/Context;

    const v0, 0x7f13395b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    iput-boolean v4, v1, LX/MVg;->A0A:Z

    const v0, 0x7f07007b

    iput v0, v1, LX/MVg;->A04:I

    const v0, 0x7f070034

    iput v0, v1, LX/MVg;->A05:I

    const v0, 0x7f070022

    iput v0, v1, LX/MVg;->A06:I

    const v0, 0x7f070006

    iput v0, v1, LX/MVg;->A02:I

    iget-object v0, v5, LX/71U;->A0Q:LX/72G;

    invoke-virtual {v5, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v5, LX/71U;->A0V:LX/EJq;

    invoke-virtual {v5, v0, v3}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_9
    iput-boolean v2, v5, LX/71U;->A18:Z

    iget-object v8, v5, LX/71U;->A0s:Ljava/lang/String;

    iget-object v7, v5, LX/71U;->A0r:Ljava/lang/String;

    if-nez v7, :cond_a

    const-string v7, ""

    :cond_a
    iget-boolean v0, v5, LX/71U;->A1A:Z

    if-eqz v0, :cond_13

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, LX/71U;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/71U;->A0a:LX/EHd;

    invoke-virtual {v5, v0, v8}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iput-boolean v4, v5, LX/71U;->A18:Z

    :cond_b
    :goto_2
    iget-boolean v0, v5, LX/71U;->A1A:Z

    if-nez v0, :cond_12

    iget-object v0, v5, LX/71U;->A07:LX/3wU;

    invoke-virtual {v5, v0, v3}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    iget-object v0, v5, LX/71U;->A0m:LX/S1a;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x67303f5f

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v5, LX/71U;->A08:LX/3wU;

    invoke-virtual {v5, v0, v3}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v1, v5, LX/71U;->A0m:LX/S1a;

    iget-object v0, v5, LX/71U;->A0S:LX/UxZ;

    invoke-virtual {v5, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_d
    move/from16 v7, p2

    if-eqz v12, :cond_1e

    iget-boolean v0, v5, LX/71U;->A19:Z

    if-eqz v0, :cond_3b

    iget-object v6, v5, LX/71U;->A05:Landroid/content/Context;

    iget-object v0, v5, LX/71U;->A0D:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v8, v5, LX/71U;->A0q:Ljava/lang/String;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/LUw;

    invoke-direct {v2}, LX/LUw;-><init>()V

    iget-object v10, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v11, 0x8

    if-ne v0, v11, :cond_e

    const-string v0, "non_recip_following"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f082753

    if-nez v1, :cond_f

    :cond_e
    const v0, 0x7f0823db

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/LUw;->A01:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v9, v11, :cond_11

    const-string v0, "non_recip_following"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    iput-boolean v0, v2, LX/LUw;->A06:Z

    iput-boolean v4, v2, LX/LUw;->A07:Z

    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-ne v10, v0, :cond_10

    iput-boolean v4, v2, LX/LUw;->A05:Z

    :cond_10
    const/4 v1, 0x0

    if-eqz v9, :cond_19

    if-eq v9, v4, :cond_18

    if-eq v9, v11, :cond_17

    const/16 v0, 0x13

    if-ne v9, v0, :cond_1a

    const v0, 0x7f133331

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    iget-object v0, v5, LX/71U;->A0o:LX/71W;

    invoke-virtual {v0}, LX/71W;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v11, LX/3rc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/71U;->A0A:LX/AHT;

    new-instance v7, LX/MbJ;

    invoke-direct {v7, v6, v0}, LX/MbJ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v1, v5, LX/71U;->A05:Landroid/content/Context;

    const v0, 0x7f1309d6

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1309d5

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/NoH;

    invoke-direct {v8, v7, v5, v11}, LX/NoH;-><init>(LX/MbJ;LX/71U;LX/3rc;)V

    invoke-static {v6}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DYi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v7

    const v0, 0x7f08272f

    new-instance v1, LX/CHU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/CHU;->A00:I

    iput-object v10, v1, LX/CHU;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/CHU;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/CHU;->A01:LX/Ptp;

    iput-boolean v7, v1, LX/CHU;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/71U;->A0Z:LX/ELd;

    invoke-virtual {v5, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_13
    iget-boolean v0, v5, LX/71U;->A1F:Z

    if-nez v0, :cond_14

    iget-boolean v0, v5, LX/71U;->A1I:Z

    if-nez v0, :cond_b

    :cond_14
    iget-object v0, v5, LX/71U;->A0p:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v5, LX/71U;->A08:LX/3wU;

    invoke-virtual {v5, v0, v3}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, v5, LX/71U;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1337f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f140373

    iput v0, v1, LX/MVg;->A01:I

    iput-boolean v4, v1, LX/MVg;->A0A:Z

    iget-object v0, v5, LX/71U;->A0Q:LX/72G;

    goto :goto_5

    :cond_15
    iget-object v0, v5, LX/71U;->A0W:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3d

    new-instance v1, LX/IOY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/IOY;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/IOY;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/IOY;->A00:Lcom/instagram/user/model/User;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/71U;->A0i:LX/EGV;

    :goto_5
    invoke-virtual {v5, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_17
    :try_start_0
    const-string v0, "non_recip_following"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f13332b

    goto :goto_6

    :cond_18
    const v0, 0x7f133330

    goto :goto_6

    :cond_19
    const v0, 0x7f1337fd

    :goto_6
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    iput-object v1, v2, LX/LUw;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v9, :cond_1c

    if-eq v9, v4, :cond_1b

    if-ne v9, v11, :cond_1d

    const-string v0, "non_recip_following"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f13332a

    goto :goto_7

    :cond_1b
    const v0, 0x7f13332f

    goto :goto_7

    :cond_1c
    const v0, 0x7f13332e

    :goto_7
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    iput-object v1, v2, LX/LUw;->A03:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/71U;->A0J:LX/3yB;

    invoke-virtual {v5, v0, v2}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    invoke-direct {v5}, LX/71U;->A01()V

    invoke-direct {v5, v7}, LX/71U;->A02(Z)V

    goto/16 :goto_10

    :cond_1e
    sget-object v1, LX/4tT;->A00:LX/4tT;

    iget-object v0, v5, LX/71U;->A05:Landroid/content/Context;

    iget-object v9, v5, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v9}, LX/4tT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v9}, LX/5eW;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v9, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810e31000f54d8L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810e31000254cfL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v8, LX/9ZB;->A08:LX/9ZB;

    :goto_8
    iget-object v1, v5, LX/71U;->A0D:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v9, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    if-ne v0, v8, :cond_1f

    iget-boolean v0, v5, LX/71U;->A16:Z

    if-nez v0, :cond_1f

    if-eqz v10, :cond_1f

    new-instance v8, LX/KTH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v1, v5, LX/71U;->A0Y:LX/LYk;

    iget-object v0, v5, LX/71U;->A0X:LX/EMg;

    invoke-virtual {v5, v0, v8, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1f
    iget-boolean v0, v5, LX/71U;->A15:Z

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/71U;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f1100df

    iget v9, v5, LX/71U;->A02:I

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v8

    iget v0, v5, LX/71U;->A02:I

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v10, v9}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/486;

    invoke-direct {v8, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/71U;->A0O:LX/LMV;

    iget-object v0, v5, LX/71U;->A0P:LX/Aay;

    invoke-virtual {v5, v0, v8, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_20
    iget-object v8, v5, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/71U;->A0D:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-eq v1, v0, :cond_21

    sget-object v0, LX/9ZB;->A09:LX/9ZB;

    if-eq v1, v0, :cond_21

    sget-object v0, LX/9ZB;->A05:LX/9ZB;

    if-ne v1, v0, :cond_27

    :cond_21
    iget-object v0, v5, LX/71U;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v5, LX/71U;->A0x:Ljava/util/List;

    if-eqz v0, :cond_27

    iget-boolean v0, v5, LX/71U;->A17:Z

    if-nez v0, :cond_27

    iget-object v0, v5, LX/71U;->A0D:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_24

    if-eq v1, v4, :cond_26

    const/4 v0, 0x6

    if-eq v1, v0, :cond_23

    const-string v1, "Invalid type for user groups in FollowListAdapter."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    sget-object v8, LX/9ZB;->A06:LX/9ZB;

    goto/16 :goto_8

    :cond_23
    invoke-direct {v5}, LX/71U;->A00()V

    goto :goto_a

    :cond_24
    iget-object v0, v5, LX/71U;->A0m:LX/S1a;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x67303f5f

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    if-lez v0, :cond_25

    sget-object v1, LX/HMt;->A01:LX/HMt;

    iget-object v0, v5, LX/71U;->A0I:LX/RHS;

    invoke-virtual {v5, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_25
    iget-object v8, v5, LX/71U;->A08:LX/3wU;

    invoke-virtual {v5, v8, v3}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    const v0, 0x7f1337be

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(I)V

    iget-object v0, v5, LX/71U;->A0N:LX/LMV;

    iget-object v9, v5, LX/71U;->A0P:LX/Aay;

    invoke-virtual {v5, v9, v1, v0}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-direct {v5}, LX/71U;->A00()V

    sget-object v1, LX/HMt;->A01:LX/HMt;

    iget-object v0, v5, LX/71U;->A0I:LX/RHS;

    invoke-virtual {v5, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    invoke-virtual {v5, v8, v3}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, v5, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81140400006a91L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_27

    const v0, 0x7f1337bf

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(I)V

    iget-object v0, v5, LX/71U;->A0O:LX/LMV;

    invoke-virtual {v5, v9, v1, v0}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_a

    :cond_26
    const v0, 0x7f1337be

    new-instance v8, LX/486;

    invoke-direct {v8, v0}, LX/486;-><init>(I)V

    iget-boolean v0, v5, LX/71U;->A1C:Z

    if-eqz v0, :cond_2c

    iget-object v1, v5, LX/71U;->A05:Landroid/content/Context;

    const v0, 0x7f1367e3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/486;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/71U;->A0g:LX/ELt;

    invoke-virtual {v5, v0, v8}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :goto_9
    invoke-direct {v5}, LX/71U;->A00()V

    sget-object v1, LX/HMt;->A01:LX/HMt;

    iget-object v0, v5, LX/71U;->A0I:LX/RHS;

    invoke-virtual {v5, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_27
    :goto_a
    iget-boolean v0, v5, LX/71U;->A16:Z

    if-nez v0, :cond_29

    iget-boolean v0, v5, LX/71U;->A17:Z

    if-nez v0, :cond_29

    iget-object v8, v5, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/71U;->A0D:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-eq v1, v0, :cond_28

    sget-object v0, LX/9ZB;->A07:LX/9ZB;

    if-eq v1, v0, :cond_28

    sget-object v0, LX/9ZB;->A05:LX/9ZB;

    if-ne v1, v0, :cond_29

    invoke-static {v8, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81140400006a91L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    iget-object v1, v5, LX/71U;->A0u:Ljava/lang/String;

    iget-object v0, v5, LX/71U;->A0d:LX/EIW;

    invoke-virtual {v5, v0, v1, v3}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, LX/71U;->A03:I

    :cond_29
    iget-object v0, v5, LX/71U;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v10, v5, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/71U;->A0D:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v10, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v0, LX/9ZB;->A05:LX/9ZB;

    if-ne v1, v0, :cond_2e

    iget-boolean v0, v5, LX/71U;->A17:Z

    if-nez v0, :cond_2e

    const v1, 0x7f1337c1

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    iget-object v9, v5, LX/71U;->A0O:LX/LMV;

    iget-object v8, v5, LX/71U;->A0P:LX/Aay;

    invoke-virtual {v5, v8, v0, v9}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v12, v5, LX/71U;->A0v:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v5, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81126c00356581L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v15}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v11

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXA()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/71U;->A0o:LX/71W;

    invoke-virtual {v0}, LX/71W;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2b

    if-eqz v16, :cond_2b

    :cond_2a
    :goto_c
    iget-object v13, v5, LX/71U;->A0z:Ljava/util/Set;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/4 v13, -0x1

    new-instance v1, LX/MIh;

    invoke-direct {v1, v0, v12, v13, v14}, LX/MIh;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IZ)V

    iget-object v0, v5, LX/71U;->A0b:LX/EMV;

    invoke-virtual {v5, v0, v11, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_b

    :cond_2b
    iget-object v1, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->CXB()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/6Mw;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_c

    :cond_2c
    iget-object v1, v5, LX/71U;->A0N:LX/LMV;

    iget-object v0, v5, LX/71U;->A0P:LX/Aay;

    invoke-virtual {v5, v0, v8, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_9

    :cond_2d
    iget-object v0, v5, LX/71U;->A08:LX/3wU;

    invoke-virtual {v5, v0, v3}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81140400006a91L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2e

    const v1, 0x7f1337bf

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    invoke-virtual {v5, v8, v0, v9}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2e
    iget-boolean v0, v5, LX/71U;->A1D:Z

    if-eqz v0, :cond_33

    iget-object v0, v5, LX/71U;->A0c:LX/EJr;

    invoke-virtual {v5, v0, v3}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_2f
    :goto_d
    iget-boolean v0, v5, LX/71U;->A1F:Z

    if-nez v0, :cond_30

    iget-boolean v0, v5, LX/71U;->A1I:Z

    if-nez v0, :cond_31

    :cond_30
    iget-object v0, v5, LX/71U;->A0p:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    iget v0, v5, LX/71U;->A01:I

    add-int/lit8 v0, v0, -0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, LX/71U;->A05:Landroid/content/Context;

    invoke-static {v1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1337f7

    invoke-static {v1, v2, v0}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f140574

    iput v0, v1, LX/MVg;->A01:I

    iget-object v0, v5, LX/71U;->A08:LX/3wU;

    invoke-virtual {v5, v0, v3}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, v5, LX/71U;->A0Q:LX/72G;

    invoke-virtual {v5, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_31
    iget-object v2, v5, LX/71U;->A0T:LX/Cvm;

    iget-boolean v0, v5, LX/71U;->A14:Z

    if-eqz v0, :cond_32

    iget-boolean v0, v5, LX/71U;->A1F:Z

    if-nez v0, :cond_32

    if-eqz v2, :cond_32

    invoke-interface {v2}, LX/Cvm;->DSU()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/LSp;

    invoke-direct {v1, v0}, LX/LSp;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/71U;->A0k:LX/EMd;

    invoke-virtual {v5, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_32
    invoke-direct {v5}, LX/71U;->A01()V

    invoke-direct {v5, v7}, LX/71U;->A02(Z)V

    iget-boolean v0, v5, LX/71U;->A14:Z

    if-nez v0, :cond_3c

    if-eqz v2, :cond_3c

    invoke-interface {v2}, LX/Cvm;->DSU()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v5, LX/71U;->A0U:LX/3xW;

    invoke-virtual {v5, v0, v2}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_33
    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81126c00356581L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    iget-object v6, v5, LX/71U;->A0y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_34
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v12}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXA()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXB()Ljava/util/List;

    move-result-object v8

    iget-object v1, v5, LX/71U;->A0o:LX/71W;

    if-eqz v11, :cond_35

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    :cond_35
    if-eqz v8, :cond_36

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    :cond_36
    invoke-virtual {v1}, LX/71W;->A00()Z

    move-result v0

    if-nez v0, :cond_39

    if-eqz v13, :cond_39

    :cond_37
    move-object v0, v3

    :goto_f
    iget-object v8, v5, LX/71U;->A0z:Ljava/util/Set;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v8, -0x1

    new-instance v1, LX/MIh;

    invoke-direct {v1, v0, v11, v8, v10}, LX/MIh;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IZ)V

    iget-boolean v0, v5, LX/71U;->A1G:Z

    if-nez v0, :cond_38

    iput-boolean v2, v1, LX/MIh;->A01:Z

    iput-boolean v4, v1, LX/MIh;->A00:Z

    :cond_38
    iget-object v0, v5, LX/71U;->A0b:LX/EMV;

    invoke-virtual {v5, v0, v9, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v8, v5, LX/71U;->A0G:LX/Pqr;

    if-eqz v8, :cond_34

    move-object v0, v8

    check-cast v0, LX/8xW;

    iget-object v1, v0, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v1, v0, :cond_34

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/71U;->A0t:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v5, LX/71U;->A0H:LX/3yI;

    invoke-virtual {v5, v0, v8}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_e

    :cond_39
    if-eqz v8, :cond_37

    invoke-static {v8}, LX/6Mw;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_f

    :cond_3a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    if-eqz p1, :cond_2f

    iget-object v1, v5, LX/71U;->A0n:LX/CMi;

    const-string v0, "follow_list_users_added_to_view"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_3b
    iget-object v0, v5, LX/71U;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13548d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/71U;->A0R:LX/730;

    invoke-virtual {v5, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    invoke-direct {v5}, LX/71U;->A01()V

    invoke-direct {v5, v7}, LX/71U;->A02(Z)V

    :cond_3c
    :goto_10
    iget-object v0, v5, LX/71U;->A09:LX/3wU;

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0E()Z
    .locals 4

    iget-object v2, p0, LX/71U;->A0o:LX/71W;

    iget-object v1, v2, LX/71W;->A02:Ljava/lang/String;

    const-string v0, "non_recip_followers"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/71W;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/71U;->A0y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/71U;->A00:I

    if-gt v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final ANc(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/71U;->A11:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/71U;->A10:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G7C(I)V
    .locals 1

    iget-object v0, p0, LX/71U;->A07:LX/3wU;

    iput p1, v0, LX/3wU;->A03:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/71U;->A0D(ZZ)V

    return-void
.end method

.method public final Gbw()V
    .locals 2

    iget-boolean v1, p0, LX/71U;->A18:Z

    invoke-virtual {p0}, LX/71U;->A0E()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/71U;->A0D(ZZ)V

    :cond_0
    invoke-super {p0}, LX/E8E;->Gbw()V

    return-void
.end method
