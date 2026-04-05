.class public LX/Ye6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

.field public final A01:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ye6;->A01:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->Cb5()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/Ye6;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;)V
    .locals 2

    const-string v0, "info_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->AgW()LX/Ye6;

    move-result-object v0

    iget-object v1, v0, LX/Ye6;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    if-eqz v1, :cond_0

    const-string v0, "rating_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->AgZ()LX/XMd;

    move-result-object v0

    invoke-virtual {v0}, LX/XMd;->A00()Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    move-result-object v0

    invoke-static {p0, v0}, LX/6ra;->A00(LX/I33;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;)V

    :cond_0
    return-void
.end method
