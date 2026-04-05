.class public abstract LX/2YA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v3, "isRageShakeEnabledNewFlow"

    const-string/jumbo v2, "isRageShakeEnabledNewFlow(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/2YA;

    new-instance v0, LX/H9C;

    invoke-direct {v0, v1, v3, v2, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/2YA;->A01:[LX/lQb;

    const-string/jumbo v0, "rageshake_v2_enabled"

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/2YA;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2YA;->A00:LX/41q;

    sget-object v0, LX/2YA;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
