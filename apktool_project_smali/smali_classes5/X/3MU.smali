.class public final LX/3MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/PointF;

.field public A04:Landroid/view/View;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/7To;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:Lcom/instagram/model/reels/ReelItem;

.field public final A0F:LX/67f;

.field public final A0G:LX/nlq;

.field public final A0H:LX/Bbi;

.field public final A0I:Z

.field public final A0J:I

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/nlq;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3MU;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/3MU;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3MU;->A0E:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/3MU;->A0F:LX/67f;

    iput-object p6, p0, LX/3MU;->A0G:LX/nlq;

    iget-object v0, p3, LX/3ww;->A0D:LX/7To;

    iput-object v0, p0, LX/3MU;->A0C:LX/7To;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, LX/3MU;->A08:I

    invoke-static {p1}, LX/9f8;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/3MU;->A07:I

    invoke-static {p1}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/3MU;->A0J:I

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c900073b47L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3MU;->A0I:Z

    iget-object v4, p4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110f100046162L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208110f100056163L    # 4.07313170560667E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4, p2}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/3MU;->A0K:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/3MU;->A09:I

    const/16 v1, 0x2a

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3MU;->A0H:LX/Bbi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3MU;->A0B:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3MU;->A02:J

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/3MU;)Landroid/graphics/RectF;
    .locals 6

    iget-object v5, p0, LX/3MU;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/3MU;->A0E:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/8zN;->A00:LX/8zN;

    invoke-virtual {v0, v5, v4}, LX/8zN;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/69b;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84108c000403f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v3, v0

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v2, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_0
    iget-boolean v0, v4, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-eqz v0, :cond_1

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/34y;->A00:LX/34y;

    invoke-static {v5, v4}, LX/34y;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/3OE;

    invoke-direct {v0, v5}, LX/3OE;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/3OE;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3MU;->A0F:LX/67f;

    invoke-virtual {v1, v5, v4, v0}, LX/34y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;)Landroid/graphics/RectF;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v2, p0, LX/3MU;->A0C:LX/7To;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/7To;->Chu()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/7To;->Chv()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    :goto_2
    invoke-interface {v2}, LX/7To;->Chu()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    :goto_3
    invoke-interface {v2}, LX/7To;->Cht()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    :goto_4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_3
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/3MU;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;
    .locals 6

    new-instance v3, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v3}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v0, p1, LX/3MU;->A0F:LX/67f;

    iget v0, v0, LX/67f;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Integer;

    iget-object v4, p1, LX/3MU;->A0E:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1Z:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p1, LX/3MU;->A0J:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/reels/interactive/Interactive;->A24:Z

    iput-object p2, v3, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    iget-object v5, p1, LX/3MU;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/5LP;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6Cz;->A1P:LX/6Cz;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->CTr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BcH()LX/8rf;

    move-result-object v1

    sget-object v0, LX/8rf;->A0C:LX/8rf;

    if-ne v1, v0, :cond_0

    :goto_1
    check-cast v2, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->B1f()Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->BdW()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v5, v4}, LX/5LP;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/6Cz;->A1Q:LX/6Cz;

    :goto_3
    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v0, p1, LX/3MU;->A0A:Landroid/content/Context;

    invoke-static {v0, v5, v4}, LX/69y;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    :cond_2
    return-object v3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/KKZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget-boolean v0, v4, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/6Cz;->A0x:LX/6Cz;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    return-object v3

    :cond_7
    sget-object v0, LX/6Cz;->A0R:LX/6Cz;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3MU;->A0E:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1Z()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/3MU;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/3MU;->A00:I

    iput-object p1, p0, LX/3MU;->A04:Landroid/view/View;

    iget-object v0, p0, LX/3MU;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    iget-object v0, p0, LX/3MU;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81065b0016226fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x81065b00012264L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3MU;->A0G:LX/nlq;

    invoke-interface {v0, p2}, LX/nlq;->Eri(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-boolean v0, p0, LX/3MU;->A0K:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iput-boolean v4, p0, LX/3MU;->A06:Z

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3MU;->A03:Landroid/graphics/PointF;

    :cond_1
    :goto_1
    move v0, v6

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    const/4 v6, 0x1

    :cond_3
    iget-boolean v0, p0, LX/3MU;->A0I:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v0, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_4
    return v6

    :cond_5
    if-nez v6, :cond_4

    iget-object v2, p0, LX/3MU;->A0G:LX/nlq;

    goto :goto_3

    :cond_6
    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3MU;->A02:J

    return v6

    :cond_7
    if-nez v6, :cond_4

    iget-object v2, p0, LX/3MU;->A0G:LX/nlq;

    invoke-interface {v2}, LX/nlq;->Di4()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, p1, v1, v0, v4}, LX/nlq;->FVP(Landroid/view/View;FFZ)V

    return v6

    :cond_8
    iget-object v5, p0, LX/3MU;->A03:Landroid/graphics/PointF;

    iget-boolean v0, p0, LX/3MU;->A06:Z

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/3MU;->A09:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput-boolean v4, p0, LX/3MU;->A06:Z

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, LX/3MU;->A06:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/3MU;->A0G:LX/nlq;

    invoke-interface {v5}, LX/nlq;->Di4()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v6, :cond_2

    iget-object v2, p0, LX/3MU;->A0F:LX/67f;

    iput-boolean v3, v2, LX/67f;->A16:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v5, p1, v1, v0, v3}, LX/nlq;->FVP(Landroid/view/View;FFZ)V

    const-string v0, "interactive_media_tooltip_from_tap"

    invoke-static {p2, p0, v0}, LX/3MU;->A01(Landroid/view/MotionEvent;LX/3MU;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    iget-object v0, p0, LX/3MU;->A0A:Landroid/content/Context;

    invoke-interface {v5, v0, v1, v4, v4}, LX/nlq;->EjE(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;ZZ)V

    iput-boolean v4, v2, LX/67f;->A16:Z

    goto/16 :goto_2

    :cond_a
    iput-boolean v4, p0, LX/3MU;->A06:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_0

    :cond_b
    return v4
.end method
