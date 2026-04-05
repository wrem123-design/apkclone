.class public final Lcom/instagram/urlhandlers/virtualtryon/VirtualTryOnUrlHandlerActivity;
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
    .locals 12

    const/4 v11, 0x1

    invoke-static {p3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Wjj;->A07:LX/Wjj;

    invoke-virtual {v0, p0}, LX/Wjj;->A03(Landroid/content/Context;)LX/PAa;

    move-result-object v1

    sget-object v0, LX/PAa;->A02:LX/PAa;

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ff700005dd0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ff700065dd5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ff700075dd6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    sget-object v9, LX/G4e;->A08:LX/G4e;

    const/4 v10, 0x0

    sget-object v8, LX/F3R;->A0d:LX/F5W;

    sget-object v6, LX/F3R;->A0a:LX/F5a;

    sget-object v7, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/F6f;->A02:Lkotlin/enums/EnumEntries;

    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v5 .. v11}, LX/F4J;->A02(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;LX/mnA;Z)LX/F4r;

    move-result-object v2

    new-instance v1, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A00:Z

    iput-boolean v3, v1, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1ce

    invoke-static {p0, v1, v2, p3, v0}, LX/F4S;->A01(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget-object v1, LX/3QC;->A6i:LX/3QC;

    const-string v0, "https://www.meta.com/ai-glasses/shop-all/?auto_enable_vto=true"

    invoke-static {p0, p3, v1, v0}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    goto :goto_0
.end method
