.class public abstract LX/HDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/HDm;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v2

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-boolean v0, p0, LX/HDm;->A01:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_7

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_7

    iput-boolean v3, p0, LX/HDm;->A01:Z

    move-object v6, p0

    instance-of v8, p0, LX/6PT;

    if-eqz v8, :cond_5

    move-object v1, v6

    check-cast v1, LX/6PT;

    iget-object v7, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v5, v7

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/C78;

    iget-object v2, v0, LX/C78;->A03:LX/67f;

    new-instance v4, LX/KmD;

    invoke-direct {v4, v2}, LX/KmD;-><init>(LX/67f;)V

    iget-object v1, v1, LX/6PT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/34y;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5LP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/67f;->A0z:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    :cond_1
    iput-object v4, p0, LX/HDm;->A00:Ljava/lang/Runnable;

    if-eqz v4, :cond_2

    iget-object v9, p0, LX/HDm;->A02:Landroid/os/Handler;

    if-eqz v8, :cond_3

    check-cast v6, LX/6PT;

    sget-object v1, LX/5LP;->A00:LX/5LP;

    iget-object v0, v6, LX/6PT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, LX/5LP;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)J

    move-result-wide v2

    :goto_1
    invoke-virtual {v9, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    check-cast v6, LX/6PS;

    iget-object v6, v6, LX/6PS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810393003d0f2eL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/3vU;->A00:LX/3vU;

    sget-object v0, LX/8rf;->A0N:LX/8rf;

    invoke-virtual {v1, v0, v6, v5}, LX/3vU;->A0u(LX/8rf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->B1f()Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->Bb0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820393002d0a9cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v2

    goto :goto_1

    :cond_5
    move-object v0, v6

    check-cast v0, LX/6PS;

    new-instance v4, LX/KpJ;

    invoke-direct {v4, p1, v0}, LX/KpJ;-><init>(LX/0ZI;LX/6PS;)V

    iget-object v9, v0, LX/6PS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v5, v7

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/16 v12, 0x64

    const/4 v11, 0x1

    if-eqz v3, :cond_6

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810393003d0f2eL

    invoke-static {v2, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/3vU;->A00:LX/3vU;

    sget-object v0, LX/8rf;->A0N:LX/8rf;

    invoke-virtual {v1, v0, v9, v3}, LX/3vU;->A0u(LX/8rf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->B1f()Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->Bax()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2ar;

    invoke-direct {v1, v11, v12}, LX/2ar;-><init>(II)V

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0, v1}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v9, v0, v2

    :goto_2
    if-lez v9, :cond_1

    goto/16 :goto_0

    :cond_6
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v10, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810393002f0f21L

    invoke-static {v10, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2ar;

    invoke-direct {v1, v11, v12}, LX/2ar;-><init>(II)V

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0, v1}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x820393002e0a9dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    cmp-long v9, v2, v0

    goto :goto_2

    :cond_7
    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    :cond_8
    iget-object v1, p0, LX/HDm;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/HDm;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HDm;->A00:Ljava/lang/Runnable;

    :cond_9
    iput-boolean v4, p0, LX/HDm;->A01:Z

    return-void
.end method
