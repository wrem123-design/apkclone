.class public final LX/81h;
.super LX/45p;
.source ""

# interfaces
.implements LX/Qeu;
.implements LX/LlG;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Ca5;

.field public final A04:LX/3wU;

.field public final A05:LX/3wU;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/3zW;

.field public final A08:LX/81x;

.field public final A09:LX/81f;

.field public final A0A:LX/93b;

.field public final A0B:LX/2MR;

.field public final A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

.field public final A0D:LX/91g;

.field public final A0E:LX/80y;

.field public final A0F:LX/Cvm;

.field public final A0G:LX/3xW;

.field public final A0H:LX/81k;

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:Landroid/app/Activity;

.field public final A0K:LX/C4c;

.field public final A0L:LX/C4c;

.field public final A0M:LX/Qek;

.field public final A0N:LX/LfQ;

.field public final A0O:LX/ltO;

.field public final A0P:LX/LdH;

.field public final A0Q:LX/LLz;

.field public final A0R:LX/6fG;

.field public final A0S:LX/14w;

.field public final A0T:LX/3vJ;

.field public final A0U:LX/LjO;

.field public final A0V:Ljava/util/HashMap;

.field public final A0W:Ljava/util/HashMap;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Ca5;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LfQ;LX/ltO;LX/LdH;LX/LLz;LX/6fG;LX/14w;LX/93b;LX/2MR;Lcom/instagram/profile/fragment/ProfileMediaTabFragment;LX/91g;LX/3vJ;LX/Cvm;LX/LjO;Ljava/lang/String;)V
    .locals 32

    const/4 v4, 0x1

    const/4 v0, 0x3

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    move-object/from16 v0, p16

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    move-object/from16 v13, p5

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    move-object/from16 v7, p12

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    move-object/from16 v5, p18

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    move-object/from16 v3, p15

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    move-object/from16 v9, p8

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    move-object/from16 v8, p9

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/81j;

    move-object/from16 v6, p13

    invoke-direct {v12, v6}, LX/81j;-><init>(LX/2MR;)V

    new-instance v2, LX/3jG;

    move-object/from16 v11, p2

    invoke-direct {v2, v11, v13, v10, v12}, LX/3jG;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bgm;)V

    move-object/from16 v12, p0

    invoke-direct {v12, v2, v7}, LX/45p;-><init>(LX/3jG;LX/KxZ;)V

    move-object/from16 v17, p1

    move-object/from16 v2, v17

    iput-object v2, v12, LX/81h;->A0J:Landroid/app/Activity;

    iput-object v11, v12, LX/81h;->A02:Landroid/content/Context;

    move-object/from16 v14, p7

    iput-object v14, v12, LX/81h;->A0O:LX/ltO;

    iput-object v1, v12, LX/81h;->A0N:LX/LfQ;

    iput-object v10, v12, LX/81h;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, LX/81h;->A0T:LX/3vJ;

    iput-object v13, v12, LX/81h;->A0M:LX/Qek;

    move-object/from16 v15, p17

    iput-object v15, v12, LX/81h;->A0F:LX/Cvm;

    iput-object v7, v12, LX/81h;->A0A:LX/93b;

    iput-object v6, v12, LX/81h;->A0B:LX/2MR;

    iput-object v5, v12, LX/81h;->A0U:LX/LjO;

    iput-object v3, v12, LX/81h;->A0D:LX/91g;

    iput-object v9, v12, LX/81h;->A0P:LX/LdH;

    iput-object v8, v12, LX/81h;->A0Q:LX/LLz;

    move-object/from16 v28, p11

    move-object/from16 v2, v28

    iput-object v2, v12, LX/81h;->A0S:LX/14w;

    move-object/from16 v2, p14

    iput-object v2, v12, LX/81h;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    move-object/from16 v2, p3

    iput-object v2, v12, LX/81h;->A03:LX/Ca5;

    move-object/from16 v2, p10

    iput-object v2, v12, LX/81h;->A0R:LX/6fG;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v12, LX/81h;->A0V:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v12, LX/81h;->A0W:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v12, LX/81h;->A0I:Ljava/util/HashMap;

    iget-object v3, v7, LX/93b;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v3, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v3, v3, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    const/16 v25, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v25, v16

    :cond_0
    const/16 v27, 0x0

    new-instance v3, LX/81k;

    move-object/from16 v26, p19

    move-object/from16 v16, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    invoke-direct/range {v16 .. v26}, LX/81k;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LfQ;LX/ltO;LX/6fG;LX/3vJ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v12, LX/81h;->A0H:LX/81k;

    new-instance v2, LX/81a;

    invoke-direct {v2, v11}, LX/81a;-><init>(Landroid/content/Context;)V

    iput-object v2, v12, LX/81h;->A0L:LX/C4c;

    new-instance v17, LX/81b;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v12, LX/81h;->A0K:LX/C4c;

    new-instance v16, LX/3wU;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v12, LX/81h;->A04:LX/3wU;

    new-instance v1, LX/3zW;

    invoke-direct {v1, v11}, LX/3zW;-><init>(Landroid/content/Context;)V

    iput-object v1, v12, LX/81h;->A07:LX/3zW;

    iget-object v0, v12, LX/81h;->A02:Landroid/content/Context;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/81h;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    new-instance v14, LX/81l;

    invoke-direct {v14, v12}, LX/81l;-><init>(LX/81h;)V

    new-instance v0, LX/81f;

    move-object/from16 v18, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, LX/81f;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LNA;LX/LjO;)V

    iput-object v0, v12, LX/81h;->A09:LX/81f;

    new-instance v5, LX/81x;

    invoke-direct {v5, v10, v7, v15}, LX/81x;-><init>(Lcom/instagram/common/session/UserSession;LX/93b;LX/Cvm;)V

    iput-object v5, v12, LX/81h;->A08:LX/81x;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v5, v12, LX/81h;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, LX/80y;

    invoke-direct {v7, v11}, LX/80y;-><init>(Landroid/content/Context;)V

    iput-object v7, v12, LX/81h;->A0E:LX/80y;

    const/16 v31, 0x0

    new-instance v5, LX/3xW;

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v28

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    invoke-direct/range {v24 .. v31}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v5, v12, LX/81h;->A0G:LX/3xW;

    new-instance v13, LX/3wU;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/81h;->A05:LX/3wU;

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v3, LX/81k;->A00:F

    iput-boolean v4, v3, LX/81k;->A05:Z

    sget-object v15, LX/2MR;->A08:LX/2MR;

    const/4 v14, 0x0

    if-ne v6, v15, :cond_1

    const/4 v14, 0x1

    :cond_1
    iput-boolean v14, v3, LX/81k;->A03:Z

    const/4 v14, 0x0

    if-ne v6, v15, :cond_2

    const/4 v14, 0x1

    :cond_2
    iput-boolean v14, v3, LX/81k;->A04:Z

    iput-object v9, v3, LX/81k;->A01:LX/LdH;

    iput-object v8, v3, LX/81k;->A02:LX/LLz;

    sget-object v6, LX/81c;->A00:LX/81c;

    invoke-virtual {v6, v11, v10}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v6

    iput v6, v13, LX/3wU;->A03:I

    const v6, 0x7f0407b0

    invoke-static {v11, v6}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    iput v6, v13, LX/3wU;->A00:I

    invoke-virtual {v12, v4}, LX/9hw;->A0Q(Z)V

    iget-object v4, v0, LX/81f;->A06:LX/81g;

    iget-object v0, v0, LX/81f;->A02:LX/3wU;

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v17

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v17, v16

    move-object/from16 v19, v7

    move-object/from16 v16, v13

    filled-new-array/range {v16 .. v25}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/C48;->A0p([LX/nnx;)V

    return-void
.end method

.method private final A00()V
    .locals 11

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v7, p0, LX/81h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAU()LX/Qdt;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Qdt;->CbE()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5yZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5yZ;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8203b5000f0b08L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    if-eqz v8, :cond_5

    if-nez v6, :cond_7

    :cond_5
    if-eqz v9, :cond_7

    sget-object v0, LX/3Be;->A00:LX/3Be;

    invoke-virtual {v0, v7}, LX/3Be;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/81h;->A09:LX/81f;

    iget-object v1, p0, LX/81h;->A03:LX/Ca5;

    iget-object v0, v2, LX/81f;->A07:LX/LjO;

    invoke-static {v1, v0}, LX/84l;->A00(LX/Ca5;LX/LjO;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v2, LX/81f;->A00:Landroid/content/Context;

    const v0, 0x7f1302d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v2, LX/81f;->A03:LX/AHT;

    const/4 v9, 0x1

    new-instance v5, LX/4Xs;

    invoke-direct/range {v5 .. v10}, LX/4Xs;-><init>(LX/AHT;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, v2, LX/81f;->A06:LX/81g;

    invoke-virtual {p0, v0, v5}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, v2, LX/81f;->A02:LX/3wU;

    invoke-virtual {p0, v0, v3}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    return-void
.end method

.method private final A01()Z
    .locals 3

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, p0, LX/81h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9KL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KyB;

    instance-of v0, v1, LX/83j;

    if-eqz v0, :cond_1

    check-cast v1, LX/83j;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/83j;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/83j;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0q()V
    .locals 22

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x391f7f56

    const-string v0, "ProfileGridItemTabAdapter.updateItems"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    iget-object v4, v5, LX/81h;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, LX/C48;->A0h()V

    iget-object v2, v5, LX/45p;->A00:LX/KxZ;

    check-cast v2, LX/93b;

    iget-object v9, v5, LX/81h;->A0B:LX/2MR;

    iget-object v6, v9, LX/2MR;->A00:LX/2MS;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/93b;->A00(LX/93b;LX/2MS;)LX/93d;

    invoke-static {v2, v6}, LX/93b;->A00(LX/93b;LX/2MS;)LX/93d;

    move-result-object v0

    iget-object v7, v0, LX/93d;->A09:LX/93e;

    iget-object v0, v0, LX/93d;->A08:LX/333;

    invoke-virtual {v7, v0}, LX/226;->A0B(LX/Ppc;)V

    invoke-virtual {v7}, LX/226;->A0F()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x2832117e

    const-string v0, "ProfileGridItemTabAdapter.updateItemsWithEmptyState"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    iget-object v7, v5, LX/81h;->A08:LX/81x;

    iget-object v1, v7, LX/81x;->A02:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v10, LX/5Nr;->A06:LX/5Nr;

    :goto_0
    const/4 v8, 0x1

    new-instance v7, LX/4Xv;

    invoke-direct {v7}, LX/4Xv;-><init>()V

    iget-object v0, v2, LX/93b;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LX/Cvm;->Dek()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/81x;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/81x;->A01:LX/93b;

    iget-object v0, v0, LX/93b;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/9Gw;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v10, LX/5Nr;->A04:LX/5Nr;

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/81x;->A01:LX/93b;

    invoke-static {v0, v6}, LX/93b;->A00(LX/93b;LX/2MS;)LX/93d;

    move-result-object v0

    iget-boolean v0, v0, LX/93d;->A01:Z

    if-nez v0, :cond_4

    sget-object v10, LX/5Nr;->A08:LX/5Nr;

    goto :goto_0

    :cond_4
    sget-object v10, LX/5Nr;->A02:LX/5Nr;

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_5
    const v0, 0x7f082832

    iput v0, v7, LX/4Xv;->A03:I

    if-eqz v11, :cond_c

    invoke-static {v11}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/93b;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8105d600321eb4L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f135b07

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f135437

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/93b;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8105d600391eb9L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f135ac7

    goto :goto_2

    :cond_7
    iput-boolean v8, v7, LX/4Xv;->A0V:Z

    goto :goto_3

    :cond_8
    iget-object v0, v2, LX/93b;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v1, v0, LX/8ZF;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/9Gw;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/93b;->A00:Landroid/content/res/Resources;

    iget-object v0, v2, LX/93b;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/IDk;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)LX/4Xv;

    move-result-object v7

    goto :goto_3

    :cond_9
    invoke-static {v2, v6}, LX/93b;->A00(LX/93b;LX/2MS;)LX/93d;

    move-result-object v2

    new-instance v7, LX/4Xv;

    invoke-direct {v7}, LX/4Xv;-><init>()V

    iget-boolean v0, v2, LX/93d;->A0B:Z

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/93d;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_a

    const/4 v1, 0x3

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v1}, LX/Avc;->A05(I)I

    move-result v0

    aget-object v1, v9, v0

    :cond_a
    iput-object v1, v2, LX/93d;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/93d;->A03:Landroid/content/Context;

    invoke-static {v0, v7, v1}, LX/IDk;->A01(Landroid/content/Context;LX/4Xv;Ljava/lang/Integer;)V

    new-instance v0, LX/647;

    invoke-direct {v0, v2, v8}, LX/647;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/4Xv;->A07:LX/Tko;

    goto :goto_3

    :cond_b
    const v0, 0x7f0805db

    iput v0, v7, LX/4Xv;->A03:I

    iget-object v1, v2, LX/93d;->A03:Landroid/content/Context;

    const v0, 0x7f135443

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4Xv;->A0K:Ljava/lang/String;

    iput-boolean v8, v7, LX/4Xv;->A0M:Z

    goto :goto_3

    :goto_2
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4Xv;->A08:Ljava/lang/CharSequence;

    :cond_c
    const/16 v1, 0x8

    new-instance v0, LX/MlS;

    invoke-direct {v0, v1, v2, v9}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/4Xv;->A06:Landroid/view/View$OnClickListener;

    :goto_3
    iget-object v1, v5, LX/81h;->A0F:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    new-instance v2, LX/4oB;

    invoke-direct {v2, v0}, LX/4oB;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Cvm;->isLoading()Z

    move-result v0

    new-instance v1, LX/4oC;

    invoke-direct {v1, v0}, LX/4oC;-><init>(Z)V

    iget-object v0, v5, LX/81h;->A07:LX/3zW;

    invoke-virtual {v5, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_8

    :cond_d
    if-eqz v7, :cond_14

    iget-boolean v0, v5, LX/81h;->A01:Z

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/81h;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, v7, LX/4Xv;->A00:I

    :cond_e
    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    if-ne v10, v1, :cond_10

    invoke-direct {v5}, LX/81h;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v5, LX/81h;->A09:LX/81f;

    iget-object v0, v5, LX/81h;->A03:LX/Ca5;

    invoke-virtual {v2, v0}, LX/81f;->A01(LX/Ca5;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v7}, LX/81f;->A00(LX/4Xv;)V

    sget-object v1, LX/3Be;->A00:LX/3Be;

    iget-object v0, v2, LX/81f;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3Be;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, v5, LX/81h;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v0

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_11

    goto :goto_6

    :cond_10
    iput-boolean v8, v7, LX/4Xv;->A0U:Z

    iput-boolean v3, v7, LX/4Xv;->A0Y:Z

    iput-boolean v8, v7, LX/4Xv;->A0O:Z

    iput-boolean v8, v7, LX/4Xv;->A0N:Z

    iget-object v0, v5, LX/81h;->A0D:LX/91g;

    iget v0, v0, LX/91g;->A01:I

    iput v0, v7, LX/4Xv;->A05:I

    iget-object v0, v5, LX/81h;->A0E:LX/80y;

    invoke-virtual {v5, v0, v7, v10}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    if-ne v10, v1, :cond_12

    goto :goto_7

    :goto_6
    iget-object v0, v5, LX/81h;->A0E:LX/80y;

    invoke-virtual {v5, v0, v7, v10}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_11
    invoke-direct {v5}, LX/81h;->A00()V

    :goto_7
    iget-object v0, v5, LX/81h;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A1Q()V

    :cond_12
    iget-object v1, v5, LX/81h;->A00:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/81h;->A01:Z

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    iget-object v0, v5, LX/81h;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_14

    const v0, 0x1caf2344

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto :goto_8

    :cond_13
    iget-object v2, v5, LX/81h;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v1, v5, LX/81h;->A02:Landroid/content/Context;

    const v0, 0x7f0400be

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_14

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x2ad6b315

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    :goto_8
    :try_start_2
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x22826a13

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_11

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x2d0a23cd

    goto/16 :goto_12

    :cond_16
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v1, 0x6736e394

    const-string v0, "ProfileGridItemTabAdapter.updateItemsWithProfileFeedObjects"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_17
    :try_start_3
    iget-object v0, v5, LX/81h;->A05:LX/3wU;

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8, v8}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v7}, LX/226;->A05()I

    move-result v21

    const/4 v12, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v12, v0, :cond_21

    iget-object v10, v7, LX/226;->A01:Ljava/util/List;

    const/4 v1, 0x3

    mul-int/lit8 v0, v12, 0x3

    new-instance v13, LX/82i;

    invoke-direct {v13, v10, v0, v1}, LX/82i;-><init>(Ljava/util/List;II)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/81h;->CAv(Ljava/lang/String;)LX/86j;

    move-result-object v11

    invoke-virtual {v7}, LX/226;->A05()I

    move-result v1

    iget-object v0, v7, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v5, LX/81h;->A0F:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v12, v1, :cond_18

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v11, v12, v0}, LX/86j;->A00(IZ)V

    sget-object v14, LX/2MR;->A0A:LX/2MR;

    if-eq v9, v14, :cond_19

    sget-object v0, LX/2MR;->A08:LX/2MR;

    if-ne v9, v0, :cond_20

    :cond_19
    invoke-virtual {v13}, LX/82i;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1a
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86g;

    iget-object v1, v0, LX/86g;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/93b;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_1b
    const/4 v15, 0x0

    :goto_c
    const/16 v17, 0x1

    const/16 v16, 0x0

    if-ne v9, v14, :cond_1c

    const/16 v16, 0x1

    :cond_1c
    sget-object v0, LX/2MR;->A08:LX/2MR;

    if-ne v9, v0, :cond_1d

    invoke-static {v1, v15}, LX/88c;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/81h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6L5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_d
    iget-object v10, v5, LX/81h;->A0I:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_e

    :cond_1d
    const/16 v17, 0x0

    goto :goto_d

    :goto_e
    if-nez v16, :cond_1e

    if-eqz v17, :cond_1f

    :cond_1e
    invoke-static {v1, v15}, Lcom/instagram/feed/media/MediaExtKt;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_1a

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/86j;->A01(Ljava/lang/String;I)V

    goto :goto_b

    :cond_20
    iget-object v0, v5, LX/81h;->A0H:LX/81k;

    invoke-virtual {v5, v0, v13, v11}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_9

    :cond_21
    iget-object v0, v7, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v9, v5, LX/81h;->A0F:LX/Cvm;

    invoke-interface {v9}, LX/Cvm;->DSU()Z

    iget-object v0, v5, LX/81h;->A0G:LX/3xW;

    invoke-virtual {v5, v0, v9, v8}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-direct {v5}, LX/81h;->A01()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v5, LX/81h;->A09:LX/81f;

    iget-object v0, v5, LX/81h;->A03:LX/Ca5;

    invoke-virtual {v1, v0}, LX/81f;->A01(LX/Ca5;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-direct {v5}, LX/81h;->A00()V

    :cond_22
    :goto_f
    iget-object v0, v5, LX/81h;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_23

    const v0, 0x1113e0a2

    invoke-static {v8, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_23
    invoke-static {v2, v6}, LX/93b;->A00(LX/93b;LX/2MS;)LX/93d;

    goto :goto_10

    :cond_24
    invoke-interface {v9}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v5, LX/81h;->A04:LX/3wU;

    invoke-virtual {v5, v0, v8, v8}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_10
    :try_start_4
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x3cdcac18

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_25
    iget-object v0, v7, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_notify_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_items"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x5652c1ad

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_26
    :try_start_5
    invoke-virtual {v5}, LX/C48;->A0i()V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x35fbc80

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_27
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x4d08b585    # 1.4334984E8f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_28
    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x17377b7

    goto :goto_12

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x42560374

    :goto_12
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_29
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x1ed52d8b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2a
    throw v1
.end method

.method public final CAv(Ljava/lang/String;)LX/86j;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/81h;->A0V:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86j;

    if-nez v0, :cond_0

    new-instance v0, LX/86j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/81h;->A0W:Ljava/util/HashMap;

    iget-object v4, p1, LX/7tX;->A01:LX/mQj;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Aa;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6AX;->A01()I

    move-result v2

    invoke-virtual {p1}, LX/6AX;->A05()Z

    move-result v0

    new-instance v1, LX/6Aa;

    invoke-direct {v1, v2, v0}, LX/6Aa;-><init>(IZ)V

    invoke-interface {v4, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-virtual {p0}, LX/81h;->A0q()V

    return-void
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x8bdc906

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/C48;->A0f(I)LX/nnx;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/81h;->A0H:LX/81k;

    if-ne v1, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<*>"

    if-nez v2, :cond_1

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/C48;->A0a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v1, v0

    const v0, -0x4a9466dd

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method
