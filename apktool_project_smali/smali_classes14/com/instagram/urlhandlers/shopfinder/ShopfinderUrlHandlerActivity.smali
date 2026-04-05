.class public final Lcom/instagram/urlhandlers/shopfinder/ShopfinderUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 21

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Handling shopfinder deeplink: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "zipcode"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/WAh;

    invoke-direct {v5}, LX/WAh;-><init>()V

    sput-object v5, LX/TTL;->A00:LX/WAh;

    sget-object v12, LX/G4e;->A08:LX/G4e;

    sget-object v16, LX/F72;->A03:LX/F72;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v5, 0x0

    sget-object v14, LX/F61;->A02:LX/F61;

    sget-object v11, LX/F3R;->A0d:LX/F5W;

    sget-object v7, LX/F3R;->A0a:LX/F5a;

    sget-object v10, LX/F3R;->A0c:LX/F5Y;

    sget-object v9, LX/F6f;->A04:LX/F6f;

    const/16 v18, 0x0

    sget-object v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v8, v5

    move-object v13, v5

    move-object v15, v5

    move/from16 v19, v2

    move/from16 v20, v18

    invoke-static/range {v5 .. v20}, LX/F4J;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/G4e;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Integer;ZZZ)LX/F4r;

    move-result-object v6

    new-instance v5, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    invoke-direct {v5, v3, v4, v2, v2}, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const/16 v2, 0x1cd

    :goto_0
    invoke-static {v1, v5, v6, v0, v2}, LX/F4S;->A01(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;I)V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/WAh;

    invoke-direct {v4}, LX/WAh;-><init>()V

    sput-object v4, LX/TTL;->A00:LX/WAh;

    sget-object v11, LX/G4e;->A08:LX/G4e;

    sget-object v15, LX/F72;->A03:LX/F72;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v4, 0x0

    sget-object v13, LX/F61;->A02:LX/F61;

    sget-object v10, LX/F3R;->A0d:LX/F5W;

    sget-object v6, LX/F3R;->A0a:LX/F5a;

    sget-object v9, LX/F3R;->A0c:LX/F5Y;

    sget-object v8, LX/F6f;->A04:LX/F6f;

    const/16 v17, 0x0

    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v7, v4

    move-object v12, v4

    move-object v14, v4

    move/from16 v19, v17

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/F4J;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/G4e;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Integer;ZZZ)LX/F4r;

    move-result-object v6

    new-instance v5, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    invoke-direct {v5, v3, v4, v2, v2}, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const/16 v2, 0x1cc

    goto :goto_0
.end method
