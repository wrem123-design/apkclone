.class public final LX/4Wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Tk;

.field public A01:LX/287;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/7iq;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/4WH;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/280;

.field public final A0F:LX/2Tk;

.field public final A0G:LX/4Wu;


# direct methods
.method public constructor <init>(LX/280;Lcom/instagram/common/session/UserSession;LX/4WH;LX/287;ZZZ)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Wq;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Wq;->A0C:LX/4WH;

    iput-object p1, p0, LX/4Wq;->A0E:LX/280;

    iput-object p4, p0, LX/4Wq;->A01:LX/287;

    iput-boolean p5, p0, LX/4Wq;->A04:Z

    iput-boolean p6, p0, LX/4Wq;->A05:Z

    iput-boolean p7, p0, LX/4Wq;->A06:Z

    const/4 v3, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v3}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, p0, LX/4Wq;->A0F:LX/2Tk;

    invoke-static {}, LX/7ha;->A00()LX/7iq;

    move-result-object v0

    iput-object v0, p0, LX/4Wq;->A0A:LX/7iq;

    new-instance v5, LX/4Wr;

    invoke-direct {v5, p0}, LX/4Wr;-><init>(LX/4Wq;)V

    new-instance v4, LX/4Wt;

    invoke-direct {v4, p0}, LX/4Wt;-><init>(LX/4Wq;)V

    invoke-static {p2}, LX/0rH;->A00(Lcom/instagram/common/session/UserSession;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/4Wu;

    invoke-direct {v0, v2, v1, v5, v4}, LX/4Wu;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/4Wr;LX/4Wt;)V

    iput-object v0, p0, LX/4Wq;->A0G:LX/4Wu;

    iput-boolean v6, p0, LX/4Wq;->A08:Z

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x24

    new-instance v0, LX/AP2;

    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Wq;->A0D:LX/Bbi;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111c0000063aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v3}, LX/2Tk;-><init>(LX/2Wc;)V

    :goto_0
    iput-object v0, p0, LX/4Wq;->A00:LX/2Tk;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/4Wq;LX/UA8;IZ)LX/5Ib;
    .locals 11

    iget-object v2, p0, LX/4Wq;->A0C:LX/4WH;

    iget-object v3, p0, LX/4Wq;->A01:LX/287;

    iget-boolean v7, p0, LX/4Wq;->A04:Z

    iget-boolean v8, p0, LX/4Wq;->A07:Z

    iget-boolean v9, p0, LX/4Wq;->A05:Z

    iget-boolean v10, p0, LX/4Wq;->A06:Z

    iget-object v0, p0, LX/4Wq;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8mn;

    iget-object v1, p0, LX/4Wq;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    move-object v4, p1

    invoke-interface {p1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move v6, p2

    move p1, p3

    invoke-virtual/range {v2 .. v12}, LX/4WH;->A01(LX/287;LX/UA8;LX/8mn;IZZZZZZ)LX/5Ib;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/4Wq;)V
    .locals 4

    iget-object v3, p0, LX/4Wq;->A03:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/4Wq;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Wq;->A0G:LX/4Wu;

    iget-object v1, v2, LX/4Wu;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/5FF;

    invoke-direct {v0, v2, v3}, LX/5FF;-><init>(LX/4Wu;Ljava/lang/Object;)V

    iput-object v0, v2, LX/4Wu;->A00:LX/5FF;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Wq;->A09:Z

    iget-object v2, p0, LX/4Wq;->A0G:LX/4Wu;

    iget-object v1, v2, LX/4Wu;->A00:LX/5FF;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5FF;->A00:Z

    :cond_0
    iget-object v0, v2, LX/4Wu;->A02:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4Wu;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Wq;->A0F:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method

.method public final A03()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v1, p0, LX/4Wq;->A08:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v2, p0, LX/4Wq;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4Wq;->A01(LX/4Wq;)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-boolean v0, p0, LX/4Wq;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Wq;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81080700002eb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/4Wq;->A09:Z

    iget-object v3, p0, LX/4Wq;->A0F:LX/2Tk;

    iget-object v2, p0, LX/4Wq;->A0E:LX/280;

    const/4 v1, 0x4

    new-instance v0, LX/Aq0;

    invoke-direct {v0, p0, v1}, LX/Aq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-object v2, p0, LX/4Wq;->A00:LX/2Tk;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Wq;->A0A:LX/7iq;

    new-instance v0, LX/CAT;

    invoke-direct {v0, p0, v4}, LX/CAT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void
.end method
