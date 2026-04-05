.class public final LX/caY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/caY;->$t:I

    iput-object p4, p0, LX/caY;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/caY;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/caY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    iget v1, p0, LX/caY;->$t:I

    const/4 v0, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const v0, 0x5558e

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/caY;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/caY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/caY;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/3rq;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const v0, 0xface

    if-ne p1, v0, :cond_0

    iget-object v4, p0, LX/caY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v4, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    iget-object v0, p0, LX/caY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/L5l;->A00:LX/41q;

    sget-object v0, LX/L5l;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :cond_3
    const v0, 0xa12e

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/caY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_0

    iget-object v1, p0, LX/caY;->A01:Ljava/lang/Object;

    check-cast v1, LX/QlU;

    iget-object v3, v1, LX/QlU;->A02:LX/7Dl;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/QlU;->A00:LX/2nw;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/9Ti;

    invoke-direct {v2, v0}, LX/9Ti;-><init>(Ljava/util/List;)V

    iget-object v0, v1, LX/QlU;->A01:LX/9Tg;

    goto/16 :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_0

    iget-object v5, p0, LX/caY;->A02:Ljava/lang/Object;

    check-cast v5, LX/QlV;

    const-string v0, "result_video_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "result_photo_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v0, :cond_6

    const-string v1, "selfie_photo"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SELFIE_PHOTO_NATIVE"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v3, :cond_7

    const-string v1, "selfie_video"

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SELFIE_VIDEO_NATIVE"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    invoke-static {v2}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/9Tv;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    const v0, 0xa12d

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/caY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :goto_3
    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    if-nez p2, :cond_0

    iget-object v1, p0, LX/caY;->A01:Ljava/lang/Object;

    check-cast v1, LX/QlS;

    iget-object v3, v1, LX/QlS;->A02:LX/7Dl;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/QlS;->A00:LX/2nw;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/9Ti;

    invoke-direct {v2, v0}, LX/9Ti;-><init>(Ljava/util/List;)V

    iget-object v0, v1, LX/QlS;->A01:LX/9Tg;

    :goto_4
    invoke-static {v0, v2, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_0

    iget-object v1, p0, LX/caY;->A02:Ljava/lang/Object;

    check-cast v1, LX/Tlr;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v3, "id_front"

    const-string v4, "front_file_path"

    const/16 v0, 0x107

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/Tlr;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "id_back"

    const-string v4, "back_file_path"

    const-string v5, "back_authenticity_upload_medium"

    invoke-static/range {v2 .. v7}, LX/Tlr;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v6}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    invoke-static {v3}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/9Tv;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_5

    :goto_6
    :try_start_0
    sget-object v1, LX/MRm;->A00:LX/MRm;

    invoke-static {v3}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MRm;->A01(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/caY;->A01:Ljava/lang/Object;

    check-cast v0, LX/LES;

    iget-object v0, v0, LX/LES;->A00:LX/nds;

    invoke-interface {v0, v1}, LX/nds;->FNI(Ljava/lang/String;)V

    return-void

    :cond_b
    const v0, 0x7f13462c

    invoke-static {v4, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v0, p0, LX/caY;->A01:Ljava/lang/Object;

    check-cast v0, LX/LES;

    iget-object v0, v0, LX/LES;->A00:LX/nds;

    invoke-interface {v0}, LX/nds;->EdP()V

    return-void

    :cond_c
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_d

    iget-object v2, p0, LX/caY;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/caY;->A02:Ljava/lang/Object;

    check-cast v0, LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    const-string v0, "HIGHLIGHT"

    invoke-static {v1, v0}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/caY;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/caY;->A00:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    iget-object v0, v5, LX/QlV;->A00:LX/2nw;

    filled-new-array {v0, v4, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/9Ti;

    invoke-direct {v3, v0}, LX/9Ti;-><init>(Ljava/util/List;)V

    iget-object v2, v5, LX/QlV;->A02:LX/7Dl;

    iget-object v0, v5, LX/QlV;->A01:LX/9Tg;

    goto :goto_7

    :cond_f
    iget-object v0, v1, LX/Tlr;->A00:LX/2nw;

    filled-new-array {v0, v5, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/9Ti;

    invoke-direct {v3, v0}, LX/9Ti;-><init>(Ljava/util/List;)V

    iget-object v2, v1, LX/Tlr;->A02:LX/7Dl;

    iget-object v0, v1, LX/Tlr;->A01:LX/9Tg;

    :goto_7
    invoke-static {v0, v3, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_10
    if-ne p1, v0, :cond_11

    const/4 v0, -0x1

    if-eq p2, v0, :cond_12

    if-nez p2, :cond_11

    iget-object v1, p0, LX/caY;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, p0, LX/caY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ti;

    invoke-static {v1, v0}, LX/Wip;->A03(LX/9Tg;LX/9Ti;)V

    :cond_11
    iget-object v0, p0, LX/caY;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_8
    iget-object v0, p0, LX/caY;->A01:Ljava/lang/Object;

    :goto_9
    check-cast v0, LX/9Tg;

    invoke-static {v0, p0}, LX/9UY;->A0N(LX/9Tg;LX/DA7;)V

    return-void

    :cond_12
    iget-object v0, p0, LX/caY;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/caY;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, p0, LX/caY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ti;

    invoke-static {v2, v1, v0}, LX/Wip;->A02(Landroid/net/Uri;LX/9Tg;LX/9Ti;)V

    goto :goto_8
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 2

    iget v1, p0, LX/caY;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/caY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget v1, p0, LX/caY;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/caY;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/9Tg;

    invoke-static {v0, p0}, LX/9UY;->A0N(LX/9Tg;LX/DA7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/caY;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
