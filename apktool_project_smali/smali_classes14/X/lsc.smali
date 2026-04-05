.class public final LX/lsc;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lsc;->$t:I

    iput-object p1, p0, LX/lsc;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/lsc;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lsc;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHk;

    invoke-virtual {v0, v1}, LX/RHk;->FGS(Ljava/lang/String;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/lsc;->A00:Ljava/lang/Object;

    check-cast v1, LX/RHk;

    iget-object v8, v1, LX/RHk;->A0C:LX/1Nw;

    if-eqz v8, :cond_0

    iget-object v6, v1, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, "-1"

    :cond_2
    iget-object v0, v1, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    invoke-static {v1}, LX/Atd;->A0r(LX/RHk;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, LX/1Nw;->A02:LX/2gh;

    const-string v0, "click_to_message_ad_onfeed_profile_header_follow_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v8, v6, v3, v4}, LX/B99;->A0w(LX/0ww;LX/1Nw;Ljava/lang/String;J)V

    const-string v0, "message_destination"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/1Nw;->A00:LX/1Nr;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x257

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/lsc;->A00:Ljava/lang/Object;

    check-cast v4, LX/QYP;

    iget-object v3, v4, LX/QYP;->A01:LX/7iY;

    iget-object v6, v3, LX/7iY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/7iY;->A03:LX/Qek;

    sget-object v1, LX/1Np;->A07:LX/1Np;

    sget-object v0, LX/1Nr;->A07:LX/1Nr;

    new-instance v10, LX/1Nw;

    invoke-direct {v10, v0, v1, v2, v6}, LX/1Nw;-><init>(LX/1Nr;LX/1Np;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v3, LX/7iY;->A05:Ljava/lang/String;

    iget-object v11, v3, LX/7iY;->A00:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    iget-object v9, v3, LX/7iY;->A07:Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v11}, LX/1CR;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v4, LX/QYP;->A00:LX/1CT;

    iget-object v5, v0, LX/1CT;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v1, v10, LX/1Nw;->A02:LX/2gh;

    const-string v0, "faqs_section_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    if-eqz v12, :cond_7

    invoke-static {v12}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v4, v0, v1}, LX/Asd;->A1I(LX/0ww;J)V

    if-eqz v11, :cond_4

    invoke-static {v11}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v2

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v10, v7, v8, v9}, LX/BN7;->A0s(LX/0ww;LX/1Nw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/7m8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v5, :cond_6

    new-instance v0, LX/2LX;

    invoke-direct {v0, v5}, LX/2LX;-><init>(LX/mQj;)V

    :goto_3
    invoke-static {v0, v6}, LX/7m8;->A00(LX/2LX;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/2LV;->A00(Lcom/instagram/common/session/UserSession;)LX/2LW;

    move-result-object v2

    const/16 v0, 0x70

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7m8;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Hav;->A05(Ljava/lang/String;Ljava/lang/String;)LX/3HR;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3HT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3HR;->A00(LX/2Lo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    const-string v8, ""

    goto :goto_1

    :cond_9
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/lsc;->A00:Ljava/lang/Object;

    check-cast v5, LX/RID;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    const-string v0, "clipboard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f133cc3

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/RID;->A0B:Z

    iget-object v6, v5, LX/RID;->A02:LX/CUF;

    if-eqz v6, :cond_c

    iget-object v1, v5, LX/RID;->A05:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, "pill_click"

    :cond_b
    const-string v0, "impression_source"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "bottomsheet_type"

    const-string v0, "promo_default"

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v6}, LX/B55;->A0B(LX/CUF;)LX/0ww;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/TEc;->A06:LX/TEc;

    invoke-static {v0, v3}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/TGc;->A0J:LX/TGc;

    invoke-static {v0, v3, v6}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v6, v0, v1, v2}, LX/BN7;->A0y(LX/CUF;Ljava/util/Map;J)V

    invoke-static {v3, v6, v0}, LX/B55;->A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_c
    invoke-static {v5}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0
.end method
