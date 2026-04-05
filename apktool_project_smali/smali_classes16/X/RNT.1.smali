.class public final LX/RNT;
.super LX/RNV;
.source ""


# static fields
.field public static final A0Q:LX/RN3;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:LX/gcx;

.field public A06:LX/mpA;

.field public A07:LX/ZPc;

.field public A08:LX/nho;

.field public A09:LX/THe;

.field public A0A:LX/gcv;

.field public A0B:LX/Vl3;

.field public A0C:LX/RAv;

.field public A0D:LX/Y5z;

.field public A0E:LX/3Yi;

.field public A0F:LX/UgA;

.field public A0G:LX/dZP;

.field public A0H:LX/THf;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RN3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RNT;->A0Q:LX/RN3;

    return-void
.end method

.method public static final A00(LX/RNT;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;
    .locals 0

    iget-object p0, p0, LX/RNV;->A01:LX/ZFs;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/RNV;->A05(LX/ZFs;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Presenter is not attached."

    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A01(LX/RNT;)V
    .locals 2

    iget-object p0, p0, LX/RNT;->A0B:LX/Vl3;

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/Vl3;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_0
    iget-object v0, p0, LX/Vl3;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_2
    return-void
.end method

.method public static final A02(LX/RNT;)V
    .locals 4

    iget-object v3, p0, LX/RNT;->A09:LX/THe;

    iget-object v0, p0, LX/RNT;->A05:LX/gcx;

    filled-new-array {v0}, [LX/gcx;

    move-result-object v2

    iget-object v0, v3, LX/bkS;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lsh;

    invoke-virtual {v3, v0}, LX/bkS;->A00(LX/lsh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/RNT;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Calling stopLiveLocation(). session=%s userInitiatedStop=%b"

    invoke-static {p0, v0, v1}, LX/RNV;->A07(LX/RNV;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "LOADING"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/RNT;->A0E:LX/3Yi;

    iget-object v2, p0, LX/RNT;->A08:LX/nho;

    iget-object v0, p0, LX/RNT;->A0F:LX/UgA;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QvO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QvO;->A02:LX/3Yi;

    iput-object v2, v1, LX/QvO;->A00:LX/nho;

    iput-object v0, v1, LX/QvO;->A03:LX/UgA;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/QvO;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/QvO;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/gct;

    invoke-direct {v0, p0, p1, p2}, LX/gct;-><init>(LX/RNT;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Z)V

    invoke-virtual {v1, v0}, LX/QvO;->A00(LX/moz;)V

    return-void
.end method

.method public static final A04(LX/RNT;Z)V
    .locals 2

    invoke-static {p0}, LX/RNT;->A00(LX/RNT;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-nez v0, :cond_0

    const-string v1, "LIVE_LOCATION_STOPPED"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, v0, p1}, LX/RNT;->A03(LX/RNT;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Z)V

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    iget-object v1, p0, LX/RNT;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/RNT;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/RNT;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/RNT;->A0H:LX/THf;

    iget-object v0, p0, LX/RNT;->A06:LX/mpA;

    invoke-virtual {v1, v0}, LX/bkS;->A01(LX/lsh;)V

    iget-object v1, p0, LX/RNT;->A09:LX/THe;

    iget-object v0, p0, LX/RNT;->A05:LX/gcx;

    invoke-virtual {v1, v0}, LX/bkS;->A01(LX/lsh;)V

    iget-object v0, p0, LX/RNT;->A0G:LX/dZP;

    iget-object v2, v0, LX/dZP;->A01:LX/2nx;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/dZP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bkv;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    invoke-super {p0}, LX/RNV;->A08()V

    return-void
.end method

.method public final A09()V
    .locals 7

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "refresh"

    invoke-static {p0, v0, v1}, LX/RNV;->A07(LX/RNV;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RNT;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/RNT;->A0D:LX/Y5z;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Y5z;->A00:LX/2th;

    iget-object v2, v3, LX/2th;->A2B:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x84

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/WzI;->A02:LX/WzI;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/RNT;->A0G:LX/dZP;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/RNT;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2, p0, v1}, LX/dZP;->A01(LX/RNT;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    const/4 v3, 0x1

    iput-boolean v3, v5, LX/Y5z;->A01:Z

    iget-object v2, p0, LX/RNT;->A0C:LX/RAv;

    iget-object v1, p0, LX/RNT;->A0A:LX/gcv;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/RAv;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/RAv;->A06:Z

    if-nez v0, :cond_1

    iput-boolean v3, v2, LX/RAv;->A06:Z

    :cond_1
    iget-object v1, p0, LX/RNT;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/RNT;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, p0, LX/RNT;->A04:Landroid/os/Handler;

    iget-object v5, p0, LX/RNT;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v3, p0, LX/RNT;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-wide/16 v3, 0x2710

    :cond_2
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/RNT;->A0G:LX/dZP;

    invoke-static {p0, v0}, LX/dZP;->A00(LX/RNT;LX/dZP;)V

    goto :goto_1

    :cond_5
    iget-boolean v0, v5, LX/Y5z;->A01:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/WzI;->A04:LX/WzI;

    goto :goto_0

    :cond_6
    sget-object v0, LX/WzI;->A03:LX/WzI;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A()V
    .locals 4

    iget-boolean v0, p0, LX/RNT;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/RNT;->A0C:LX/RAv;

    iget-object v0, p0, LX/RNT;->A0A:LX/gcv;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/RAv;->A04:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/RAv;->A06:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v3, LX/RAv;->A06:Z

    :cond_0
    iget-object v1, p0, LX/RNT;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/RNT;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/RNT;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "suspend"

    invoke-static {p0, v0, v1}, LX/RNV;->A07(LX/RNV;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B(J)V
    .locals 8

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, p1

    invoke-static {p0}, LX/RNT;->A00(LX/RNT;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/RNT;->A00(LX/RNT;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v7, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    if-nez v7, :cond_2

    iget-object v2, p0, LX/RNT;->A0G:LX/dZP;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/RNT;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0, v1}, LX/dZP;->A01(LX/RNT;Ljava/lang/Integer;)V

    const-string v0, "Failed to start live location because location data is null"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "ERROR"

    invoke-static {p0, v1, v0}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "screen error"

    invoke-static {p0, v0, v1}, LX/RNV;->A07(LX/RNV;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "LOADING"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/RNT;->A0E:LX/3Yi;

    iget-object v5, p0, LX/RNT;->A08:LX/nho;

    iget-object v1, p0, LX/RNT;->A0F:LX/UgA;

    iget-object v0, p0, LX/RNT;->A0M:Ljava/lang/String;

    invoke-static {v6, v5, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Qvd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Qvd;->A03:LX/3Yi;

    iput-object v5, v2, LX/Qvd;->A01:LX/nho;

    iput-object v1, v2, LX/Qvd;->A04:LX/UgA;

    iput-object v0, v2, LX/Qvd;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/Qvd;->A02:Lcom/facebook/locationsharing/core/models/Location;

    iput-wide v3, v2, LX/Qvd;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x3

    new-instance v0, LX/gcv;

    invoke-direct {v0, p0, v1}, LX/gcv;-><init>(LX/RNT;I)V

    invoke-virtual {v2, v0}, LX/Qvd;->A00(LX/mpA;)V

    return-void
.end method

.method public final A0C(Landroid/os/Bundle;)V
    .locals 9

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/XyU;->A01:Z

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "attach"

    invoke-static {p0, v0, v1}, LX/RNV;->A07(LX/RNV;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-string v0, "location_sharing_presenter_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/RNT;->A0Q:LX/RN3;

    const/4 v0, 0x0

    new-instance v3, LX/ZFs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/ZFs;->A04:Z

    iput-object v0, v3, LX/ZFs;->A03:Ljava/lang/Throwable;

    iput v5, v3, LX/ZFs;->A00:I

    iput-object v2, v3, LX/ZFs;->A02:Ljava/lang/Object;

    iput-object v1, v3, LX/ZFs;->A01:LX/Yxs;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "restored_state=%s"

    invoke-static {p0, v0, v1}, LX/RNV;->A07(LX/RNV;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_0

    new-instance v3, LX/dMz;

    invoke-direct {v3}, LX/dMz;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/dMz;->A01:J

    iput-boolean v5, v3, LX/dMz;->A0D:Z

    iget-object v1, p0, LX/RNT;->A0O:Ljava/lang/String;

    iput-object v1, v3, LX/dMz;->A0C:Ljava/lang/String;

    const-string v0, "userId"

    invoke-static {v1, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/RNT;->A0C:LX/RAv;

    const-string v0, "LocationSharingPresenter"

    invoke-virtual {v1, v0}, LX/RAv;->A00(Ljava/lang/String;)Lcom/facebook/locationsharing/core/models/Location;

    move-result-object v0

    iput-object v0, v3, LX/dMz;->A04:Lcom/facebook/locationsharing/core/models/Location;

    new-instance v2, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    invoke-direct {v2, v3}, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;-><init>(LX/dMz;)V

    sget-object v1, LX/RNT;->A0Q:LX/RN3;

    const/4 v0, 0x0

    new-instance v3, LX/ZFs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/ZFs;->A04:Z

    iput-object v0, v3, LX/ZFs;->A03:Ljava/lang/Throwable;

    iput v5, v3, LX/ZFs;->A00:I

    iput-object v2, v3, LX/ZFs;->A02:Ljava/lang/Object;

    iput-object v1, v3, LX/ZFs;->A01:LX/Yxs;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v3, p0, LX/RNV;->A01:LX/ZFs;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    const-string v1, "LOADING"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/RNT;->A04:Landroid/os/Handler;

    iget-object v3, p0, LX/RNT;->A0J:Ljava/lang/Runnable;

    iget-wide v1, p0, LX/RNT;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x2710

    :cond_1
    invoke-virtual {v8, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, LX/RNT;->A0H:LX/THf;

    iget-object v2, p0, LX/RNT;->A06:LX/mpA;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/bkS;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/THf;->A00:LX/hTP;

    iget-object v0, v3, LX/RNO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/hTP;->Cnl(LX/mpA;Ljava/lang/String;)V

    iget-object v1, p0, LX/RNT;->A09:LX/THe;

    iget-object v0, p0, LX/RNT;->A05:LX/gcx;

    invoke-virtual {v1, v0}, LX/THe;->A02(LX/gcx;)V

    iget-object v1, p0, LX/RNV;->A00:LX/XyR;

    iget-boolean v0, v1, LX/XyR;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v4, v1, LX/XyR;->A01:Z

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A0D(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/XyU;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "POINTS_OF_INTEREST_UPDATED"

    invoke-static {p0, p1, v0}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/XyU;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/RNT;->A00(LX/RNT;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const-string v1, "POINTS_OF_INTEREST_SELECTED"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
