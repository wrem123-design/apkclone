.class public final LX/80k;
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

.field public final A06:LX/C4c;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/3zW;

.field public final A09:LX/81f;

.field public final A0A:LX/81d;

.field public final A0B:LX/2MR;

.field public final A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

.field public final A0D:LX/91g;

.field public final A0E:LX/Tko;

.field public final A0F:LX/80y;

.field public final A0G:LX/Cvm;

.field public final A0H:LX/3xW;

.field public final A0I:LX/80m;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/C4c;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ca5;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LfQ;LX/ltO;LX/LdH;LX/14w;LX/92e;LX/2MR;Lcom/instagram/profile/fragment/ProfileMediaTabFragment;LX/91g;LX/Tko;LX/3vJ;LX/Cvm;LX/LjO;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 26

    const/4 v0, 0x3

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p14

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v2, p9

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v6, p16

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v8, p12

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/80l;

    move-object/from16 v9, p10

    invoke-direct {v0, v9}, LX/80l;-><init>(LX/2MR;)V

    new-instance v1, LX/3jG;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v14, v15, v0}, LX/3jG;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bgm;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, LX/45p;-><init>(LX/3jG;LX/KxZ;)V

    iput-object v3, v0, LX/80k;->A02:Landroid/content/Context;

    iput-object v15, v0, LX/80k;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p15

    iput-object v5, v0, LX/80k;->A0G:LX/Cvm;

    iput-object v9, v0, LX/80k;->A0B:LX/2MR;

    iput-object v8, v0, LX/80k;->A0D:LX/91g;

    move-object/from16 v1, p11

    iput-object v1, v0, LX/80k;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/80k;->A03:LX/Ca5;

    move-object/from16 v1, p13

    iput-object v1, v0, LX/80k;->A0E:LX/Tko;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/80k;->A0L:Ljava/util/Map;

    iget-object v1, v2, LX/92e;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v1, v1, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v19

    :goto_0
    const/16 v21, 0x0

    new-instance v9, LX/80m;

    move-object/from16 v20, p18

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object v13, v9

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, LX/80m;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LfQ;LX/ltO;LX/3vJ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, LX/80k;->A0I:LX/80m;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/80k;->A0M:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/80k;->A0J:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, LX/80k;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v9, LX/80m;->A00:F

    iput-boolean v4, v9, LX/80m;->A02:Z

    move-object/from16 v1, p7

    iput-object v1, v9, LX/80m;->A01:LX/LdH;

    move-object/from16 v1, p17

    invoke-static {v3, v1}, LX/9KS;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v1

    new-instance v10, LX/80y;

    invoke-direct {v10, v1}, LX/80y;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, LX/80k;->A0F:LX/80y;

    new-instance v12, LX/81a;

    invoke-direct {v12, v3}, LX/81a;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, LX/80k;->A0K:LX/C4c;

    new-instance v13, LX/81b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/80k;->A06:LX/C4c;

    const/16 v25, 0x0

    new-instance v11, LX/3xW;

    move-object/from16 v20, p8

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    invoke-direct/range {v18 .. v25}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v11, v0, LX/80k;->A0H:LX/3xW;

    new-instance v7, LX/3wU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/80k;->A05:LX/3wU;

    sget-object v1, LX/81c;->A00:LX/81c;

    invoke-virtual {v1, v3, v15}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    iput v1, v7, LX/3wU;->A03:I

    const v1, 0x7f0407b0

    invoke-static {v3, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    iput v1, v7, LX/3wU;->A00:I

    new-instance v8, LX/3wU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/80k;->A04:LX/3wU;

    new-instance v1, LX/3zW;

    invoke-direct {v1, v3}, LX/3zW;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/80k;->A08:LX/3zW;

    new-instance v3, LX/81d;

    invoke-direct {v3, v15, v2, v5}, LX/81d;-><init>(Lcom/instagram/common/session/UserSession;LX/92e;LX/Cvm;)V

    iput-object v3, v0, LX/80k;->A0A:LX/81d;

    iget-object v5, v0, LX/80k;->A02:Landroid/content/Context;

    iget-object v3, v0, LX/80k;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/81e;

    invoke-direct {v2, v0}, LX/81e;-><init>(LX/80k;)V

    new-instance v15, LX/81f;

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, LX/81f;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LNA;LX/LjO;)V

    iput-object v15, v0, LX/80k;->A09:LX/81f;

    invoke-virtual {v0, v4}, LX/9hw;->A0Q(Z)V

    iget-object v14, v15, LX/81f;->A06:LX/81g;

    iget-object v15, v15, LX/81f;->A02:LX/3wU;

    move-object/from16 v16, v1

    filled-new-array/range {v7 .. v16}, [LX/nnx;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/C48;->A0p([LX/nnx;)V

    return-void

    :cond_0
    const/16 v19, 0x0

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 11

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v7, p0, LX/80k;->A07:Lcom/instagram/common/session/UserSession;

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
    iget-object v2, p0, LX/80k;->A09:LX/81f;

    iget-object v1, p0, LX/80k;->A03:LX/Ca5;

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

    iget-object v1, p0, LX/80k;->A07:Lcom/instagram/common/session/UserSession;

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
    .locals 20

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1381c819

    const-string v0, "ProfileMediaTabAdapter.updateItems"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    iget-object v4, v5, LX/80k;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, LX/C48;->A0h()V

    iget-object v10, v5, LX/45p;->A00:LX/KxZ;

    check-cast v10, LX/92e;

    iget-object v9, v5, LX/80k;->A0B:LX/2MR;

    iget-object v6, v9, LX/2MR;->A00:LX/2MS;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v6}, LX/92e;->A00(LX/92e;LX/2MS;)LX/Hzi;

    const/4 v3, 0x0

    invoke-static {v10, v6}, LX/92e;->A00(LX/92e;LX/2MS;)LX/Hzi;

    move-result-object v0

    iget-object v0, v0, LX/Hzi;->A00:Lcom/instagram/api/schemas/GraphGuardianContentImpl;

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/instagram/api/schemas/GraphGuardianContentImpl;->A03:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/api/schemas/GraphGuardianContentImpl;->A00:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/api/schemas/GraphGuardianContentImpl;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/80k;->A0A:LX/81d;

    invoke-virtual {v0, v6}, LX/81d;->A00(LX/2MS;)LX/5Nr;

    move-result-object v2

    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    iput-object v9, v1, LX/4Xv;->A0K:Ljava/lang/String;

    iput-object v8, v1, LX/4Xv;->A08:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/80k;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/4Xv;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Xv;->A0U:Z

    iput-boolean v3, v1, LX/4Xv;->A0Y:Z

    iput-boolean v0, v1, LX/4Xv;->A0O:Z

    iput-boolean v0, v1, LX/4Xv;->A0N:Z

    iget-object v0, v5, LX/80k;->A0D:LX/91g;

    iget v0, v0, LX/91g;->A01:I

    iput v0, v1, LX/4Xv;->A05:I

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/80k;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v7, v1, LX/4Xv;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/80k;->A0E:LX/Tko;

    iput-object v0, v1, LX/4Xv;->A07:LX/Tko;

    :cond_2
    iget-object v0, v5, LX/80k;->A0F:LX/80y;

    invoke-virtual {v5, v0, v1, v2}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_11

    :cond_3
    invoke-static {v10, v6}, LX/92e;->A00(LX/92e;LX/2MS;)LX/Hzi;

    move-result-object v0

    iget-object v2, v0, LX/Hzi;->A02:LX/92i;

    iget-object v0, v0, LX/Hzi;->A03:LX/451;

    invoke-virtual {v2, v0}, LX/226;->A0B(LX/Ppc;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/92i;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/226;->A0F()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x20286855

    const-string v0, "ProfileMediaTabAdapter.updateItemsWithFeedObjects"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_4
    :try_start_1
    iget-object v0, v5, LX/80k;->A05:LX/3wU;

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, v7}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v2}, LX/226;->A05()I

    move-result v19

    const/4 v12, 0x0

    :goto_2
    move/from16 v0, v19

    if-ge v12, v0, :cond_e

    invoke-virtual {v2, v12}, LX/92i;->A0K(I)LX/82i;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/80k;->CAv(Ljava/lang/String;)LX/86j;

    move-result-object v11

    iget-object v0, v5, LX/80k;->A0G:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, LX/226;->A05()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v12, v1, :cond_c

    :goto_3
    invoke-virtual {v11, v12, v0}, LX/86j;->A00(IZ)V

    sget-object v14, LX/2MR;->A0A:LX/2MR;

    if-eq v9, v14, :cond_5

    sget-object v0, LX/2MR;->A08:LX/2MR;

    if-ne v9, v0, :cond_d

    :cond_5
    invoke-virtual {v13}, LX/82i;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_6
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/92e;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    const/16 v17, 0x1

    const/16 v16, 0x0

    if-ne v9, v14, :cond_8

    const/16 v16, 0x1

    :cond_8
    sget-object v0, LX/2MR;->A08:LX/2MR;

    if-ne v9, v0, :cond_9

    invoke-static {v1, v15}, LX/88c;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/80k;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6L5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_6
    iget-object v8, v5, LX/80k;->A0J:Ljava/util/Map;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_9
    const/16 v17, 0x0

    goto :goto_6

    :goto_7
    if-nez v16, :cond_a

    if-eqz v17, :cond_b

    :cond_a
    invoke-static {v1, v15}, Lcom/instagram/feed/media/MediaExtKt;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_6

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/86j;->A01(Ljava/lang/String;I)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    iget-object v0, v5, LX/80k;->A0I:LX/80m;

    invoke-virtual {v5, v0, v13, v11}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_e
    iget-object v8, v5, LX/80k;->A0G:LX/Cvm;

    iget-object v0, v5, LX/80k;->A0H:LX/3xW;

    invoke-virtual {v5, v0, v8, v7}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-direct {v5}, LX/80k;->A01()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/80k;->A09:LX/81f;

    iget-object v0, v5, LX/80k;->A03:LX/Ca5;

    invoke-virtual {v1, v0}, LX/81f;->A01(LX/Ca5;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {v5}, LX/80k;->A00()V

    :cond_f
    :goto_8
    iget-object v0, v5, LX/80k;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_10

    const v0, 0x1113e0a2

    invoke-static {v7, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_10
    invoke-static {v10, v6}, LX/92e;->A00(LX/92e;LX/2MS;)LX/Hzi;

    move-result-object v0

    invoke-virtual {v0}, LX/Hzi;->A05()LX/JsJ;

    move-result-object v1

    goto :goto_9

    :cond_11
    invoke-interface {v8}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/80k;->A04:LX/3wU;

    invoke-virtual {v5, v0, v7, v7}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_22

    iget-object v0, v5, LX/80k;->A06:LX/C4c;

    invoke-virtual {v5, v0, v1, v7}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x603f3756

    goto/16 :goto_14

    :cond_12
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v1, -0x1a2bfda2

    const-string v0, "ProfileMediaTabAdapter.updateItemsWithEmptyState"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_13
    :try_start_3
    iget-object v0, v5, LX/80k;->A0A:LX/81d;

    invoke-virtual {v0, v6}, LX/81d;->A00(LX/2MS;)LX/5Nr;

    move-result-object v7

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    iget-object v0, v10, LX/92e;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    const v0, 0x7f082832

    iput v0, v2, LX/4Xv;->A03:I

    if-eqz v11, :cond_16

    invoke-static {v11}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v10, LX/92e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8105d600321eb4L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f135b07

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f135437

    goto :goto_a

    :cond_15
    iget-object v0, v10, LX/92e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8105d600391eb9L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f135ac7

    :goto_a
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Xv;->A08:Ljava/lang/CharSequence;

    :cond_16
    const/16 v1, 0x9

    new-instance v0, LX/MlS;

    invoke-direct {v0, v1, v10, v9}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/4Xv;->A06:Landroid/view/View$OnClickListener;

    goto :goto_b

    :cond_17
    iget-object v0, v10, LX/92e;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v1, v0, LX/8ZF;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/9Gw;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v10, LX/92e;->A00:Landroid/content/res/Resources;

    iget-object v0, v10, LX/92e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/IDk;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)LX/4Xv;

    move-result-object v2

    goto :goto_b

    :cond_18
    invoke-static {v10, v6}, LX/92e;->A00(LX/92e;LX/2MS;)LX/Hzi;

    move-result-object v0

    invoke-virtual {v0}, LX/Hzi;->A06()LX/4Xv;

    move-result-object v2

    goto :goto_b

    :cond_19
    iput-boolean v8, v2, LX/4Xv;->A0V:Z

    :goto_b
    iget-object v1, v5, LX/80k;->A0G:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    new-instance v2, LX/4oB;

    invoke-direct {v2, v0}, LX/4oB;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Cvm;->isLoading()Z

    move-result v0

    new-instance v1, LX/4oC;

    invoke-direct {v1, v0}, LX/4oC;-><init>(Z)V

    iget-object v0, v5, LX/80k;->A08:LX/3zW;

    invoke-virtual {v5, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_10

    :cond_1a
    if-eqz v2, :cond_20

    iget-object v0, v5, LX/80k;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    iput v0, v2, LX/4Xv;->A00:I

    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    if-ne v7, v1, :cond_1c

    invoke-direct {v5}, LX/80k;->A01()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v9, v5, LX/80k;->A09:LX/81f;

    iget-object v0, v5, LX/80k;->A03:LX/Ca5;

    invoke-virtual {v9, v0}, LX/81f;->A01(LX/Ca5;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9, v2}, LX/81f;->A00(LX/4Xv;)V

    sget-object v1, LX/3Be;->A00:LX/3Be;

    iget-object v0, v9, LX/81f;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3Be;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1b
    iget-object v0, v5, LX/80k;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v0

    goto :goto_c

    :goto_d
    if-eqz v0, :cond_1d

    goto :goto_e

    :cond_1c
    iput-boolean v8, v2, LX/4Xv;->A0U:Z

    iput-boolean v3, v2, LX/4Xv;->A0Y:Z

    iput-boolean v8, v2, LX/4Xv;->A0O:Z

    iput-boolean v8, v2, LX/4Xv;->A0N:Z

    iget-object v0, v5, LX/80k;->A0D:LX/91g;

    iget v0, v0, LX/91g;->A01:I

    iput v0, v2, LX/4Xv;->A05:I

    iget-object v0, v5, LX/80k;->A0F:LX/80y;

    invoke-virtual {v5, v0, v2, v7}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    if-ne v7, v1, :cond_1e

    goto :goto_f

    :goto_e
    iget-object v0, v5, LX/80k;->A0F:LX/80y;

    invoke-virtual {v5, v0, v2, v7}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1d
    invoke-direct {v5}, LX/80k;->A00()V

    :goto_f
    iget-object v0, v5, LX/80k;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A1Q()V

    :cond_1e
    iget-object v1, v5, LX/80k;->A00:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/80k;->A01:Z

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    iget-object v0, v5, LX/80k;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_20

    const v0, 0x1caf2344

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto :goto_10

    :cond_1f
    iget-object v2, v5, LX/80k;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v1, v5, LX/80k;->A02:Landroid/content/Context;

    const v0, 0x7f0400be

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x2ad6b315

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_20
    :goto_10
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x1b7cb150

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_21
    :goto_11
    const/4 v2, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x28dd3176

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_23
    iget-object v0, v2, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

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

    const v0, -0x6907c0d1

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_24
    :try_start_5
    invoke-virtual {v5}, LX/C48;->A0i()V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x20549e13

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_25
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x2e21b4eb

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_26
    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x75c45946

    goto :goto_14

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x780ce099

    :goto_14
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_27
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x6b99867f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_28
    throw v1
.end method

.method public final CAv(Ljava/lang/String;)LX/86j;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/80k;->A0L:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86j;

    if-nez v0, :cond_0

    new-instance v0, LX/86j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/80k;->A0M:Ljava/util/Map;

    iget-object v4, p1, LX/7tX;->A01:LX/mQj;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-virtual {p0}, LX/80k;->A0q()V

    return-void
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x2a05eb57

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/C48;->A0f(I)LX/nnx;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/80k;->A0I:LX/80m;

    if-ne v1, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<*>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v1, v0

    const v0, -0x68ce868d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1

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
.end method
