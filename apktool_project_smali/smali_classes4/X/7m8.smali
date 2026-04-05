.class public final LX/7m8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static final A02:LX/7m8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7m8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7m8;->A02:LX/7m8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2LX;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    const v0, -0x6b127296

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object p0

    new-instance v0, LX/7fY;

    invoke-direct {v0, p0}, LX/7fY;-><init>(LX/mQj;)V

    invoke-static {p1, v0}, LX/3vU;->A0S(Lcom/instagram/common/session/UserSession;LX/7fY;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2LX;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v1, LX/7m8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LX/7m8;->A00(LX/2LX;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2LV;->A00(Lcom/instagram/common/session/UserSession;)LX/2LW;

    move-result-object v2

    const-string v1, "ig_ctx_ads_user_flow"

    sget-object v0, LX/7m8;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Hav;->A05(Ljava/lang/String;Ljava/lang/String;)LX/3HR;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3HT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3HR;->A00(LX/2Lo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 3

    sget-object v1, LX/7m8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    new-instance v0, LX/2LX;

    invoke-direct {v0, p2}, LX/2LX;-><init>(LX/mQj;)V

    :goto_0
    invoke-static {v0, p1}, LX/7m8;->A00(LX/2LX;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2LV;->A00(Lcom/instagram/common/session/UserSession;)LX/2LW;

    move-result-object v2

    const-string v1, "ig_ctx_ads_user_flow"

    sget-object v0, LX/7m8;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Hav;->A05(Ljava/lang/String;Ljava/lang/String;)LX/3HR;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3HT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3HR;->A00(LX/2Lo;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 9

    invoke-static {p1, p2}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/9Bo;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-nez v4, :cond_6

    if-nez v3, :cond_6

    if-eqz v1, :cond_9

    :cond_6
    invoke-static {v7}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    move-object v7, v6

    :cond_7
    :goto_1
    invoke-static {p1}, LX/2LV;->A00(Lcom/instagram/common/session/UserSession;)LX/2LW;

    move-result-object v3

    if-eqz p2, :cond_c

    new-instance v0, LX/2LX;

    invoke-direct {v0, p2}, LX/2LX;-><init>(LX/mQj;)V

    :goto_2
    invoke-static {v0, p1}, LX/7m8;->A00(LX/2LX;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7m8;->A00:Ljava/lang/String;

    if-eqz p2, :cond_b

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    sput-object v0, LX/7m8;->A01:Ljava/lang/String;

    sget-object v2, LX/7m8;->A00:Ljava/lang/String;

    const-string v1, "ig_ctx_ads_user_flow"

    sget-object v0, LX/2Lo;->A04:LX/2Lo;

    invoke-virtual {v3, v0, v1, v2}, LX/Hav;->A04(LX/2Lo;Ljava/lang/String;Ljava/lang/String;)LX/3HR;

    sget-object v0, LX/7m8;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Hav;->A05(Ljava/lang/String;Ljava/lang/String;)LX/3HR;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3HR;->A02:Ljava/lang/String;

    const-string v1, "ctx_ad_type"

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/3HS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v1, v0}, LX/3HR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/3HT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Lo;->A02:LX/2Lo;

    invoke-virtual {v2, v0, v1}, LX/3HR;->A00(LX/2Lo;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const-string v0, ""

    goto :goto_4

    :cond_b
    move-object v0, v4

    goto :goto_3

    :cond_c
    move-object v0, v4

    goto :goto_2

    :cond_d
    invoke-static {v6}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_1

    :cond_e
    invoke-static {v5}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v7, v5

    if-eq v0, v1, :cond_7

    :cond_f
    move-object v7, v4

    goto :goto_1

    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/7m8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/2LX;

    invoke-direct {v0, p2}, LX/2LX;-><init>(LX/mQj;)V

    invoke-static {v0, p1}, LX/7m8;->A00(LX/2LX;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2LV;->A00(Lcom/instagram/common/session/UserSession;)LX/2LW;

    move-result-object v4

    sget-object v0, LX/7m8;->A00:Ljava/lang/String;

    const-string v3, "ig_ctx_ads_user_flow"

    invoke-virtual {v4, v3, v0}, LX/Hav;->A05(Ljava/lang/String;Ljava/lang/String;)LX/3HR;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3HT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3HR;->A00(LX/2Lo;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    sget-object v1, LX/7m8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "Success"

    invoke-static {v4, v3, v1, v0}, LX/Hav;->A02(LX/Hav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7m8;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2LV;->A00(Lcom/instagram/common/session/UserSession;)LX/2LW;

    move-result-object v4

    sget-object v0, LX/7m8;->A00:Ljava/lang/String;

    const-string v3, "ig_ctx_ads_user_flow"

    invoke-virtual {v4, v3, v0}, LX/Hav;->A05(Ljava/lang/String;Ljava/lang/String;)LX/3HR;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/3HT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3HR;->A00(LX/2Lo;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/7m8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "Success"

    invoke-static {v4, v3, v1, v0}, LX/Hav;->A02(LX/Hav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
