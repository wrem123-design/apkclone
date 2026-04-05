.class public final LX/6Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaP;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2ds;

.field public A04:LX/3nZ;

.field public A05:LX/3pD;

.field public A06:LX/3pD;

.field public A07:LX/2tm;

.field public A08:LX/6II;

.field public A09:LX/4cy;

.field public A0A:LX/3nK;

.field public A0B:LX/6IL;

.field public A0C:LX/6IY;

.field public A0D:LX/6IZ;

.field public A0E:LX/6IN;

.field public A0F:LX/6IJ;

.field public A0G:LX/6IH;

.field public A0H:LX/Cum;

.field public A0I:LX/4gq;

.field public A0J:LX/ZCo;

.field public A0K:LX/nnp;

.field public A0L:LX/3mZ;

.field public A0M:LX/Lyw;

.field public A0N:LX/nlt;

.field public A0O:LX/Den;

.field public A0P:LX/Del;

.field public A0Q:LX/Lnq;

.field public A0R:LX/LeH;

.field public A0S:LX/Dem;

.field public A0T:LX/AVQ;

.field public A0U:LX/3nY;

.field public A0V:LX/Deo;

.field public A0W:LX/3nE;

.field public A0X:LX/Cak;

.field public A0Y:LX/3mR;

.field public A0Z:LX/Ltx;

.field public A0a:LX/Ltx;

.field public A0b:LX/3gD;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/Set;

.field public A0h:Z

.field public A0i:Z

.field public volatile A0j:I

.field public volatile A0k:Z

.field public volatile A0l:I


# direct methods
.method private final A00()LX/5zF;
    .locals 66

    move-object/from16 v8, p0

    iget-object v0, v8, LX/6Ia;->A0H:LX/Cum;

    invoke-interface {v0}, LX/Cum;->Ct8()LX/5zE;

    move-result-object v2

    const/4 v15, 0x0

    const-wide/16 v53, 0x0

    const-string v18, ""

    iget v0, v2, LX/5zE;->A00:I

    int-to-long v0, v0

    move-wide/from16 v64, v0

    iget v0, v2, LX/5zE;->A03:I

    int-to-long v0, v0

    move-wide/from16 v62, v0

    iget v0, v2, LX/5zE;->A01:I

    int-to-long v0, v0

    move-wide/from16 v60, v0

    iget v0, v2, LX/5zE;->A02:I

    int-to-long v0, v0

    move-wide/from16 v58, v0

    iget-object v0, v8, LX/6Ia;->A0O:LX/Den;

    invoke-interface {v0}, LX/Den;->DfO()Z

    move-result v55

    iget-object v2, v8, LX/6Ia;->A0C:LX/6IY;

    iget v0, v2, LX/6IY;->A00:I

    int-to-long v0, v0

    move-wide/from16 v56, v0

    iget v0, v8, LX/6Ia;->A0l:I

    int-to-long v0, v0

    move-wide/from16 v31, v0

    iget-object v0, v8, LX/6Ia;->A0L:LX/3mZ;

    iget v0, v0, LX/3mZ;->A05:I

    int-to-long v0, v0

    move-wide/from16 v27, v0

    iget v0, v2, LX/6IY;->A02:I

    int-to-long v0, v0

    move-wide/from16 v25, v0

    iget v0, v2, LX/6IY;->A01:I

    int-to-long v0, v0

    move-wide/from16 v23, v0

    iget-object v3, v8, LX/6Ia;->A0T:LX/AVQ;

    invoke-virtual {v3}, LX/AVQ;->A05()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v21, v0

    iget-object v0, v3, LX/AVQ;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/6Ia;->A0M:LX/Lyw;

    invoke-interface {v0, v1}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-long v0, v3

    move-wide/from16 v19, v0

    iget v0, v2, LX/6IY;->A05:I

    int-to-long v13, v0

    iget-object v0, v8, LX/6Ia;->A0P:LX/Del;

    invoke-interface {v0}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v11, v0

    iget-object v0, v8, LX/6Ia;->A0F:LX/6IJ;

    iget-object v1, v0, LX/6IJ;->A0E:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-long v6, v1

    iget-object v1, v8, LX/6Ia;->A0D:LX/6IZ;

    iget v1, v1, LX/6IZ;->A00:I

    int-to-long v4, v1

    iget v1, v0, LX/6IJ;->A01:I

    int-to-long v2, v1

    iget v0, v0, LX/6IJ;->A00:I

    int-to-long v0, v0

    iget-object v10, v8, LX/6Ia;->A09:LX/4cy;

    if-eqz v10, :cond_3

    iget-object v9, v8, LX/6Ia;->A0J:LX/ZCo;

    if-eqz v9, :cond_3

    iget-object v8, v8, LX/6Ia;->A07:LX/2tm;

    invoke-virtual {v10, v8, v9}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v8

    iget-object v15, v8, LX/3gW;->A0r:Ljava/lang/String;

    iget-object v9, v8, LX/3gW;->A0k:Ljava/lang/String;

    if-eqz v9, :cond_2

    move-object/from16 v18, v9

    :cond_2
    iget-object v9, v8, LX/3gW;->A0c:Ljava/lang/Long;

    iget-object v8, v8, LX/3gW;->A0a:Ljava/lang/Long;

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v53

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v53, v53, v8

    :cond_3
    new-instance v16, LX/5zF;

    move-wide/from16 v29, v31

    move-wide/from16 v31, v27

    move-wide/from16 v33, v25

    move-wide/from16 v35, v23

    move-wide/from16 v37, v21

    move-wide/from16 v39, v19

    move-wide/from16 v41, v13

    move-wide/from16 v43, v6

    move-wide/from16 v45, v11

    move-wide/from16 v47, v4

    move-wide/from16 v49, v2

    move-wide/from16 v51, v0

    move-object/from16 v17, v15

    move-wide/from16 v19, v64

    move-wide/from16 v21, v62

    move-wide/from16 v23, v60

    move-wide/from16 v25, v58

    move-wide/from16 v27, v56

    invoke-direct/range {v16 .. v55}, LX/5zF;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJJJZ)V

    return-object v16
.end method

.method public static final A01(LX/6Ia;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/6Ia;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de1005c5312L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v2, v1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "SponsoredContentControllerV2_NON_MAIN_THREAD_ACCESS"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "method"

    invoke-interface {v2, v0, p1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x133

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6Ia;->A0G:LX/6IH;

    iget-boolean v0, v1, LX/6IH;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Ia;->A0I:LX/4gq;

    if-eqz v2, :cond_0

    iget-boolean v0, v1, LX/6IH;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Ia;->A0P:LX/Del;

    invoke-interface {v0}, LX/Del;->AJm()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4gq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final ADo()V
    .locals 1

    const/16 v0, 0x564

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    return-void
.end method

.method public final AJk()LX/5zF;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "capturePersistedPayload"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6Ia;->A00()LX/5zF;

    move-result-object v0

    return-object v0
.end method

.method public final AKd()V
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x59b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v2, p0, LX/6Ia;->A0C:LX/6IY;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/6IY;->A08(ZLjava/lang/String;Z)V

    return-void
.end method

.method public final Avc()V
    .locals 1

    const-string v0, "fillAdPoolForDebugOverlay"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    return-void
.end method

.method public final B0k()Ljava/lang/String;
    .locals 1

    const-string v0, "getAdClientDeliverySessionId"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0c:Ljava/lang/String;

    return-object v0
.end method

.method public final BOl()LX/Del;
    .locals 1

    const-string v0, "getContentInjector"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0P:LX/Del;

    return-object v0
.end method

.method public final BOn()LX/LeH;
    .locals 1

    const-string v0, "getContentInvalidator"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0R:LX/LeH;

    return-object v0
.end method

.method public final BTN()I
    .locals 1

    const-string v0, "getCurrentIndex"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget v0, p0, LX/6Ia;->A0j:I

    return v0
.end method

.method public final CMr(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const-string v0, "getOrganicDwellTimeForSponsoredItem"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0V:LX/Deo;

    invoke-interface {v0, p1}, LX/Deo;->CMr(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final COb()I
    .locals 1

    const-string v0, "getPageEndIndex"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0O:LX/Den;

    invoke-interface {v0}, LX/Den;->COb()I

    move-result v0

    return v0
.end method

.method public final CYF()Ljava/util/List;
    .locals 2

    const-string v0, "getProjectedDataSourceWithSponsoredItemsInPool"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v1, p0, LX/6Ia;->A0V:LX/Deo;

    invoke-virtual {p0}, LX/6Ia;->COb()I

    move-result v0

    invoke-interface {v1, v0}, LX/Deo;->CYG(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CYH(Ljava/util/List;IZZ)LX/2FZ;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "getProjectedValidSponsoredContentInPool"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0V:LX/Deo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Deo;->CYH(Ljava/util/List;IZZ)LX/2FZ;

    move-result-object v2

    if-eqz p3, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6Ia;->A0C:LX/6IY;

    iget-object v0, v2, LX/2FZ;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/6IY;->A06(Ljava/util/List;)V

    :cond_0
    return-object v2
.end method

.method public final Cbc()Ljava/util/Map;
    .locals 1

    const-string v0, "getReceivedContentIndices"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A08:LX/6II;

    iget-object v0, v0, LX/6II;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final DfO()Z
    .locals 1

    const-string v0, "isFetching"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0O:LX/Den;

    invoke-interface {v0}, LX/Den;->DfO()Z

    move-result v0

    return v0
.end method

.method public final DqQ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 2

    const/16 v0, 0x6c6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v1, p0, LX/6Ia;->A0K:LX/nnp;

    invoke-interface {v1, p1, p3, p4}, LX/nnp;->DrM(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0, p1}, LX/nnp;->DZP(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Drn()Z
    .locals 1

    const-string v0, "isTopAdExceedsRefreshTtl"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0T:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0I()Z

    move-result v0

    return v0
.end method

.method public final E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 12

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v3, p0, LX/6Ia;->A0C:LX/6IY;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v3, LX/6IY;->A0P:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    iget-object v1, v3, LX/6IY;->A0H:LX/Lyw;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/6IY;->A09:LX/6II;

    iget-object v0, v0, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-interface {v0}, LX/A3Y;->Dho()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-interface {v0}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v1

    sget-object v0, LX/0y9;->A05:LX/0y9;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/6IY;->A07(Z)V

    iget-object v0, p0, LX/6Ia;->A0O:LX/Den;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    invoke-interface/range {v0 .. v11}, LX/Den;->E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    return-void
.end method

.method public final E62(LX/3mZ;)V
    .locals 13

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    sget-object v4, LX/2sI;->A04:LX/2sI;

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v1 .. v12}, LX/6Ia;->E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    return-void
.end method

.method public final E6k(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "maybeStartAdsRanking"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0O:LX/Den;

    invoke-interface {v0, v1, p1}, LX/Den;->E6j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EBv(Ljava/lang/String;IZ)V
    .locals 2

    const/16 v0, 0x741

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v1, p0, LX/6Ia;->A0V:LX/Deo;

    iget v0, p0, LX/6Ia;->A0j:I

    invoke-interface {v1, p2, v0, p1, p3}, LX/Deo;->EBu(IILjava/lang/String;Z)V

    return-void
.end method

.method public final EC2()V
    .locals 9

    const/16 v0, 0x486

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v0, 0x742

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0S:LX/Dem;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, v3

    move-object v5, v3

    move v8, v7

    invoke-interface/range {v0 .. v8}, LX/Lxb;->Dw7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final EC5(LX/8yH;I)V
    .locals 6

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "notifyRequestSent"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v5, p0, LX/6Ia;->A0C:LX/6IY;

    iget-object v0, v5, LX/6IY;->A0E:LX/6IJ;

    iget-object v0, v0, LX/6IJ;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, v5, LX/6IY;->A0C:LX/6IN;

    iget-boolean v1, p1, LX/8yH;->A0P:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v3, v1}, LX/6IN;->A01(ZZZZ)Ljava/util/LinkedList;

    iget-object v4, v5, LX/6IY;->A0D:LX/3nQ;

    iget-object v0, v5, LX/6IY;->A09:LX/6II;

    iget-object v0, v0, LX/6II;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v5, LX/6IY;->A0R:Ljava/util/Set;

    iget-object v1, v5, LX/6IY;->A0L:LX/Del;

    iget-object v0, v5, LX/6IY;->A0H:LX/Lyw;

    invoke-virtual {v4, v0, v1, v3, v2}, LX/3nQ;->A05(LX/Lyw;LX/Del;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public final ESx()LX/3oC;
    .locals 4

    const-string v0, "onContentDeliveredExternally"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v3, p0, LX/6Ia;->A0C:LX/6IY;

    iget-object v2, v3, LX/6IY;->A0C:LX/6IN;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/6IN;->A01(ZZZZ)Ljava/util/LinkedList;

    invoke-virtual {v3}, LX/6IY;->A04()V

    iget-object v0, v3, LX/6IY;->A0J:LX/3oC;

    return-object v0
.end method

.method public final ESy(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onContentHidden"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v2, p0, LX/6Ia;->A0F:LX/6IJ;

    iget-object v1, v2, LX/6IJ;->A08:LX/Del;

    const/4 v0, 0x0

    invoke-interface {v1, p2, p1, v0}, LX/Del;->GaG(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/6IJ;->A09:LX/LeH;

    sget-object v2, LX/XMi;->A04:LX/XMi;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4fe;

    invoke-direct {v0, v1}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0, p2}, LX/LeH;->AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ET1(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "onContentSeen"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v2, p0, LX/6Ia;->A0F:LX/6IJ;

    iget-object v6, v2, LX/6IJ;->A07:LX/Lyw;

    invoke-interface {v6, p1}, LX/Lyw;->Bvw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, p1}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/6IJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810de1000f52dfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, p1}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v6, p1}, LX/Lyw;->Bvx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6IJ;->A03:LX/6II;

    iget-object v0, v0, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A3Y;

    :cond_1
    iget-object v3, v2, LX/6IJ;->A0A:LX/Dem;

    iget-object v5, v2, LX/6IJ;->A0E:Ljava/util/Set;

    iget-object v0, v2, LX/6IJ;->A0B:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A05()I

    move-result v1

    new-instance v0, LX/8LA;

    invoke-direct {v0, v4, v7, v5, v1}, LX/8LA;-><init>(LX/A3Y;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-interface {v3, v0}, LX/Lrd;->Dvl(LX/Aln;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, p1}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/6IJ;->A0C:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/6IJ;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/6IJ;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3gW;

    if-eqz v7, :cond_2

    iget-object v1, v2, LX/6IJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108d3001534e3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3gW;->A01(Ljava/lang/Long;)V

    :cond_2
    invoke-interface {v6, p1}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/6IJ;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_4

    sget-object v0, LX/0y9;->A06:LX/0y9;

    invoke-interface {v4, v0}, LX/A3Y;->GJN(LX/0y9;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/A3Y;->GHZ(J)V

    invoke-interface {v4}, LX/A3Y;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/A3Y;->C2N()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0zD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Dem;->Dzl(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/A3Y;->C0A()I

    move-result v0

    iput v0, v2, LX/6IJ;->A01:I

    iget-object v1, v2, LX/6IJ;->A05:LX/6IH;

    iget-boolean v0, v1, LX/6IH;->A0D:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/6IH;->A0N:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/6IJ;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final ET2(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "onContentVpvdSeen"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v1, p0, LX/6Ia;->A0F:LX/6IJ;

    iget-object v0, v1, LX/6IJ;->A04:LX/4cy;

    iget-object v3, v1, LX/6IJ;->A06:LX/ZCo;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/6IJ;->A07:LX/Lyw;

    iget-object v1, v1, LX/6IJ;->A0A:LX/Dem;

    iget-object v0, v0, LX/4cy;->A02:LX/AHL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2, v1, p1}, LX/AHL;->A02(LX/ZCo;LX/Lyw;LX/Dem;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EUQ(II)V
    .locals 2

    const-string v0, "onCurrentIndexChanged"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5be0bc86

    const-string v0, "SponsoredContentControllerV2.onCurrentIndexChanged"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/6Ia;->A0O:LX/Den;

    invoke-interface {v0, p1, p2}, LX/Den;->ESz(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x20a13344

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x41467f84

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final EaI(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x76f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/6Ia;->A0S:LX/Dem;

    iget-object v0, p0, LX/6Ia;->A0T:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v1

    const-string v0, "timeout"

    invoke-interface {v2, v0, v1}, LX/Dem;->Dw0(Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method public final Ef0(LX/8yH;)V
    .locals 3

    const-string v0, "onFetchSponsoredContent"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v2, p0, LX/6Ia;->A0S:LX/Dem;

    iget-object v0, p0, LX/6Ia;->A0T:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, LX/6Ia;->A08:LX/6II;

    iget-object v0, v0, LX/6II;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/Lxb;->Dw9(LX/8yH;Ljava/lang/Iterable;Ljava/util/Map;)V

    return-void
.end method

.method public final Ejs(LX/4fe;)V
    .locals 6

    const-string v0, "onHighestPositionPushUp"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v4, p0, LX/6Ia;->A0D:LX/6IZ;

    iget-object v1, p1, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v4, LX/6IZ;->A0L:Z

    if-nez v0, :cond_0

    iget-object v5, v4, LX/6IZ;->A09:LX/Del;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "injection_orchestrator_highest_position_push_up_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4fe;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/aFf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "uninjection_reason"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/Del;->GaH(LX/Azu;Ljava/util/Map;)LX/nny;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1, p1}, LX/6IZ;->A02(LX/6IZ;LX/nny;LX/4fe;)Z

    iput-boolean v3, v4, LX/6IZ;->A0L:Z

    iget-object v0, v4, LX/6IZ;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ElY(IZ)V
    .locals 2

    const-string v0, "onIndexEnteredViewport"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget v0, p0, LX/6Ia;->A0j:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/6Ia;->A0j:I

    if-nez p2, :cond_0

    iput p1, p0, LX/6Ia;->A0l:I

    iget-object v1, p0, LX/6Ia;->A0V:LX/Deo;

    iget v0, p0, LX/6Ia;->A0j:I

    invoke-interface {v1, v0}, LX/Deo;->EBg(I)V

    :cond_0
    return-void
.end method

.method public final Elu(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "onInjectionOpportunity"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0D:LX/6IZ;

    iget-object v0, v0, LX/6IZ;->A05:LX/Cum;

    invoke-interface {v0, p1}, LX/Cum;->DV7(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Elv(LX/4fe;)Z
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "onInjectionRuleStatusUpdated"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v2, v1, LX/6Ia;->A0D:LX/6IZ;

    iget-object v6, v2, LX/6IZ;->A04:LX/6IH;

    iget-object v0, v6, LX/6IH;->A03:Ljava/lang/String;

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/4fe;->A0L:Ljava/lang/String;

    iget-object v0, v8, LX/4fe;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v7

    :pswitch_1
    iget-object v0, v8, LX/4fe;->A0D:LX/Azu;

    iget-object v5, v2, LX/6IZ;->A0D:LX/AVQ;

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/AVQ;->A07()LX/nny;

    move-result-object v4

    :goto_0
    iget-object v1, v2, LX/6IZ;->A0C:LX/Dem;

    invoke-virtual {v5}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/Dem;->Dzm(LX/nny;Ljava/lang/Iterable;)V

    invoke-static {v2, v4, v8}, LX/6IZ;->A01(LX/6IZ;LX/nny;LX/4fe;)V

    iget-object v0, v2, LX/6IZ;->A07:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v1

    iget-object v0, v2, LX/6IZ;->A06:LX/Lyw;

    invoke-interface {v4}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5zD;->A07(Ljava/lang/String;)V

    iget-object v2, v2, LX/6IZ;->A08:LX/Den;

    invoke-virtual {v5}, LX/AVQ;->A05()I

    move-result v0

    invoke-interface {v2, v0}, LX/Den;->FSC(I)V

    iget-boolean v0, v6, LX/6IH;->A08:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/2HB;->A04:LX/2HB;

    invoke-virtual {v5}, LX/AVQ;->A0G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v4, v3, v0}, LX/Den;->E6x(LX/2HB;Ljava/lang/Object;IZ)V

    return v7

    :cond_1
    invoke-virtual {v5, v0}, LX/AVQ;->A08(LX/Azu;)LX/nny;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    iget-object v5, v2, LX/6IZ;->A09:LX/Del;

    iget-object v4, v8, LX/4fe;->A0D:LX/Azu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "injection_orchestrator_position_passed_with_insertion_but_not_impression_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/4fe;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/aFf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "uninjection_reason"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/Del;->GaH(LX/Azu;Ljava/util/Map;)LX/nny;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v2, LX/6IZ;->A0B:LX/LeH;

    sget-object v0, LX/XMi;->A02:LX/XMi;

    invoke-interface {v1, v0, v8, v3}, LX/LeH;->AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V

    iget-object v0, v2, LX/6IZ;->A02:LX/6II;

    invoke-virtual {v0, v3}, LX/6II;->A00(Ljava/lang/Object;)LX/A3Y;

    move-result-object v1

    sget-object v0, LX/0y9;->A04:LX/0y9;

    invoke-interface {v1, v0}, LX/A3Y;->GJN(LX/0y9;)V

    const-string v0, "AD_POSITION_IS_PASSED"

    check-cast v1, LX/C6D;

    iput-object v0, v1, LX/C6D;->A05:Ljava/lang/String;

    iget-boolean v0, v6, LX/6IH;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6IZ;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6IY;

    iget v0, v1, LX/6IY;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6IY;->A05:I

    return v7

    :pswitch_3
    iget-object v12, v2, LX/6IZ;->A03:LX/6IL;

    iget-object v11, v8, LX/4fe;->A0E:LX/bMP;

    if-eqz v11, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v11, LX/bMP;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v12, LX/6IL;->A04:LX/Del;

    invoke-interface {v0, v4}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const/16 v0, 0x4f7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V

    goto :goto_1

    :cond_4
    iget-object v0, v11, LX/bMP;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v11, LX/bMP;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    :cond_5
    const/16 v18, 0x1

    :goto_2
    const-string v9, "Required value was null."

    if-eqz v18, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, -0x1

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v6, v3, :cond_7

    if-le v6, v0, :cond_6

    :cond_7
    move v6, v0

    goto :goto_3

    :cond_8
    const/16 v18, 0x0

    goto :goto_2

    :cond_9
    iget-object v4, v12, LX/6IL;->A04:LX/Del;

    invoke-interface {v4}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v6

    const/16 v19, 0x0

    :goto_4
    if-ge v2, v3, :cond_c

    invoke-interface {v4, v2}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v12, LX/6IL;->A02:LX/Lyw;

    invoke-interface {v0, v5}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v19, v19, 0x1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, -0x1

    const/16 v19, 0x0

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v12, LX/6IL;->A01:LX/6IH;

    iget-boolean v2, v4, LX/6IH;->A06:Z

    const/16 v0, 0x87

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v12, LX/6IL;->A04:LX/Del;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v13}, LX/Del;->GaG(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v1, v12, LX/6IL;->A06:LX/Dem;

    const/16 v0, 0x684

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v13, v15}, LX/Dem;->Dvr(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, LX/6IL;->A05:LX/LeH;

    sget-object v0, LX/XMi;->A07:LX/XMi;

    invoke-interface {v1, v0, v8, v2}, LX/LeH;->AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V

    iget-object v0, v12, LX/6IL;->A00:LX/6II;

    invoke-virtual {v0, v2}, LX/6II;->A00(Ljava/lang/Object;)LX/A3Y;

    move-result-object v1

    sget-object v0, LX/0y9;->A04:LX/0y9;

    invoke-interface {v1, v0}, LX/A3Y;->GJN(LX/0y9;)V

    check-cast v1, LX/C6D;

    iput-object v3, v1, LX/C6D;->A05:Ljava/lang/String;

    iget-boolean v0, v4, LX/6IH;->A0B:Z

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/6IL;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, v12, LX/6IL;->A04:LX/Del;

    invoke-interface {v2}, LX/Del;->GbF()V

    iget-object v1, v11, LX/bMP;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    :cond_f
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v11, LX/bMP;->A00:I

    invoke-interface {v2, v5, v1, v0}, LX/Del;->Fi3(Ljava/util/List;Ljava/util/List;I)V

    :cond_10
    iget-object v4, v11, LX/bMP;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v12, LX/6IL;->A07:LX/AVQ;

    new-instance v0, LX/Kth;

    invoke-direct {v0, v14, v12, v2}, LX/Kth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7}, LX/AVQ;->A0A(LX/Lnr;Z)Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v12, LX/6IL;->A00:LX/6II;

    if-eqz v1, :cond_11

    iget-object v0, v0, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3Y;

    if-eqz v1, :cond_11

    sget-object v0, LX/0y9;->A04:LX/0y9;

    invoke-interface {v1, v0}, LX/A3Y;->GJN(LX/0y9;)V

    check-cast v1, LX/C6D;

    iput-object v3, v1, LX/C6D;->A05:Ljava/lang/String;

    goto :goto_6

    :cond_12
    if-eqz v18, :cond_0

    iget-object v2, v12, LX/6IL;->A03:LX/Den;

    iget v1, v11, LX/bMP;->A00:I

    iget-object v0, v11, LX/bMP;->A03:Ljava/lang/String;

    move-object/from16 v16, v17

    move/from16 v17, v1

    move/from16 v18, v6

    move-object v14, v2

    move-object v15, v0

    invoke-interface/range {v14 .. v19}, LX/Den;->E6u(Ljava/lang/String;Ljava/util/List;III)V

    return v7

    :pswitch_4
    iget-object v1, v2, LX/6IZ;->A0J:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v9, v2, LX/6IZ;->A09:LX/Del;

    iget v12, v8, LX/4fe;->A08:I

    iget v0, v8, LX/4fe;->A04:I

    sub-int v13, v12, v0

    iget v14, v8, LX/4fe;->A02:I

    invoke-virtual {v8}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v11

    iget-object v10, v8, LX/4fe;->A0N:Ljava/lang/String;

    iget v15, v8, LX/4fe;->A07:I

    invoke-interface/range {v9 .. v15}, LX/Del;->Fi4(Ljava/lang/String;Ljava/util/List;IIII)V

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    return v7

    :pswitch_5
    iget-object v0, v2, LX/6IZ;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v8, LX/4fe;->A0D:LX/Azu;

    iget-object v5, v2, LX/6IZ;->A0D:LX/AVQ;

    if-nez v0, :cond_14

    invoke-virtual {v5}, LX/AVQ;->A07()LX/nny;

    move-result-object v4

    :goto_7
    iget-object v1, v2, LX/6IZ;->A0C:LX/Dem;

    invoke-virtual {v5}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/Dem;->Dzm(LX/nny;Ljava/lang/Iterable;)V

    invoke-static {v2, v4, v8}, LX/6IZ;->A02(LX/6IZ;LX/nny;LX/4fe;)Z

    move-result v9

    iget-object v2, v2, LX/6IZ;->A08:LX/Den;

    invoke-virtual {v5}, LX/AVQ;->A05()I

    move-result v0

    invoke-interface {v2, v0}, LX/Den;->FSC(I)V

    iget-boolean v0, v6, LX/6IH;->A08:Z

    if-eqz v0, :cond_16

    if-eqz v9, :cond_16

    if-eqz v4, :cond_13

    invoke-interface {v4}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v13

    :cond_13
    sget-object v1, LX/2HB;->A03:LX/2HB;

    invoke-virtual {v5}, LX/AVQ;->A0G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v13, v3, v0}, LX/Den;->E6x(LX/2HB;Ljava/lang/Object;IZ)V

    return v9

    :cond_14
    invoke-virtual {v5, v0}, LX/AVQ;->A08(LX/Azu;)LX/nny;

    move-result-object v4

    goto :goto_7

    :pswitch_6
    iget-object v0, v8, LX/4fe;->A0D:LX/Azu;

    iget-object v3, v2, LX/6IZ;->A0D:LX/AVQ;

    if-nez v0, :cond_17

    invoke-virtual {v3}, LX/AVQ;->A07()LX/nny;

    move-result-object v7

    :goto_8
    iget-object v5, v2, LX/6IZ;->A0C:LX/Dem;

    invoke-virtual {v3}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v5, v7, v0}, LX/Dem;->Dzm(LX/nny;Ljava/lang/Iterable;)V

    iget-object v6, v2, LX/6IZ;->A09:LX/Del;

    invoke-interface {v6, v13}, LX/Del;->E86(LX/8jO;)LX/nny;

    move-result-object v4

    invoke-static {v2, v7, v8}, LX/6IZ;->A02(LX/6IZ;LX/nny;LX/4fe;)Z

    move-result v9

    iget-object v1, v2, LX/6IZ;->A08:LX/Den;

    invoke-virtual {v3}, LX/AVQ;->A05()I

    move-result v0

    invoke-interface {v1, v0}, LX/Den;->FSC(I)V

    if-eqz v9, :cond_16

    iget-boolean v0, v8, LX/4fe;->A0T:Z

    if-eqz v0, :cond_15

    if-eqz v4, :cond_15

    invoke-interface {v4}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v3

    iget v1, v8, LX/4fe;->A04:I

    const/16 v0, 0x322

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0, v13, v1}, LX/Dem;->Dvr(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v4}, LX/6IZ;->A00(LX/6IZ;LX/nny;)V

    :cond_15
    iget v0, v8, LX/4fe;->A04:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v6, v0}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/6IZ;->A06:LX/Lyw;

    invoke-interface {v7}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x125

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v6, v5, v4, v0}, LX/Del;->GaG(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v8, LX/4fe;->A0T:Z

    if-nez v0, :cond_16

    iget-object v1, v2, LX/6IZ;->A0B:LX/LeH;

    sget-object v0, LX/XMi;->A0G:LX/XMi;

    invoke-interface {v1, v0, v8, v5}, LX/LeH;->AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V

    :cond_16
    return v9

    :cond_17
    invoke-virtual {v3, v0}, LX/AVQ;->A08(LX/Azu;)LX/nny;

    move-result-object v7

    goto :goto_8

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final EzQ(I)V
    .locals 1

    const-string v0, "onOrganicContentSeen"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0F:LX/6IJ;

    iput p1, v0, LX/6IJ;->A00:I

    return-void
.end method

.method public final Ezx(IZ)V
    .locals 2

    const-string v0, "onPageEntered"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p0, LX/6Ia;->A0j:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/6Ia;->A0j:I

    :cond_0
    iget-object v1, p0, LX/6Ia;->A0V:LX/Deo;

    iget v0, p0, LX/6Ia;->A0j:I

    invoke-interface {v1, v0}, LX/Deo;->EC0(I)V

    return-void
.end method

.method public final FBe()V
    .locals 1

    const-string v0, "onRestartGRECalculation"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0D:LX/6IZ;

    iget-object v0, v0, LX/6IZ;->A05:LX/Cum;

    invoke-interface {v0}, LX/Cum;->FBe()V

    return-void
.end method

.method public final FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 8

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "onSponsoredContentDelivered"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0C:LX/6IY;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    move-object v1, p1

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, LX/6IY;->A03(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    move-result-object v0

    return-object v0
.end method

.method public final FK3(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 8

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "onSponsoredContentDelivered"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0C:LX/6IY;

    move-object v1, p1

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/6IY;->A03(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    move-result-object v0

    return-object v0
.end method

.method public final FOb()V
    .locals 25

    const-string v0, "onSurfaceDestroy"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3c58f46

    const-string v0, "SponsoredContentControllerV2.onSurfaceDestroy"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v10, 0x1

    :try_start_0
    iput-boolean v10, v3, LX/6Ia;->A0k:Z

    iget-object v6, v3, LX/6Ia;->A0S:LX/Dem;

    new-instance v0, LX/5YQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v0}, LX/Lrd;->Dvl(LX/Aln;)V

    iget-object v0, v3, LX/6Ia;->A05:LX/3pD;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/6Ia;->A09:LX/4cy;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/6Ia;->A0J:LX/ZCo;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/6Ia;->A07:LX/2tm;

    invoke-virtual {v2, v0, v1}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v2

    iget-object v1, v3, LX/6Ia;->A0F:LX/6IJ;

    iget-object v0, v1, LX/6IJ;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3gW;->A0G:Ljava/lang/Integer;

    iget-object v0, v1, LX/6IJ;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3gW;->A0L:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/6Ia;->A00:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3gW;->A0d:Ljava/lang/Long;

    :cond_1
    iget-object v0, v3, LX/6Ia;->A0G:LX/6IH;

    iget-boolean v0, v0, LX/6IH;->A0D:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2hA;->A04(LX/Psu;)V

    :cond_2
    iget-object v1, v3, LX/6Ia;->A0W:LX/3nE;

    iget-object v4, v3, LX/6Ia;->A0V:LX/Deo;

    iget-object v8, v3, LX/6Ia;->A0P:LX/Del;

    invoke-interface {v8}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Deo;->AJh(Ljava/util/List;)LX/4fe;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3nE;->FuY(LX/4fe;)V

    iget-object v0, v3, LX/6Ia;->A0g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lvk;

    invoke-interface {v0}, LX/Lvk;->ENv()V

    goto :goto_0

    :cond_3
    iget-object v11, v3, LX/6Ia;->A0C:LX/6IY;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3oC;

    invoke-direct {v0, v1, v1}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    iput-object v0, v11, LX/6IY;->A0J:LX/3oC;

    iget-object v0, v3, LX/6Ia;->A0g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/6Ia;->A0O:LX/Den;

    invoke-interface {v0}, LX/Den;->deactivate()V

    iget-object v1, v3, LX/6Ia;->A0X:LX/Cak;

    iget-object v0, v3, LX/6Ia;->A0Z:LX/Ltx;

    invoke-interface {v1, v0}, LX/Cak;->FoB(LX/Ltx;)V

    iget-object v0, v3, LX/6Ia;->A0a:LX/Ltx;

    invoke-interface {v1, v0}, LX/Cak;->FoB(LX/Ltx;)V

    iget-object v5, v3, LX/6Ia;->A0U:LX/3nY;

    if-eqz v5, :cond_5

    iget-object v2, v3, LX/6Ia;->A0f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AEK;

    invoke-interface {v0, v5}, LX/AEK;->Gak(LX/3nY;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_5
    invoke-interface {v4, v3}, LX/Deo;->Fne(LX/Cun;)V

    iget-object v0, v3, LX/6Ia;->A0N:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Fnb()V

    iget-object v0, v3, LX/6Ia;->A0b:LX/3gD;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iput-object v5, v0, LX/3gD;->A06:LX/Bko;

    :cond_6
    iget-object v2, v3, LX/6Ia;->A0A:LX/3nK;

    iget-object v0, v3, LX/6Ia;->A08:LX/6II;

    iget-object v1, v0, LX/6II;->A01:Ljava/util/Map;

    iget-object v7, v3, LX/6Ia;->A0T:LX/AVQ;

    iget-object v0, v3, LX/6Ia;->A0M:LX/Lyw;

    invoke-virtual {v2, v0, v8, v7, v1}, LX/3nK;->A03(LX/Lyw;LX/Del;LX/AVQ;Ljava/util/Map;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/6Ia;->A0G:LX/6IH;

    iget-boolean v0, v0, LX/6IH;->A0I:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v9, 0x0

    iget-object v0, v3, LX/6Ia;->A0L:LX/3mZ;

    iget-boolean v0, v0, LX/3mZ;->A03:Z

    if-nez v0, :cond_8

    const-string v0, "clear_ads_pool_upon_destroy"

    invoke-virtual {v11, v8, v0, v8}, LX/6IY;->A08(ZLjava/lang/String;Z)V

    :cond_8
    iget-object v0, v3, LX/6Ia;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kF;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/AVQ;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-eqz v9, :cond_a

    iget-object v0, v3, LX/6Ia;->A0A:LX/3nK;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/6Ia;->A0P:LX/Del;

    move-object/from16 v16, v0

    iget-object v0, v3, LX/6Ia;->A0S:LX/Dem;

    move-object/from16 v17, v0

    iget-object v15, v3, LX/6Ia;->A0T:LX/AVQ;

    iget-object v14, v3, LX/6Ia;->A0V:LX/Deo;

    iget-object v13, v3, LX/6Ia;->A0O:LX/Den;

    iget-object v0, v3, LX/6Ia;->A08:LX/6II;

    iget-object v12, v0, LX/6II;->A01:Ljava/util/Map;

    iget-object v9, v3, LX/6Ia;->A0M:LX/Lyw;

    iget-object v0, v3, LX/6Ia;->A0G:LX/6IH;

    iget-boolean v7, v0, LX/6IH;->A0O:Z

    iget v2, v0, LX/6IH;->A00:I

    iget-boolean v1, v0, LX/6IH;->A05:Z

    iget-object v0, v3, LX/6Ia;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v21, v2

    move/from16 v22, v7

    move/from16 v23, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object v15, v13

    move-object/from16 v12, v24

    move-object v13, v0

    move-object v14, v9

    invoke-virtual/range {v12 .. v23}, LX/3nK;->A00(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Den;LX/Del;LX/Dem;LX/AVQ;LX/Deo;Ljava/util/Map;IZZ)I

    move-result v0

    iput v0, v11, LX/6IY;->A00:I

    :cond_a
    iget-object v11, v3, LX/6Ia;->A0G:LX/6IH;

    iget-boolean v0, v11, LX/6IH;->A0D:Z

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/6Ia;->A09:LX/4cy;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/6Ia;->A0J:LX/ZCo;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0, v5}, LX/4cy;->A08(LX/ZCo;LX/nny;)V

    invoke-virtual {v1, v5, v0}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/3gW;->A0W:Ljava/lang/Long;

    iget-object v9, v3, LX/6Ia;->A0A:LX/3nK;

    iget-object v7, v3, LX/6Ia;->A0P:LX/Del;

    iget-object v0, v3, LX/6Ia;->A08:LX/6II;

    iget-object v2, v0, LX/6II;->A01:Ljava/util/Map;

    iget-object v1, v3, LX/6Ia;->A0M:LX/Lyw;

    iget-object v0, v3, LX/6Ia;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v0, v1, v7, v2}, LX/3nK;->A01(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;Ljava/util/Map;)LX/nny;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v10, 0x0

    :cond_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/3gW;->A0E:Ljava/lang/Boolean;

    :cond_c
    iget-object v0, v3, LX/6Ia;->A0I:LX/4gq;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8}, LX/4gq;->A01(Z)V

    :cond_d
    iget-boolean v0, v11, LX/6IH;->A0S:Z

    if-eqz v0, :cond_e

    invoke-direct {v3}, LX/6Ia;->A00()LX/5zF;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Dem;->E2P(LX/5zF;)V

    :cond_e
    invoke-interface {v6}, LX/Lrd;->GaQ()V

    iget-object v1, v3, LX/6Ia;->A0J:LX/ZCo;

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/6Ia;->A05:LX/3pD;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/3pD;->A02(LX/ZCo;)V

    :cond_f
    iput-object v5, v3, LX/6Ia;->A05:LX/3pD;

    iget-object v2, v3, LX/6Ia;->A09:LX/4cy;

    if-eqz v2, :cond_10

    iget-object v1, v3, LX/6Ia;->A0J:LX/ZCo;

    if-eqz v1, :cond_10

    iget-boolean v0, v3, LX/6Ia;->A0i:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/6Ia;->A07:LX/2tm;

    invoke-virtual {v2, v0, v1}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v0

    iput-object v5, v0, LX/3gW;->A0c:Ljava/lang/Long;

    :cond_10
    iget-object v0, v3, LX/6Ia;->A0F:LX/6IJ;

    iget-object v0, v0, LX/6IJ;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v3, LX/6Ia;->A09:LX/4cy;

    if-eqz v1, :cond_11

    iget-object v0, v3, LX/6Ia;->A0J:LX/ZCo;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v5, v0}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v2

    iget-object v0, v2, LX/3gW;->A0w:Ljava/lang/String;

    iput-object v0, v2, LX/3gW;->A0k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3gW;->A0a:Ljava/lang/Long;

    :cond_11
    invoke-interface {v4}, LX/Deo;->FOc()V

    iget-object v4, v3, LX/6Ia;->A0G:LX/6IH;

    iget-boolean v0, v4, LX/6IH;->A0Q:Z

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/6Ia;->A09:LX/4cy;

    if-eqz v2, :cond_12

    iget-object v1, v3, LX/6Ia;->A0J:LX/ZCo;

    if-eqz v1, :cond_12

    sget-object v0, LX/4cy;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4cy;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4cy;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4cy;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4cy;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-boolean v0, v4, LX/6IH;->A0V:Z

    if-eqz v0, :cond_13

    iget-object v1, v3, LX/6Ia;->A09:LX/4cy;

    if-eqz v1, :cond_13

    iget-object v0, v4, LX/6IH;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4cy;->A09(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x8ec0a09

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_14
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x22a06121

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    throw v1
.end method

.method public final FOg()V
    .locals 4

    const-string v0, "onSurfacePaused"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0V:LX/Deo;

    invoke-interface {v0}, LX/Deo;->FOg()V

    iget-boolean v0, p0, LX/6Ia;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Ia;->A01:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/6Ia;->A0d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6Ia;->A04:LX/3nZ;

    if-eqz v0, :cond_0

    sget-object v0, LX/bNn;->A06:LX/9FD;

    iget-object v0, p0, LX/6Ia;->A0F:LX/6IJ;

    iget-object v0, v0, LX/6IJ;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/6Ia;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v2, v1}, LX/dju;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final FOj(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "onSurfaceRankingSessionStarted"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0V:LX/Deo;

    invoke-interface {v0, p1}, LX/Deo;->FOj(Ljava/lang/String;)V

    return-void
.end method

.method public final FOl()V
    .locals 6

    const-string v0, "onSurfaceReset"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0V:LX/Deo;

    invoke-interface {v0}, LX/Deo;->Fl5()V

    iget-object v3, p0, LX/6Ia;->A0S:LX/Dem;

    invoke-direct {p0}, LX/6Ia;->A00()LX/5zF;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Dem;->FOm(LX/5zF;)V

    iget-object v1, p0, LX/6Ia;->A0C:LX/6IY;

    const/4 v5, -0x1

    iput v5, v1, LX/6IY;->A00:I

    const/4 v4, 0x0

    iput v4, v1, LX/6IY;->A02:I

    iput v4, v1, LX/6IY;->A01:I

    iput v4, v1, LX/6IY;->A06:I

    iput v4, v1, LX/6IY;->A05:I

    iget-object v0, v1, LX/6IY;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3oC;

    invoke-direct {v0, v2, v2}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    iput-object v0, v1, LX/6IY;->A0J:LX/3oC;

    iget-object v0, p0, LX/6Ia;->A0D:LX/6IZ;

    iput v5, v0, LX/6IZ;->A00:I

    iput-boolean v4, v0, LX/6IZ;->A0L:Z

    iget-object v2, p0, LX/6Ia;->A0F:LX/6IJ;

    iget-object v0, v2, LX/6IJ;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/6IJ;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput v5, v2, LX/6IJ;->A01:I

    iput v5, v2, LX/6IJ;->A00:I

    iget-object v2, p0, LX/6Ia;->A0G:LX/6IH;

    iget-boolean v0, v2, LX/6IH;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/6IH;->A0T:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/6IH;->A0P:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6Ia;->A0P:LX/Del;

    invoke-interface {v0}, LX/Del;->FOl()V

    iget-object v0, p0, LX/6Ia;->A08:LX/6II;

    iget-object v0, v0, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, v2, LX/6IH;->A0P:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x59c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v4}, LX/6IY;->A08(ZLjava/lang/String;Z)V

    iget-object v0, p0, LX/6Ia;->A0N:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v1

    iget-object v0, v1, LX/5zD;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v1}, LX/5zD;->A00()V

    :cond_1
    :goto_0
    iget-boolean v0, v2, LX/6IH;->A0K:Z

    if-eqz v0, :cond_2

    iput v4, p0, LX/6Ia;->A0j:I

    iput v4, p0, LX/6Ia;->A0l:I

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Ia;->A0c:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Dem;->G1x(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/6IH;->A0V:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6Ia;->A09:LX/4cy;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/6IH;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4cy;->A09(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, LX/6IY;->A04()V

    goto :goto_0
.end method

.method public final FOo()V
    .locals 1

    const-string v0, "onSurfaceResumed"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0V:LX/Deo;

    invoke-interface {v0}, LX/Deo;->FOo()V

    return-void
.end method

.method public final FeB(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pauseTBIState"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v1, p0, LX/6Ia;->A0Y:LX/3mR;

    iget-boolean v0, v1, LX/3mR;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3mR;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final FeO()Ljava/lang/Object;
    .locals 6

    const-string v0, "peekPoolTopIfEligible"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0G:LX/6IH;

    iget-boolean v0, v0, LX/6IH;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/6Ia;->A0I:LX/4gq;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/6Ia;->A0T:LX/AVQ;

    invoke-virtual {v4}, LX/AVQ;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/6Ia;->A0M:LX/Lyw;

    invoke-interface {v0, v3}, LX/Lyw;->CL1(Ljava/lang/Object;)LX/4gt;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v0, v1}, LX/4gq;->A03(LX/4gt;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p0, LX/6Ia;->A0S:LX/Dem;

    invoke-virtual {v4}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0x604

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/6Ia;->A0S:LX/Dem;

    invoke-virtual {v4}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0x73d

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Dem;->Dw0(Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public final FnN(I)V
    .locals 7

    const-string v0, "removeAdFromAcp"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v6, p0, LX/6Ia;->A0D:LX/6IZ;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v5, LX/4fe;

    invoke-direct {v5, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    iput p1, v5, LX/4fe;->A04:I

    iget-object v2, v6, LX/6IZ;->A09:LX/Del;

    invoke-interface {v2, p1}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0}, LX/AAW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v4, v1, v0}, LX/Del;->GaG(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/6IZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105bd00291e0aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/6IZ;->A0C:LX/Dem;

    const/16 v0, 0x7da

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0, p1}, LX/Dem;->Dvr(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    return-void

    :cond_2
    iget-object v1, v6, LX/6IZ;->A0B:LX/LeH;

    sget-object v0, LX/XMi;->A0I:LX/XMi;

    invoke-interface {v1, v0, v5, v4}, LX/LeH;->AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V

    return-void
.end method

.method public final FnW(LX/8jO;Ljava/lang/String;I)Z
    .locals 8

    const-string v0, "removeAndReofferAdToPool"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v4, p0, LX/6Ia;->A0D:LX/6IZ;

    iget-object v7, v4, LX/6IZ;->A09:LX/Del;

    invoke-interface {v7, p3}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v7, p1}, LX/Del;->E86(LX/8jO;)LX/nny;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6IZ;->A0D:LX/AVQ;

    invoke-virtual {v0, v3}, LX/AVQ;->A0L(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x322

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v3, v1, v2}, LX/Del;->GaG(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6IZ;->A0C:LX/Dem;

    invoke-interface {v0, v3, v1, p2, p3}, LX/Dem;->Dvr(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v5}, LX/6IZ;->A00(LX/6IZ;LX/nny;)V

    iget-object v2, v4, LX/6IZ;->A0K:Lkotlin/jvm/functions/Function3;

    iget-object v0, v4, LX/6IZ;->A06:LX/Lyw;

    invoke-interface {v0, v3}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final Fu6()V
    .locals 1

    iget-object v0, p0, LX/6Ia;->A0V:LX/Deo;

    invoke-interface {v0}, LX/Deo;->Fu6()V

    return-void
.end method

.method public final FuS(Ljava/lang/String;)V
    .locals 2

    const-string v0, "resumeTBIState"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v1, p0, LX/6Ia;->A0Y:LX/3mR;

    iget-boolean v0, v1, LX/3mR;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3mR;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 8

    const v0, -0x2f62ca95

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const-string v0, "onAppBackgrounded"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0V:LX/Deo;

    invoke-interface {v0}, LX/Deo;->onAppBackgrounded()V

    iget-object v0, p0, LX/6Ia;->A0G:LX/6IH;

    iget-boolean v0, v0, LX/6IH;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/6Ia;->A09:LX/4cy;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/6Ia;->A0J:LX/ZCo;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/6Ia;->A0A:LX/3nK;

    iget-object v3, p0, LX/6Ia;->A0P:LX/Del;

    iget-object v0, p0, LX/6Ia;->A08:LX/6II;

    iget-object v2, v0, LX/6II;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/6Ia;->A0M:LX/Lyw;

    iget-object v0, p0, LX/6Ia;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v1, v3, v2}, LX/3nK;->A01(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;Ljava/util/Map;)LX/nny;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/4cy;->A08(LX/ZCo;LX/nny;)V

    :cond_0
    const v0, 0x1406d203

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x8256b4e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const-string v0, "onAppForegrounded"

    invoke-static {p0, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ia;->A0V:LX/Deo;

    invoke-interface {v0}, LX/Deo;->onAppForegrounded()V

    const v0, -0x4ac4cf07

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
