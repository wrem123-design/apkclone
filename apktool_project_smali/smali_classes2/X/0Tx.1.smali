.class public final LX/0Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAz;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0Tz;

.field public final A04:Ljava/util/WeakHashMap;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tx;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x2c

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0Tx;->A05:LX/Bbi;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0Tx;->A04:Ljava/util/WeakHashMap;

    new-instance v0, LX/0Tz;

    invoke-direct {v0, p0}, LX/0Tz;-><init>(LX/0Tx;)V

    iput-object v0, p0, LX/0Tx;->A03:LX/0Tz;

    return-void
.end method

.method private final A00()Lcom/instagram/analytics/igmconfigs/Viper2mConfig;
    .locals 3

    iget-object v2, p0, LX/0Tx;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3a

    new-instance v1, LX/9gx;

    invoke-direct {v1, v2, v0}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2cP;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2cP;

    sget-object v0, LX/2cQ;->A05:LX/2cQ;

    invoke-virtual {v1, v0, p0}, LX/2cP;->A01(LX/2cQ;LX/BAz;)Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/DaN;LX/0Tx;Ljava/lang/String;)V
    .locals 15

    move-object v11, p0

    if-eqz p0, :cond_a

    move-object/from16 v2, p2

    iget-object v3, v2, LX/0Tx;->A04:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    move-object/from16 p0, p3

    invoke-direct {v0, v1, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p1

    invoke-virtual {v3, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_a

    sget-object v10, LX/1Bf;->A07:LX/1Bf;

    sget-object v0, LX/1Bf;->A00:LX/1Bg;

    iget-boolean v0, v0, LX/1Bg;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {v2}, LX/0Tx;->A00()Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    move-result-object v0

    iget-boolean v5, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    iget-boolean v4, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    iget-boolean v3, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    const/4 v1, 0x1

    new-instance v0, LX/1Bg;

    invoke-direct {v0, v5, v4, v1, v3}, LX/1Bg;-><init>(ZZZZ)V

    invoke-virtual {v10, v0}, LX/1Bf;->A04(LX/1Bg;)V

    :cond_0
    iget-object v5, v2, LX/0Tx;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v6, v0, LX/3aq;->A0D:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-interface {v13}, LX/DaN;->CSU()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    check-cast v7, Lcom/instagram/feed/media/Media;

    :goto_0
    if-eqz v7, :cond_a

    const/4 v8, 0x0

    const v3, 0x3413c8ec

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v9

    new-instance v0, LX/8au;

    invoke-direct {v0, v7}, LX/8au;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3v(LX/8au;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x58e06cfd

    invoke-static {v7, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9rt;

    invoke-direct {v0, v8, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v7, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v7, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/Dan;

    if-eqz v0, :cond_a

    check-cast v7, LX/Dan;

    invoke-interface {v7}, LX/Dan;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x28ccefce

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/6AQ;->A04:LX/6AQ;

    iget-object v0, v0, LX/6AQ;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_2
    check-cast v4, LX/7tX;

    if-eqz v4, :cond_9

    iget-object v1, v4, LX/7tX;->A01:LX/mQj;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    new-instance v0, LX/5em;

    invoke-direct {v0, v7}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/6hT;

    invoke-direct {v0, v7}, LX/6hT;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6hV;->A00(LX/6hT;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_a

    sget-object v1, LX/1Bf;->A00:LX/1Bg;

    iget-boolean v0, v1, LX/1Bg;->A02:Z

    if-eqz v0, :cond_a

    if-eqz v9, :cond_8

    iget-boolean v0, v1, LX/1Bg;->A03:Z

    :goto_4
    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0Tx;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8aV;

    if-eqz v14, :cond_a

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/OTP;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object p0, v12, LX/OTP;->A03:Ljava/lang/String;

    iput-object v6, v12, LX/OTP;->A02:Ljava/lang/String;

    iput-object v4, v12, LX/OTP;->A00:Ljava/lang/Boolean;

    iput-object v1, v12, LX/OTP;->A01:Ljava/lang/Double;

    iput-object v0, v12, LX/OTP;->A04:Ljava/lang/String;

    invoke-interface {v13}, LX/KA0;->DqR()Z

    move-result p1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810415000912ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p2

    invoke-virtual/range {v10 .. v17}, LX/1Bf;->A02(Landroid/view/View;LX/OTP;LX/KA0;LX/8aV;Ljava/lang/String;ZZ)V

    return-void

    :cond_8
    iget-boolean v0, v1, LX/1Bg;->A04:Z

    goto :goto_4

    :cond_9
    new-instance v0, LX/5xX;

    invoke-direct {v0, v7}, LX/5xX;-><init>(LX/mQj;)V

    :goto_5
    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    goto :goto_3

    :cond_a
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/0Tx;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0Tx;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aV;

    if-eqz v1, :cond_0

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    invoke-virtual {v1, p0, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v1, LX/1Bf;->A07:LX/1Bf;

    const-string v0, ""

    invoke-virtual {v1, p2, v0}, LX/1Bf;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/0Tx;)V
    .locals 3

    iget-boolean v0, p0, LX/0Tx;->A01:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0Tx;->A00()Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0Tx;->A00()Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0Tx;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aO;

    iget-object v0, p0, LX/0Tx;->A03:LX/0Tz;

    invoke-virtual {v1, v0}, LX/4aO;->A05(Ljava/lang/Runnable;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aO;

    new-instance v0, LX/8OY;

    invoke-direct {v0, p0}, LX/8OY;-><init>(LX/0Tx;)V

    invoke-virtual {v1, v0}, LX/4aO;->A03(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 6

    iget-object v5, p0, LX/0Tx;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DaN;

    invoke-interface {v3}, LX/KA0;->DH7()Landroid/view/View;

    move-result-object v2

    invoke-interface {v3}, LX/KA0;->DGN()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3, p0, v1}, LX/0Tx;->A01(Landroid/view/View;LX/DaN;LX/0Tx;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0Tx;->A03(LX/0Tx;)V

    return-void
.end method

.method public final A05()V
    .locals 6

    iget-object v5, p0, LX/0Tx;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v2, p0, v0}, LX/0Tx;->A02(Landroid/view/View;LX/0Tx;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ES3(LX/2cR;)V
    .locals 0

    invoke-static {p0}, LX/0Tx;->A03(LX/0Tx;)V

    return-void
.end method
