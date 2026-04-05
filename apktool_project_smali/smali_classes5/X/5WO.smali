.class public final LX/5WO;
.super LX/9jf;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:LX/Qek;

.field public final A07:LX/2Ab;

.field public final A08:LX/AVQ;

.field public final A09:Z

.field public final A0A:LX/0AA;

.field public final A0B:LX/nnh;

.field public final A0C:LX/4kI;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;LX/2Ab;LX/4kK;LX/LmT;LX/4fg;LX/Lxb;LX/AVQ;LX/nje;LX/nmz;LX/3gW;LX/AFA;LX/4kI;Ljava/lang/String;ZZZZ)V
    .locals 3

    move-object/from16 v1, p15

    move/from16 v0, p19

    invoke-direct/range {p0 .. p20}, LX/9jf;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;LX/2Ab;LX/4kK;LX/LmT;LX/4fg;LX/Lxb;LX/AVQ;LX/nje;LX/nmz;LX/3gW;LX/AFA;LX/4kI;Ljava/lang/String;ZZZZ)V

    iput-object v1, p0, LX/5WO;->A0C:LX/4kI;

    iput-object p5, p0, LX/5WO;->A07:LX/2Ab;

    iput-object p10, p0, LX/5WO;->A08:LX/AVQ;

    iput-object p4, p0, LX/5WO;->A06:LX/Qek;

    iput-boolean v0, p0, LX/5WO;->A0H:Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, p0, LX/5WO;->A0A:LX/0AA;

    const-wide v0, 0x81001e003c0067L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5WO;->A09:Z

    const-wide v0, 0x81071c000226d1L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x810de1000152d4L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5WO;->A0E:Z

    const-wide v0, 0x810c8300014d3aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5WO;->A0D:Z

    const-wide v0, 0x810530000019b2L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5WO;->A0F:Z

    const-wide v0, 0x8108d3001334e2L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5WO;->A0I:Z

    const/4 v1, 0x2

    new-instance v0, LX/DGl;

    invoke-direct {v0, p0, v1}, LX/DGl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5WO;->A0B:LX/nnh;

    invoke-virtual {p10, v0}, LX/AVQ;->A0E(LX/nnh;)V

    const-wide v0, 0x81001e0029005bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5WO;->A05:Z

    const-wide v0, 0x81001e0043006dL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5WO;->A0G:Z

    return-void
.end method

.method public static final A00(LX/5WO;Z)Z
    .locals 10

    iget-object v0, p0, LX/9jf;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/5WO;->A05:Z

    if-nez v0, :cond_9

    iget-object v5, p0, LX/5WO;->A0C:LX/4kI;

    iget v8, v5, LX/4kI;->A01:I

    iput v8, p0, LX/5WO;->A03:I

    iget v7, v5, LX/4kI;->A00:I

    iget v2, p0, LX/5WO;->A01:I

    iget v6, p0, LX/5WO;->A02:I

    iget v1, p0, LX/9jf;->A02:I

    iget v0, p0, LX/9jf;->A01:I

    sub-int/2addr v1, v0

    sub-int v3, v6, v1

    iput v3, p0, LX/5WO;->A01:I

    iget-boolean v0, p0, LX/5WO;->A0H:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5WO;->A0E:Z

    if-eqz v0, :cond_0

    if-lez v6, :cond_0

    iget-boolean v0, p0, LX/9jf;->A0I:Z

    if-eqz v0, :cond_0

    iput v4, p0, LX/5WO;->A03:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    :cond_0
    iget-boolean v0, p0, LX/5WO;->A0D:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/5WO;->A00:I

    if-nez v0, :cond_1

    iget v0, p0, LX/5WO;->A04:I

    const/4 v1, 0x1

    if-gt v6, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget v0, p0, LX/5WO;->A00:I

    if-gt v0, v7, :cond_3

    if-lt v6, v8, :cond_3

    const/4 v9, 0x1

    :cond_3
    if-nez v1, :cond_4

    if-eqz v9, :cond_5

    :cond_4
    iget-object v1, p0, LX/9jf;->A0B:LX/3iO;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/5WO;->A0F:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, v3}, LX/Den;->E66(LX/7Yc;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    iget v0, p0, LX/5WO;->A01:I

    if-eq v0, v2, :cond_6

    iget-object v3, p0, LX/5WO;->A08:LX/AVQ;

    invoke-virtual {v3}, LX/AVQ;->A0G()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/5WO;->A06:LX/Qek;

    iget-object v1, p0, LX/5WO;->A07:LX/2Ab;

    invoke-virtual {v3}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-static {v2, v0, v1}, LX/36l;->A00(LX/Qek;LX/3ww;LX/2Ab;)LX/36m;

    move-result-object v0

    invoke-virtual {v0}, LX/36m;->getModuleName()Ljava/lang/String;

    :cond_6
    return v4

    :cond_7
    if-eqz p1, :cond_8

    iput-boolean v4, p0, LX/9jf;->A0I:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/4kI;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2sN;->A03:LX/2sN;

    iput-object v0, v5, LX/4kI;->A0A:LX/2sN;

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v0, v0}, LX/9jf;->A0F(LX/7Yc;IZZ)V

    goto :goto_0

    :cond_9
    return v9
.end method


# virtual methods
.method public final A0A(LX/7Yc;Z)LX/8yV;
    .locals 2

    invoke-super {p0, p1, p2}, LX/9jf;->A0A(LX/7Yc;Z)LX/8yV;

    move-result-object v1

    iget v0, p0, LX/5WO;->A03:I

    iput v0, v1, LX/8yV;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8yV;->A0L:Z

    iget v0, p0, LX/5WO;->A02:I

    iput v0, v1, LX/8yV;->A03:I

    if-nez p2, :cond_0

    iget v0, p0, LX/5WO;->A00:I

    iput v0, v1, LX/8yV;->A05:I

    :cond_0
    return-object v1
.end method

.method public final A0C()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LX/9jf;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", numAdsInPool:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5WO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", earliestRequestPosition:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5WO;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentIndex:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5WO;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/7Yc;IZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/5WO;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5WO;->A0E:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/9jf;->A0F(LX/7Yc;IZZ)V

    return-void
.end method

.method public final A0K(LX/3oC;)V
    .locals 1

    iget-boolean v0, p0, LX/5WO;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3oC;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3oC;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5WO;->A00(LX/5WO;Z)Z

    :cond_0
    return-void
.end method

.method public final A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5WO;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/3mZ;->A05:I

    iput v0, p0, LX/5WO;->A02:I

    :cond_0
    iget v0, p1, LX/3mZ;->A05:I

    iput v0, p0, LX/5WO;->A04:I

    invoke-super {p0, p1, p2, p3}, LX/9jf;->A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z

    move-result v0

    return v0
.end method

.method public final E6j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ESz(II)Z
    .locals 1

    iput p1, p0, LX/5WO;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5WO;->A05:Z

    invoke-static {p0, v0}, LX/5WO;->A00(LX/5WO;Z)Z

    move-result v0

    return v0
.end method

.method public final FSC(I)V
    .locals 1

    iget-boolean v0, p0, LX/5WO;->A09:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/5WO;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5WO;->A00(LX/5WO;Z)Z

    :cond_0
    return-void
.end method

.method public final deactivate()V
    .locals 2

    invoke-super {p0}, LX/9jf;->deactivate()V

    iget-object v0, p0, LX/5WO;->A08:LX/AVQ;

    iget-object v1, p0, LX/5WO;->A0B:LX/nnh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AVQ;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
