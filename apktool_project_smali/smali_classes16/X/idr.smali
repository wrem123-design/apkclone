.class public final LX/idr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/idr;->$t:I

    iput-object p1, p0, LX/idr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget v1, p0, LX/idr;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    check-cast p1, LX/69H;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/idr;->A00:Ljava/lang/Object;

    check-cast v3, LX/PT2;

    iget-object v2, p1, LX/69H;->A00:LX/69G;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/PT2;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "PromoteCampaignControlsViewModel"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/XNM;->A05:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "campaign_controls"

    const-string v6, "ig_android_promote_ads_manager_ig_to_fb_campaign_controls"

    const-string v7, "ads_manager"

    new-instance v4, LX/5XR;

    invoke-direct/range {v4 .. v9}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, LX/69G;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/PT2;->A01:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/aec;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/idr;->A00:Ljava/lang/Object;

    check-cast v0, LX/eNP;

    iget-object v1, v0, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, p1, LX/aec;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    iget-object v0, p1, LX/aec;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0z:Lcom/instagram/common/typedurl/ImageUrl;

    return-void

    :cond_3
    check-cast p1, LX/YP7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/idr;->A00:Ljava/lang/Object;

    check-cast v3, LX/UN2;

    iget-object v2, p1, LX/YP7;->A01:LX/69G;

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/UN2;->A00()LX/5XR;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/69G;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UN2;->A07:Ljava/lang/String;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    check-cast p1, LX/IfA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/idr;->A00:Ljava/lang/Object;

    check-cast v3, LX/UN2;

    iget-object v2, p1, LX/IfA;->A00:LX/69G;

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/UN2;->A00()LX/5XR;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/69G;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UN2;->A0C:Ljava/lang/String;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    check-cast p1, LX/YP7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/idr;->A00:Ljava/lang/Object;

    check-cast v3, LX/UNC;

    iget-object v2, p1, LX/YP7;->A01:LX/69G;

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/UNC;->A00()LX/5XR;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/69G;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/UNC;->A0L:Ljava/lang/String;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    check-cast p1, LX/IfA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/idr;->A00:Ljava/lang/Object;

    check-cast v3, LX/UNC;

    iget-object v2, p1, LX/IfA;->A00:LX/69G;

    if-eqz v2, :cond_a

    iget-object v0, v3, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/UNC;->A00()LX/5XR;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/69G;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/UNC;->A0Q:Ljava/lang/String;

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_4
.end method
