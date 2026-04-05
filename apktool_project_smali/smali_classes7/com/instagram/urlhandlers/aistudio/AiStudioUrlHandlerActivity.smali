.class public final Lcom/instagram/urlhandlers/aistudio/AiStudioUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/AHT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 16

    const/4 v6, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, p0

    if-eqz v4, :cond_2

    invoke-static {v9}, LX/3d6;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108aa000a3358L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/3d6;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v14, 0x0

    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string v0, "ai"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    :goto_0
    const-string v3, "utm_source"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "utm_medium"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "utm_campaign"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "utm_content"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/aistudio/model/UtmMetadata;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, Lcom/instagram/aistudio/model/UtmMetadata;->A03:Ljava/lang/String;

    iput-object v8, v4, Lcom/instagram/aistudio/model/UtmMetadata;->A02:Ljava/lang/String;

    iput-object v7, v4, Lcom/instagram/aistudio/model/UtmMetadata;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/aistudio/model/UtmMetadata;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_6

    new-instance v0, LX/FyW;

    invoke-direct {v0, v9, v14, v14}, LX/FyW;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ai_home_deeplink_clicked"

    invoke-virtual {v6, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, LX/3jz;->A1b(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/aistudio/model/UtmMetadata;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/aistudio/model/UtmMetadata;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/aistudio/model/UtmMetadata;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/aistudio/model/UtmMetadata;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v3, v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v6, v0}, LX/132;->A1N(LX/3jz;[LX/1rm;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_1
    const-string v5, "deeplink"

    move-object v1, v10

    move-object v2, v4

    move-object v3, v9

    move-object v4, v14

    move-object v6, v14

    move-object v7, v14

    invoke-static/range {v1 .. v7}, LX/B6f;->A00(Landroid/app/Activity;Lcom/instagram/aistudio/model/UtmMetadata;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "chat"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_4
    const v0, 0x7f1342e2

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13056f

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f04078e

    invoke-static {v10, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/DIz;

    invoke-direct {v0, v9, v10, v1}, LX/DIz;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/aistudio/AiStudioUrlHandlerActivity;I)V

    invoke-static {v4, v0, v2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const-string v3, "DEEPLINK"

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x230

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v2}, LX/1Bu;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_5
    invoke-static {v10, v4, v3}, LX/Fww;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v11, LX/2H1;

    invoke-direct {v11, v10, v6}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f13458b

    invoke-static {v10, v11, v0}, LX/140;->A17(Landroid/content/Context;LX/2H1;I)V

    invoke-static {v10}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v15, 0x7

    new-instance v8, LX/Hs2;

    invoke-direct/range {v8 .. v15}, LX/Hs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AiStudioUrlHandlerActivity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
