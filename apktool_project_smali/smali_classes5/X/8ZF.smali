.class public final LX/8ZF;
.super LX/C48;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

.field public A02:LX/8WV;

.field public A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/bloks/BloksParseResult;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/1y0;

.field public A08:Lcom/instagram/feed/media/Media;

.field public A09:LX/8ZK;

.field public A0A:LX/29u;

.field public A0B:LX/8Bu;

.field public A0C:LX/8XF;

.field public A0D:LX/7IP;

.field public A0E:LX/8ZQ;

.field public A0F:LX/8ZO;

.field public A0G:LX/9KI;

.field public A0H:LX/8ZP;

.field public A0I:LX/2MR;

.field public A0J:LX/Pqr;

.field public A0K:LX/3yI;

.field public A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public A0M:Lcom/instagram/user/model/User;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# virtual methods
.method public final A0q()V
    .locals 15

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-boolean v0, p0, LX/8ZF;->A0W:Z

    if-eqz v0, :cond_12

    iget-object v13, p0, LX/8ZF;->A0F:LX/8ZO;

    iget-object v14, p0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    iget v12, p0, LX/8ZF;->A00:I

    iget-object v11, p0, LX/8ZF;->A08:Lcom/instagram/feed/media/Media;

    iget-object v10, p0, LX/8ZF;->A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v9, p0, LX/8ZF;->A0G:LX/9KI;

    iget-object v8, p0, LX/8ZF;->A02:LX/8WV;

    iget-boolean v7, p0, LX/8ZF;->A0T:Z

    iget-object v6, p0, LX/8ZF;->A0R:Ljava/lang/String;

    iget-object v5, p0, LX/8ZF;->A0Q:Ljava/lang/String;

    iget-object v4, p0, LX/8ZF;->A0P:Ljava/lang/String;

    iget-object v3, p0, LX/8ZF;->A0B:LX/8Bu;

    iget-object v2, p0, LX/8ZF;->A0N:Ljava/lang/Boolean;

    iget-object v1, p0, LX/8ZF;->A01:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    iget-object v0, p0, LX/8ZF;->A07:LX/1y0;

    iput-object v14, v13, LX/8ZO;->A0A:Lcom/instagram/user/model/User;

    iput v12, v13, LX/8ZO;->A00:I

    iput-object v11, v13, LX/8ZO;->A05:Lcom/instagram/feed/media/Media;

    iput-object v10, v13, LX/8ZO;->A09:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v9, v13, LX/8ZO;->A08:LX/9KI;

    iput-object v8, v13, LX/8ZO;->A02:LX/8WV;

    iput-boolean v7, v13, LX/8ZO;->A0F:Z

    iput-object v6, v13, LX/8ZO;->A0E:Ljava/lang/String;

    iput-object v5, v13, LX/8ZO;->A0D:Ljava/lang/String;

    iput-object v4, v13, LX/8ZO;->A0C:Ljava/lang/String;

    iput-object v3, v13, LX/8ZO;->A06:LX/8Bu;

    iput-object v2, v13, LX/8ZO;->A0B:Ljava/lang/Boolean;

    iput-object v1, v13, LX/8ZO;->A01:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    iput-object v0, v13, LX/8ZO;->A04:LX/1y0;

    iget-object v0, p0, LX/8ZF;->A05:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v0, v13, LX/8ZO;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v6, p0, LX/8ZF;->A0H:LX/8ZP;

    iget-object v5, p0, LX/8ZF;->A09:LX/8ZK;

    iget-object v7, p0, LX/8ZF;->A0I:LX/2MR;

    iget-object v4, p0, LX/8ZF;->A0O:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/8ZF;->A0S:Z

    iget-boolean v9, p0, LX/8ZF;->A0U:Z

    const/4 v2, 0x0

    if-eqz v9, :cond_5

    iget-object v0, p0, LX/8ZF;->A0J:LX/Pqr;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8ZF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810d8100015169L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    iget-object v10, p0, LX/8ZF;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v9, p0, LX/8ZF;->A0D:LX/7IP;

    iget-object v0, p0, LX/8ZF;->A0J:LX/Pqr;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-boolean v1, p0, LX/8ZF;->A0V:Z

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, v6, LX/8ZP;->A03:LX/8ZK;

    iput-object v4, v6, LX/8ZP;->A07:Ljava/lang/Integer;

    iput-object v7, v6, LX/8ZP;->A05:LX/2MR;

    iput-boolean v3, v6, LX/8ZP;->A0A:Z

    iput-boolean v2, v6, LX/8ZP;->A0G:Z

    iput-object v10, v6, LX/8ZP;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v9, v6, LX/8ZP;->A04:LX/7IP;

    iput-boolean v8, v6, LX/8ZP;->A0C:Z

    iput-boolean v1, v6, LX/8ZP;->A0F:Z

    iget-boolean v0, p0, LX/8ZF;->A0X:Z

    iput-boolean v0, v6, LX/8ZP;->A0H:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8ZF;->A0J:LX/Pqr;

    if-eqz v0, :cond_3

    check-cast v0, LX/8xW;

    iget-object v0, v0, LX/8xW;->A0A:LX/8vZ;

    iget-object v1, v0, LX/8vZ;->A00:Ljava/lang/String;

    const/16 v0, 0x134

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/8ZF;->A0F:LX/8ZO;

    iget-object v2, p0, LX/8ZF;->A0H:LX/8ZP;

    iget-object v1, p0, LX/8ZF;->A0E:LX/8ZQ;

    new-instance v0, LX/9LJ;

    invoke-direct {v0, v1, v3, v2}, LX/9LJ;-><init>(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/8ZF;->A0J:LX/Pqr;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/8ZF;->A0K:LX/3yI;

    const/4 v0, 0x0

    new-instance v3, LX/9LJ;

    invoke-direct {v3, v1, v2, v0}, LX/9LJ;-><init>(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LJ;

    iget-object v2, v0, LX/9LJ;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/9LJ;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/9LJ;->A00:LX/nnx;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_2

    :cond_3
    iget-object v3, p0, LX/8ZF;->A0J:LX/Pqr;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/8ZF;->A0K:LX/3yI;

    const/4 v1, 0x0

    new-instance v0, LX/9LJ;

    invoke-direct {v0, v2, v3, v1}, LX/9LJ;-><init>(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, LX/8ZF;->A0F:LX/8ZO;

    iget-object v1, p0, LX/8ZF;->A0H:LX/8ZP;

    iget-object v0, p0, LX/8ZF;->A0E:LX/8ZQ;

    new-instance v3, LX/9LJ;

    invoke-direct {v3, v0, v2, v1}, LX/9LJ;-><init>(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    if-eqz v9, :cond_6

    iget-object v8, p0, LX/8ZF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81010a000202f7L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81110300036195L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81110300006192L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-ne v0, v8, :cond_7

    iget-object v0, p0, LX/8ZF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810f4500005b2bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    if-ne v0, v8, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B7x()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/8ZF;->A0A:LX/29u;

    iget-object v0, v0, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_b

    :cond_a
    const/4 v9, 0x1

    :cond_b
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAU()LX/Qdt;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Qdt;->CbE()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/5yZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5yZ;->A01(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    if-nez v9, :cond_e

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, LX/3Be;->A00:LX/3Be;

    invoke-virtual {v0, v8}, LX/3Be;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_0

    :cond_f
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, LX/C48;->A0i()V

    :cond_12
    return-void
.end method

.method public final A0r(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8ZF;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/8ZF;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-virtual {p0}, LX/8ZF;->A0q()V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8ZF;->A0E:LX/8ZQ;

    iget-object v0, v0, LX/8ZQ;->A07:LX/90h;

    const/4 v1, 0x1

    iget-object v0, v0, LX/90h;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HKl;

    iput-boolean v1, v5, LX/HKl;->A01:Z

    iget-object v4, v5, LX/HKl;->A00:LX/KyE;

    instance-of v0, v4, LX/9DW;

    if-eqz v0, :cond_0

    check-cast v4, LX/9DW;

    iget-object v3, v4, LX/9DW;->A03:LX/9OT;

    iget-object v2, v4, LX/9DW;->A02:LX/9QW;

    iget-object v1, v4, LX/9DW;->A00:LX/9OR;

    iget-object v0, v4, LX/9DW;->A01:LX/LkW;

    invoke-virtual {v5, v1, v0, v2, v3}, LX/HKl;->A00(LX/9OR;LX/LkW;LX/9QW;LX/9OT;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8ZF;->A0E:LX/8ZQ;

    iget-object v0, v0, LX/8ZQ;->A07:LX/90h;

    iget-object v0, v0, LX/90h;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HKl;

    iput-boolean v1, v0, LX/HKl;->A01:Z

    sget-object v0, LX/9GW;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
