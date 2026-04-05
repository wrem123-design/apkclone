.class public final LX/2Cg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LHI;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2Ch;

.field public final A04:Ljava/util/List;

.field public final A05:LX/jAX;

.field public final A06:LX/KZi;

.field public final A07:LX/KZi;

.field public final A08:LX/LEo;

.field public final A09:LX/LEo;

.field public final A0A:LX/LEo;

.field public final A0B:LX/LEo;

.field public final A0C:LX/LEo;

.field public final A0D:LX/LEo;

.field public final A0E:LX/LEo;

.field public final A0F:LX/LEo;

.field public final A0G:LX/LEo;

.field public final A0H:LX/LEo;

.field public final A0I:LX/mWj;

.field public final A0J:LX/mWj;

.field public final A0K:LX/mWj;

.field public final A0L:LX/mWj;

.field public final A0M:LX/mWj;

.field public final A0N:LX/mWj;

.field public final A0O:LX/mWj;

.field public final A0P:LX/mWj;

.field public final A0Q:LX/mWj;

.field public final A0R:LX/mWj;

.field public final A0S:LX/mWj;

.field public final A0T:LX/mWj;

.field public final A0U:LX/mWj;

.field public final A0V:LX/mWj;

.field public final A0W:LX/mWj;

.field public final A0X:LX/mWj;

.field public final A0Y:LX/mWj;

.field public final A0Z:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v1, v0, LX/1G9;->A01:LX/9l3;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/3px;

    invoke-direct {v0, v5}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v1, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/2Cg;->A02:Landroid/content/Context;

    iput-object v9, p0, LX/2Cg;->A05:LX/jAX;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v7, LX/1G8;

    invoke-direct {v7, v8}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, LX/2Cg;->A0H:LX/LEo;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v8}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Cg;->A0G:LX/LEo;

    const-string v0, ""

    new-instance v3, LX/1G8;

    invoke-direct {v3, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/2Cg;->A0A:LX/LEo;

    new-instance v2, LX/1G8;

    invoke-direct {v2, v8}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/2Cg;->A0D:LX/LEo;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v8}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/2Cg;->A0E:LX/LEo;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v8}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Cg;->A0B:LX/LEo;

    iput-object v7, p0, LX/2Cg;->A0Y:LX/mWj;

    iput-object v3, p0, LX/2Cg;->A0N:LX/mWj;

    iput-object v2, p0, LX/2Cg;->A0Q:LX/mWj;

    iput-object v1, p0, LX/2Cg;->A0R:LX/mWj;

    iput-object v0, p0, LX/2Cg;->A0O:LX/mWj;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v8}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Cg;->A0F:LX/LEo;

    iput-object v0, p0, LX/2Cg;->A0X:LX/mWj;

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v3, LX/1G8;

    invoke-direct {v3, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/2Cg;->A09:LX/LEo;

    new-instance v10, LX/6ic;

    invoke-direct {v10, v5, v3}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v10, p0, LX/2Cg;->A0M:LX/mWj;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/2Cg;->A08:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/2Cg;->A0L:LX/mWj;

    new-instance v0, LX/7p8;

    invoke-direct {v0, v4, v5}, LX/7p8;-><init>(ILX/igO;)V

    invoke-static {v0, v3}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    sget-object v8, LX/0Ln;->A00:LX/mKh;

    invoke-static {v5, v9, v0, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/2Cg;->A0K:LX/mWj;

    new-instance v0, LX/7p8;

    invoke-direct {v0, v6, v5}, LX/7p8;-><init>(ILX/igO;)V

    invoke-static {v0, v3}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v5, v9, v0, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/2Cg;->A0J:LX/mWj;

    const/4 v2, 0x2

    new-instance v0, LX/7p8;

    invoke-direct {v0, v2, v5}, LX/7p8;-><init>(ILX/igO;)V

    invoke-static {v0, v3}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v5, v9, v0, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/2Cg;->A0U:LX/mWj;

    const/4 v1, 0x3

    new-instance v0, LX/7p8;

    invoke-direct {v0, v1, v5}, LX/7p8;-><init>(ILX/igO;)V

    invoke-static {v0, v3}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v5, v9, v0, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/2Cg;->A0I:LX/mWj;

    const/4 v4, 0x4

    new-instance v0, LX/7p8;

    invoke-direct {v0, v4, v5}, LX/7p8;-><init>(ILX/igO;)V

    invoke-static {v0, v3}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v5, v9, v0, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/2Cg;->A0T:LX/mWj;

    const/4 v1, 0x5

    new-instance v0, LX/7p8;

    invoke-direct {v0, v1, v5}, LX/7p8;-><init>(ILX/igO;)V

    invoke-static {v0, v3}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v5, v9, v0, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/2Cg;->A0V:LX/mWj;

    const/4 v1, 0x6

    new-instance v0, LX/7p8;

    invoke-direct {v0, v1, v5}, LX/7p8;-><init>(ILX/igO;)V

    invoke-static {v0, v3}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v5, v9, v0, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/2Cg;->A07:LX/KZi;

    const/4 v1, 0x7

    new-instance v0, LX/7p8;

    invoke-direct {v0, v1, v5}, LX/7p8;-><init>(ILX/igO;)V

    invoke-static {v0, v10}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v9, v0, v8, v6}, LX/0MK;->A00(LX/jAX;LX/KZi;LX/mKh;I)LX/2wb;

    move-result-object v1

    new-instance v0, LX/AOU;

    invoke-direct {v0, v1, p0, v5, v2}, LX/AOU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v11, LX/3qc;

    invoke-direct {v11, v0}, LX/3qc;-><init>(LX/LEN;)V

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v7, LX/1fS;

    invoke-direct {v7, v2, v3, v0, v1}, LX/1fS;-><init>(JJ)V

    invoke-static {v5, v9, v11, v7}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/2Cg;->A0W:LX/mWj;

    const/16 v1, 0x8

    new-instance v0, LX/7p8;

    invoke-direct {v0, v1, v5}, LX/7p8;-><init>(ILX/igO;)V

    invoke-static {v0, v10}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v5, v9, v0, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/2Cg;->A0S:LX/mWj;

    iput-object p1, p0, LX/2Cg;->A0Z:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Cg;->A04:Ljava/util/List;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2Ch;

    invoke-direct {v0, v1}, LX/2Ch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2Cg;->A03:LX/2Ch;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Cg;->A0C:LX/LEo;

    iput-object v0, p0, LX/2Cg;->A0P:LX/mWj;

    iget-object v2, p0, LX/2Cg;->A0M:LX/mWj;

    const/16 v1, 0x9

    new-instance v0, LX/7p8;

    invoke-direct {v0, v1, v5}, LX/7p8;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    iput-object v0, p0, LX/2Cg;->A06:LX/KZi;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081074c00212893L    # 4.064140182118368E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2Cg;->A05:LX/jAX;

    new-instance v2, LX/AOK;

    invoke-direct {v2, p0, v5, v4}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/2Cg;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2Cg;->A03:LX/2Ch;

    invoke-virtual {v0, p0, p2}, LX/2Ch;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Gzk;

    invoke-direct {v0, p0, p1, p2}, LX/Gzk;-><init>(Landroid/view/View;LX/2Cg;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Cg;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final A02(Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, p0, v0}, LX/2Cg;->A00(Landroid/view/View;LX/2Cg;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/2Cg;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/mWj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A03(LX/2p9;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2Cg;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A04(LX/LEL;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LX/2Cg;->A0D:LX/LEo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2Cg;->A05:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/20u;

    invoke-direct {v1, p1, p0, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A05(Z)V
    .locals 2

    iget-object v0, p0, LX/2Cg;->A0H:LX/LEo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Cg;->A0G:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Cg;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Cg;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/2Cg;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mWj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/6Em;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Cg;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 2

    iget-object v1, p0, LX/2Cg;->A0K:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/P0N;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Cg;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
