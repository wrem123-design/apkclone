.class public abstract LX/7i7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "searchNullStateSearchSessionContext"

    const-string v2, "getSearchNullStateSearchSessionContext(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v1, LX/7i7;

    new-instance v0, LX/2ti;

    invoke-direct {v0, v1, v3, v2, v4}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/7i7;->A01:[LX/lQb;

    const/4 v1, 0x0

    const-string v0, "preference_search_null_state_search_session_context"

    invoke-static {v0, v1}, LX/261;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/7i7;->A00:LX/41q;

    return-void
.end method
