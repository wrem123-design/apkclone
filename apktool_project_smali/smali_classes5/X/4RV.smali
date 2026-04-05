.class public abstract LX/4RV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "feedFBAutoshareUpsellDialogDisplayCount"

    const-string v2, "getFeedFBAutoshareUpsellDialogDisplayCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v1, LX/4RV;

    new-instance v0, LX/H9C;

    invoke-direct {v0, v1, v3, v2, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/4RV;->A01:[LX/lQb;

    const-string v0, "feed_fb_autoshare_upsell_dialog_display_count"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/4RV;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/4RV;->A00:LX/41q;

    sget-object v0, LX/4RV;->A01:[LX/lQb;

    aget-object v1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method
