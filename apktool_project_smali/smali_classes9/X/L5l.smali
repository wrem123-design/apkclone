.class public abstract LX/L5l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "promotePro2ProClientToken"

    const-string v1, "getPromotePro2ProClientToken(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v0, LX/L5l;

    invoke-static {v0, v2, v1, v3}, LX/121;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/lQb;

    move-result-object v0

    sput-object v0, LX/L5l;->A01:[LX/lQb;

    const-string v1, "promote_pro2pro_client_token"

    const-string v0, ""

    invoke-static {v1, v0}, LX/261;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/L5l;->A00:LX/41q;

    return-void
.end method
