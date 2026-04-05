.class public final LX/Zm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zm6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zm6;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EE3(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v0, v5, LX/Zm6;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/Zm6;->A00:Ljava/lang/Object;

    check-cast v0, LX/WqF;

    if-eqz v1, :cond_23

    invoke-static {v0}, LX/WqF;->A01(LX/WqF;)Landroid/widget/FrameLayout;

    :cond_0
    return-void

    :pswitch_0
    check-cast v4, Landroidx/activity/result/ActivityResult;

    iget-object v2, v4, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v1, "ImagineVideoResponse"

    const-class v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    invoke-static {v2, v0, v1}, LX/0Lb;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v1, :cond_0

    iget-object v3, v5, LX/Zm6;->A00:Ljava/lang/Object;

    check-cast v3, LX/SCv;

    iget-object v2, v3, LX/SCv;->A03:Ljava/lang/Integer;

    iget-object v7, v3, LX/SCv;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/SCv;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v10, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    iget-object v1, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A07:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_1

    iget-object v1, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    move-object v11, v5

    if-eqz v1, :cond_2

    :cond_1
    move-object v11, v1

    :cond_2
    iget-object v12, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A09:Ljava/lang/String;

    sget-object v8, LX/SZN;->A07:LX/SZN;

    sget-object v9, LX/Sua;->A03:LX/Sua;

    const/4 v4, -0x1

    invoke-static {v2}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v4}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v1

    invoke-static {v2, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v20

    iget-object v1, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    const/4 v6, 0x0

    const/16 v21, 0x0

    new-instance v5, LX/XfE;

    move-object v7, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v5 .. v21}, LX/XfE;-><init>(LX/mgw;LX/XfE;LX/SZN;LX/Sua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;Z)V

    iget-object v1, v3, LX/SCv;->A0A:LX/Bbi;

    invoke-static {v1}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v1

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    sget-object v1, LX/Xkh;->A02:LX/Xkh;

    if-eq v2, v1, :cond_24

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/Xqk;->A01(LX/XfE;Z)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/2bq;->A00:LX/2bq;

    new-instance v1, LX/eSm;

    invoke-direct {v1, v2, v0}, LX/eSm;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v0, LX/SAw;

    invoke-direct {v0, v1}, LX/SAw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/SCv;->A0K(LX/UGJ;)V

    return-void

    :pswitch_1
    check-cast v4, Landroidx/activity/result/ActivityResult;

    iget-object v2, v4, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v1, "ImagineVideoResponse"

    const-class v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    invoke-static {v2, v0, v1}, LX/0Lb;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v1, :cond_0

    iget-object v3, v5, LX/Zm6;->A00:Ljava/lang/Object;

    check-cast v3, LX/SCw;

    iget-object v2, v3, LX/SCw;->A03:Ljava/lang/Integer;

    iget-object v7, v3, LX/SCw;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/SCw;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v10, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    iget-object v1, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A07:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_4

    iget-object v1, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    move-object v11, v5

    if-eqz v1, :cond_5

    :cond_4
    move-object v11, v1

    :cond_5
    iget-object v12, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A09:Ljava/lang/String;

    sget-object v8, LX/SZN;->A07:LX/SZN;

    sget-object v9, LX/Sua;->A03:LX/Sua;

    const/4 v4, -0x1

    invoke-static {v2}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v4}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v1

    invoke-static {v2, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v20

    iget-object v1, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    const/4 v6, 0x0

    const/16 v21, 0x0

    new-instance v5, LX/XfE;

    move-object v7, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v5 .. v21}, LX/XfE;-><init>(LX/mgw;LX/XfE;LX/SZN;LX/Sua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;Z)V

    iget-object v1, v3, LX/SCw;->A0C:LX/Bbi;

    invoke-static {v1}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v1

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    sget-object v1, LX/Xkh;->A02:LX/Xkh;

    if-eq v2, v1, :cond_24

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/Xqk;->A01(LX/XfE;Z)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/2bq;->A00:LX/2bq;

    new-instance v1, LX/eSm;

    invoke-direct {v1, v2, v0}, LX/eSm;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v0, LX/SAw;

    invoke-direct {v0, v1}, LX/SAw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/SCw;->A0K(LX/UGJ;)V

    return-void

    :pswitch_2
    check-cast v4, LX/ID9;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Zm6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;

    iget-object v0, v3, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;->A02:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "auth_tab_intent_adoption"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    const-string v1, "ig4a_auth_tab_result_listener"

    const-string v0, "callsite"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ID9;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    const-string v0, "scheme"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/ID9;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x52b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_9
    iget v0, v4, LX/ID9;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/ID9;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_a
    const-string v0, "KEY_URL"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    check-cast v4, Landroidx/activity/result/ActivityResult;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_0

    iget-object v7, v5, LX/Zm6;->A00:Ljava/lang/Object;

    check-cast v7, LX/ZzG;

    const-string v0, "result_type"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/ZzG;->A09:Ljava/lang/String;

    iget v0, v4, Landroidx/activity/result/ActivityResult;->A00:I

    if-nez v0, :cond_c

    const-string v0, "error"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LOGIN_CANCELLED_BY_USER"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, LX/ZzG;->A02:LX/UHJ;

    if-eqz v0, :cond_b

    sget-object v0, LX/SNi;->A04:LX/SNi;

    :goto_0
    invoke-virtual {v1, v0}, LX/UHJ;->A00(LX/SNi;)V

    return-void

    :cond_b
    sget-object v0, LX/SNi;->A02:LX/SNi;

    goto :goto_0

    :cond_c
    const-string v0, "refresh_token_on_unauth"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/ZzG;->A03:LX/mvm;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/ZBH;->A08:LX/ZBH;

    if-nez v2, :cond_10

    const-string v1, "BwPExtUtil"

    const-string v0, "BwPContext is null!"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    sget-object v0, LX/ZBH;->A08:LX/ZBH;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/ZBH;->A00:LX/WqZ;

    if-eqz v3, :cond_e

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-object v2, v3, LX/WqZ;->A02:Ljava/lang/String;

    iput-wide v0, v3, LX/WqZ;->A00:J

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/WqZ;->A01:Ljava/lang/Integer;

    :cond_e
    iget-object v5, v7, LX/ZzG;->A01:Landroid/os/Bundle;

    iget-object v1, v7, LX/ZzG;->A03:LX/mvm;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/ZBH;->A08:LX/ZBH;

    if-eqz v4, :cond_25

    iget-object v0, v4, LX/ZBH;->A01:LX/OKs;

    iget-object v2, v0, LX/OKs;->A02:Ljava/lang/String;

    invoke-interface {v1}, LX/mvm;->D8P()LX/N8N;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/XgR;->A0E(Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_2
    const-string v1, "iab_session_id"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    const-string v3, "media_id"

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "pageLoadSource"

    const-string v0, "PAGE_LOAD_AFTER_REFRESH_ON_UNAUTH"

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v10}, LX/XhF;->A01(LX/ZBH;Ljava/util/AbstractMap;)V

    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v5

    const-string v8, "PAGE_LOADED"

    invoke-virtual/range {v5 .. v10}, LX/ZHm;->A04(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_10
    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-static {v1, v2, v6, v0}, LX/Yr1;->A02(Landroid/content/Context;LX/ZBH;ZZ)V

    goto :goto_1

    :cond_11
    iget-object v1, v7, LX/ZzG;->A09:Ljava/lang/String;

    const-string v0, "refresh_token"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v7, LX/ZzG;->A02:LX/UHJ;

    sget-object v0, LX/SNi;->A03:LX/SNi;

    invoke-virtual {v1, v0}, LX/UHJ;->A00(LX/SNi;)V

    :cond_12
    iget-object v5, v7, LX/ZzG;->A03:LX/mvm;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "access_token"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "access_token_expiry_time"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v3, LX/ZBH;->A08:LX/ZBH;

    const-string v1, "BwPExtUtil"

    if-nez v3, :cond_1a

    const-string v0, "BwPContext is null!"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_4
    iget-object v5, v7, LX/ZzG;->A01:Landroid/os/Bundle;

    iget-object v1, v7, LX/ZzG;->A09:Ljava/lang/String;

    iget-object v2, v7, LX/ZzG;->A03:LX/mvm;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v4, LX/ZBH;->A08:LX/ZBH;

    if-eqz v4, :cond_25

    sget-object v3, LX/ZBH;->A09:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3, v6}, LX/ZBH;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v4, v0, v6}, LX/ZBH;->A01(LX/ZBH;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v4, LX/ZBH;->A01:LX/OKs;

    iget-object v3, v0, LX/OKs;->A02:Ljava/lang/String;

    :cond_15
    invoke-interface {v2}, LX/mvm;->D8P()LX/N8N;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/XgR;->A0E(Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_5
    const-string v0, "iab_session_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v3, ""

    if-nez v9, :cond_16

    move-object v9, v3

    :cond_16
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "new_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v2, "PAGE_LOAD_AFTER_AUTH_SUCCESS"

    :goto_6
    const-string v1, "media_id"

    invoke-static {v5, v1}, LX/B99;->A0d(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v3, v0

    :cond_17
    const-string v0, "pageLoadSource"

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v10}, LX/XhF;->A01(LX/ZBH;Ljava/util/AbstractMap;)V

    invoke-virtual {v10, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_18
    const-string v2, "PAGE_LOAD_AFTER_TOKEN_REFRESH"

    goto :goto_6

    :cond_19
    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_1a
    iget-object v2, v3, LX/ZBH;->A00:LX/WqZ;

    int-to-long v0, v0

    iput-object v4, v2, LX/WqZ;->A02:Ljava/lang/String;

    iput-wide v0, v2, LX/WqZ;->A00:J

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/WqZ;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v3, v6, v6}, LX/Yr1;->A02(Landroid/content/Context;LX/ZBH;ZZ)V

    goto/16 :goto_4

    :pswitch_4
    check-cast v4, Landroidx/activity/result/ActivityResult;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v3, :cond_0

    iget-object v6, v5, LX/Zm6;->A00:Ljava/lang/Object;

    check-cast v6, LX/ZzE;

    const-string v0, "result_type"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1b

    move-object v1, v2

    :cond_1b
    iput-object v1, v6, LX/ZzE;->A05:Ljava/lang/String;

    iget v0, v4, Landroidx/activity/result/ActivityResult;->A00:I

    if-nez v0, :cond_1e

    const-string v0, "error"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v2, v0

    :cond_1c
    const-string v0, "LOGIN_CANCELLED_BY_USER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v6, v0}, LX/ZzE;->A02(Ljava/lang/Integer;)V

    return-void

    :cond_1d
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_1e
    const-string v0, "refresh_token_on_unauth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v2, LX/Yof;->A07:LX/Yof;

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/ZzE;->A02:LX/mvm;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/ZCk;->A02(Landroid/content/Context;LX/Yof;Z)V

    return-void

    :pswitch_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v3, v5, LX/Zm6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ri8;

    iget-object v0, v3, LX/Ri8;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8Z;

    iget-object v1, v3, LX/Ri8;->A03:LX/TnS;

    if-nez v1, :cond_1f

    const-string v0, "locationManager"

    :goto_8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v0, v3, LX/Ri8;->A00:Landroid/location/Geocoder;

    if-nez v0, :cond_20

    const-string v0, "geocoder"

    goto :goto_8

    :cond_20
    invoke-virtual {v2, v0, v1}, LX/F8Z;->A0m(Landroid/location/Geocoder;LX/TnS;)V

    :cond_21
    iget-object v0, v5, LX/Zm6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ri8;

    iget-object v3, v0, LX/Ri8;->A04:LX/Yl2;

    if-eqz v3, :cond_0

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_22

    const-string v1, "location_allowed"

    :goto_9
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v2, v1, v0}, LX/Yl2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_22
    const/16 v0, 0x6fd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :pswitch_6
    iget-object v0, v5, LX/Zm6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    const-string v0, "onRequestPermissionResult"

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    :cond_23
    invoke-static {v0}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v1

    sget-object v0, LX/SJd;->A00:LX/SJd;

    invoke-virtual {v1, v0}, LX/F7Q;->A0o(LX/TQL;)V

    return-void

    :pswitch_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activityResultCallback: received result="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v5, LX/Zm6;->A00:Ljava/lang/Object;

    check-cast v5, LX/HtW;

    iget-object v1, v5, LX/HtW;->A07:LX/M9f;

    sget-object v0, LX/LGQ;->A0A:LX/LGQ;

    invoke-virtual {v1, v0}, LX/M9f;->A00(LX/LGQ;)V

    iget-object v0, v5, LX/HtW;->A08:LX/EDS;

    iget-object v0, v0, LX/EDS;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, v5, LX/HtW;->A0B:LX/LEL;

    iget-object v2, v5, LX/HtW;->A06:LX/Lmh;

    iget-object v1, v5, LX/HtW;->A03:LX/0en;

    new-instance v0, LX/MMb;

    invoke-direct {v0, v1, v2, v3}, LX/MMb;-><init>(LX/0en;LX/Lmh;LX/LEL;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_24
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_25
    const-string v1, "BwPExtUtil"

    const-string v0, "BwPContext is null"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    const-string v0, "refresh_access_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/ZzE;->A02(Ljava/lang/Integer;)V

    :cond_27
    const-string v0, "access_token"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "access_token_expiry_time"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "external_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_28

    move-object v4, v2

    :cond_28
    sget-object v3, LX/Yof;->A07:LX/Yof;

    if-eqz v3, :cond_29

    iget-object v2, v3, LX/Yof;->A00:LX/WqQ;

    int-to-long v0, v1

    iput-object v5, v2, LX/WqQ;->A02:Ljava/lang/String;

    iput-wide v0, v2, LX/WqQ;->A00:J

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/WqQ;->A01:Ljava/lang/Integer;

    iput-object v4, v3, LX/Yof;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/ZzE;->A02:LX/mvm;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0, v3, v7}, LX/ZCk;->A02(Landroid/content/Context;LX/Yof;Z)V

    :cond_29
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/ZzE;->A03(Z)V

    return-void

    :cond_2a
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
