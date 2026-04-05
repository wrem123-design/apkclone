.class public final LX/70c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmY;
.implements LX/LeB;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/instagram/model/reels/ReelItem;

.field public A05:LX/67f;

.field public A06:LX/70d;

.field public A07:Z

.field public final A08:LX/AHT;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/2Ab;

.field public final A0B:LX/6HP;

.field public final A0C:LX/Lmh;

.field public final A0D:LX/LhB;

.field public final A0E:LX/LgJ;

.field public final A0F:LX/LkN;

.field public final A0G:LX/nfA;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ab;LX/6HP;LX/Lmh;LX/LhB;LX/LgJ;LX/LkN;LX/nfA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/70c;->A0D:LX/LhB;

    iput-object p2, p0, LX/70c;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/70c;->A0A:LX/2Ab;

    iput-object p5, p0, LX/70c;->A0C:LX/Lmh;

    iput-object p9, p0, LX/70c;->A0G:LX/nfA;

    iput-object p7, p0, LX/70c;->A0E:LX/LgJ;

    iput-object p8, p0, LX/70c;->A0F:LX/LkN;

    iput-object p4, p0, LX/70c;->A0B:LX/6HP;

    iput-object p1, p0, LX/70c;->A08:LX/AHT;

    new-instance v0, LX/70d;

    invoke-direct {v0, p0}, LX/70d;-><init>(LX/70c;)V

    iput-object v0, p0, LX/70c;->A06:LX/70d;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/70c;->A0H:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;)F
    .locals 1

    iget v0, p2, LX/67f;->A0L:I

    if-lez v0, :cond_0

    iget p1, p2, LX/67f;->A09:F

    return p1

    :cond_0
    invoke-static {p1}, LX/69c;->A03(LX/2sP;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, LX/69b;->A01(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;)F

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v0

    invoke-static {p1, v0, p0}, LX/69c;->A01(LX/2sP;J)J

    move-result-wide v0

    long-to-float p1, v0

    return p1

    :cond_2
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()LX/dcV;
    .locals 4

    iget-object v0, p0, LX/70c;->A0D:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/65f;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/65f;

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/65f;->A18:LX/54m;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/70c;->A0H:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget v0, p0, LX/70c;->A01:I

    new-instance v1, LX/dcV;

    invoke-direct {v1, v3, v0}, LX/dcV;-><init>(LX/54m;I)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, LX/dcV;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A02()LX/dcV;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/70c;->A03()LX/65f;

    move-result-object v0

    iget-object v3, v0, LX/65f;->A18:LX/54m;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/70c;->A0H:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget v0, p0, LX/70c;->A01:I

    new-instance v1, LX/dcV;

    invoke-direct {v1, v3, v0}, LX/dcV;-><init>(LX/54m;I)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/dcV;

    return-object v1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()LX/65f;
    .locals 3

    iget-object v0, p0, LX/70c;->A0D:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/65f;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected SponsoredReelViewerItemBinder.Holder but got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v2, LX/65f;

    return-object v2

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()V
    .locals 4

    iget-boolean v0, p0, LX/70c;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/70c;->A05:LX/67f;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/67f;->A0f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/67f;->A06(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/70c;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81116c000162beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/70c;->A01()LX/dcV;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, LX/dcV;->A01()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/70c;->A03:J

    iget-object v1, p0, LX/70c;->A06:LX/70d;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, LX/70c;->A0F:LX/LkN;

    check-cast v0, LX/AFN;

    iget-object v0, v0, LX/AFN;->A0s:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/70c;->A02()LX/dcV;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()V
    .locals 5

    iget-boolean v0, p0, LX/70c;->A07:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/70c;->A03:J

    const/4 v0, 0x0

    iput v0, p0, LX/70c;->A00:F

    iget-object v4, p0, LX/70c;->A0H:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dcV;

    invoke-virtual {v1}, LX/dcV;->A01()V

    const/4 v0, 0x0

    iput v0, v1, LX/dcV;->A00:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/70c;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81116c000162beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v1, p0, LX/70c;->A06:LX/70d;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-boolean v3, p0, LX/70c;->A07:Z

    :cond_2
    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/70c;->A05:LX/67f;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/67f;->A0f:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 4

    iget-object v0, p0, LX/70c;->A0D:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v3, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/65f;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/70c;->A05:LX/67f;

    if-eqz v0, :cond_1

    iget v1, v0, LX/67f;->A0M:I

    iget v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic CHv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cl2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E5n(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;F)Z
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/70c;->A07:Z

    if-eqz v0, :cond_1a

    iget-object v12, v5, LX/70c;->A0A:LX/2Ab;

    iget-object v2, v5, LX/70c;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9, v7, v12, v6}, LX/69b;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, LX/70c;->A07()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, v5, LX/70c;->A0C:LX/Lmh;

    invoke-interface {v3}, LX/Lmh;->GOg()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v5, LX/70c;->A0F:LX/LkN;

    move-object/from16 v20, v0

    iget v0, v6, LX/67f;->A0L:I

    if-eqz v0, :cond_14

    iget v10, v6, LX/67f;->A09:F

    invoke-interface/range {v20 .. v20}, LX/LkN;->BTi()I

    move-result v4

    move-object/from16 v0, v20

    check-cast v0, LX/AFN;

    iget v1, v0, LX/AFN;->A04:I

    rem-int/2addr v4, v1

    iget v0, v6, LX/67f;->A0F:I

    mul-int/2addr v0, v1

    add-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_0
    invoke-static {v9, v7, v6}, LX/70c;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;)F

    move-result v4

    iput v4, v5, LX/70c;->A00:F

    iget v0, v5, LX/70c;->A01:I

    int-to-float v1, v0

    add-float/2addr v1, v4

    div-float/2addr v1, v4

    iget-object v0, v5, LX/70c;->A05:LX/67f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/67f;->A0f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    div-float/2addr v10, v1

    invoke-virtual {v6, v10}, LX/67f;->A03(F)V

    :cond_0
    iget-boolean v0, v5, LX/70c;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/70c;->A05:LX/67f;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/67f;->A0f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Lmh;->GOg()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v5, LX/70c;->A05:LX/67f;

    const-string v9, "Required value was null."

    if-eqz v6, :cond_19

    iget-object v1, v5, LX/70c;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_18

    invoke-static {v2, v1, v7, v12, v6}, LX/69b;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v7, v6}, LX/70c;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;)F

    move-result v4

    iput v4, v5, LX/70c;->A00:F

    iget v0, v5, LX/70c;->A01:I

    int-to-float v1, v0

    add-float/2addr v1, v4

    const/high16 v0, 0x437a0000    # 250.0f

    sub-float/2addr v4, v0

    div-float/2addr v4, v1

    invoke-virtual {v6}, LX/67f;->A01()F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    invoke-virtual {v5}, LX/70c;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/70c;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/70c;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/70c;->A05:LX/67f;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/67f;->A0f:Ljava/lang/Integer;

    :goto_1
    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v17, 0x81116c000162beL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v17

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/70c;->A0D:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/65f;

    if-eqz v0, :cond_1

    check-cast v4, LX/65f;

    if-nez v4, :cond_3

    :cond_1
    return v13

    :cond_2
    invoke-virtual {v5}, LX/70c;->A03()LX/65f;

    move-result-object v4

    :cond_3
    iget-object v7, v5, LX/70c;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v5, LX/70c;->A05:LX/67f;

    if-eqz v6, :cond_17

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    iget-object v11, v4, LX/65f;->A18:LX/54m;

    sget-object v16, LX/8bD;->A05:LX/8bD;

    if-eqz v11, :cond_5

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    new-instance v14, LX/57e;

    invoke-direct {v14, v2}, LX/57e;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/70c;->A0D:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v10, v0, LX/6Vn;->A01:Landroid/content/Context;

    invoke-static {v10, v2}, LX/9f8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v28

    iget-object v0, v5, LX/70c;->A08:LX/AHT;

    move-object/from16 v29, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v27, v6

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    invoke-virtual/range {v21 .. v28}, LX/57e;->A0N(Landroid/content/Context;LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;I)LX/LAw;

    move-result-object v12

    instance-of v0, v12, LX/57k;

    if-eqz v0, :cond_4

    move-object v0, v12

    check-cast v0, LX/57k;

    iget-object v0, v0, LX/57k;->A00:LX/8bD;

    move-object/from16 v16, v0

    :cond_4
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x810da0000051cfL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/70c;->A0G:LX/nfA;

    iget-object v0, v14, LX/57e;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v0, LX/57g;

    invoke-direct {v0, v2, v7, v1}, LX/57g;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LbQ;)V

    iget-object v14, v14, LX/57e;->A02:LX/Bbi;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v14, LX/57i;

    invoke-direct {v14, v7, v3, v1}, LX/57i;-><init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/mtq;)V

    new-instance v21, LX/57j;

    move-object/from16 v22, v29

    move-object/from16 v23, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v14

    invoke-direct/range {v21 .. v28}, LX/57j;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/nfA;LX/57g;LX/57i;)V

    iget-object v0, v11, LX/54m;->A0I:LX/KaG;

    invoke-interface {v0, v8}, LX/KaG;->setVisibility(I)V

    sget-object v22, LX/55x;->A00:LX/55x;

    invoke-static {v2}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Landroid/app/Activity;

    move-object/from16 v23, v10

    move-object/from16 v25, v29

    move-object/from16 v26, v21

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    invoke-virtual/range {v22 .. v28}, LX/55x;->A01(Landroid/app/Activity;LX/1rt;LX/AHT;LX/57j;LX/LAw;LX/54m;)V

    :cond_5
    iget-boolean v0, v6, LX/67f;->A1H:Z

    if-nez v0, :cond_8

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81085100013160L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8108510000315fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v6, LX/67f;->A1H:Z

    :cond_8
    iget-boolean v0, v6, LX/67f;->A10:Z

    if-nez v0, :cond_9

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81085100033162L    # 3.031883140872E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v6, LX/67f;->A10:Z

    :cond_9
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v17

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v5}, LX/70c;->A01()LX/dcV;

    move-result-object v1

    if-nez v1, :cond_b

    return v13

    :cond_a
    invoke-virtual {v5}, LX/70c;->A02()LX/dcV;

    move-result-object v1

    :cond_b
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/dcV;->A02(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/67f;->A06(Ljava/lang/Integer;)V

    iget-object v10, v5, LX/70c;->A06:LX/70d;

    iget-object v6, v10, LX/70d;->A00:LX/70c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/70c;->A02:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/IB0;->GMA(I)V

    if-eqz v3, :cond_c

    if-eqz v7, :cond_16

    invoke-static {v7, v3}, LX/69b;->A0P(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A17:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, LX/LkN;->Fe2(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/70c;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v5, LX/70c;->A0B:LX/6HP;

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v6, v3, v4}, LX/6HP;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6HP;)LX/Dam;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/8bC;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/8bC;->A8N:Ljava/lang/String;

    iget-object v0, v4, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v0, v4, LX/6HP;->A0B:LX/6HQ;

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-virtual {v1, v0}, LX/3um;->A01(LX/2gf;)V

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "shown"

    invoke-static {v1, v3, v0}, LX/AKq;->A00(LX/2gh;LX/Dam;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0Q()LX/DaU;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/DaU;->DdQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810de50000536fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_e
    invoke-static {v2, v6}, LX/3QU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/70c;->A08:LX/AHT;

    sget-object v0, LX/1Np;->A06:LX/1Np;

    const/4 v5, 0x0

    invoke-static {v5, v0, v1, v2}, LX/1Nq;->A00(LX/1Nr;LX/1Np;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1Nw;

    move-result-object v14

    iget-object v4, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v7

    iget-object v6, v6, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v6, :cond_12

    iget-object v0, v6, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :cond_f
    iget-object v3, v6, LX/5dC;->A0f:Ljava/lang/String;

    :goto_2
    if-eqz v7, :cond_11

    invoke-static {v7}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v21

    if-eqz v6, :cond_10

    iget-object v0, v6, LX/5dC;->A0z:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJO;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/lJO;->CML()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_10
    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    invoke-virtual/range {v14 .. v21}, LX/1Nw;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_11
    move-object/from16 v17, v5

    move-object v0, v5

    goto :goto_3

    :cond_12
    move-object/from16 v18, v5

    if-nez v6, :cond_f

    move-object v3, v5

    goto :goto_2

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-static {v7}, LX/69c;->A03(LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, LX/67f;->A01()F

    move-result v10

    goto/16 :goto_0

    :cond_15
    invoke-interface/range {v20 .. v20}, LX/LkN;->BTi()I

    move-result v0

    move/from16 v1, p4

    invoke-static {v9, v7, v6, v1, v0}, LX/69b;->A02(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;FI)F

    move-result v10

    goto/16 :goto_0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    return v8
.end method

.method public final EUP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/IB0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/70c;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/70c;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/70c;->A05()V

    iput-object p1, p0, LX/70c;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/70c;->A05:LX/67f;

    invoke-static {p1, p2, p3}, LX/69b;->A01(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;)F

    move-result v0

    iput v0, p0, LX/70c;->A00:F

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0Q()LX/DaU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DaU;->Bdu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x1f4

    :goto_0
    iput v0, p0, LX/70c;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/70c;->A07:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic EnB(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic EoO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eq2()V
    .locals 0

    return-void
.end method

.method public final synthetic Eq3()V
    .locals 0

    return-void
.end method

.method public final synthetic Er9(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Erc()V
    .locals 0

    return-void
.end method

.method public final synthetic Ez8()V
    .locals 0

    return-void
.end method

.method public final F0k(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A13:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/70c;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/70c;->A05:LX/67f;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/67f;->A0f:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/67f;->A0f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/67f;->A06(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/70c;->A06:LX/70d;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F5z(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;F)V
    .locals 0

    return-void
.end method

.method public final FC9()V
    .locals 4

    iget-boolean v0, p0, LX/70c;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/70c;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/70c;->A05:LX/67f;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/67f;->A0f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/67f;->A06(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/70c;->A06:LX/70d;

    iget-object v2, v3, LX/70d;->A00:LX/70c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/70c;->A02:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v1, p0, LX/70c;->A0C:LX/Lmh;

    sget-object v0, LX/009;->A13:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v0, p0, LX/70c;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81116c000162beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/70c;->A01()LX/dcV;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/dcV;->A02(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/70c;->A02()LX/dcV;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFb(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFc()V
    .locals 0

    return-void
.end method

.method public final synthetic FP0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FQC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FY4()V
    .locals 0

    return-void
.end method

.method public final synthetic FY7()V
    .locals 0

    return-void
.end method

.method public final synthetic FYE()V
    .locals 0

    return-void
.end method

.method public final synthetic FZS(Lcom/instagram/model/reels/ReelItem;LX/Lwk;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-virtual {p0}, LX/70c;->A05()V

    return-void
.end method
