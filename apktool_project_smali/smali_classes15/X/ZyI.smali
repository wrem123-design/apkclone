.class public abstract LX/ZyI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "quickSnapLastSelectedDialElementId"

    const-string v1, "getQuickSnapLastSelectedDialElementId(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v0, LX/ZyI;

    invoke-static {v0, v2, v1, v3}, LX/121;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/lQb;

    move-result-object v0

    sput-object v0, LX/ZyI;->A01:[LX/lQb;

    const/4 v1, 0x0

    const-string v0, "quick_snap_last_selected_dial_id"

    invoke-static {v0, v1}, LX/261;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/ZyI;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/ZyI;->A00:LX/41q;

    sget-object v0, LX/ZyI;->A01:[LX/lQb;

    invoke-static {p0, v1, v0, v2}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2th;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/ZyI;->A00:LX/41q;

    sget-object v0, LX/ZyI;->A01:[LX/lQb;

    invoke-static {p0, p1, v1, v0, v2}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method
