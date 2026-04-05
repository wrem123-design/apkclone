.class public final LX/48H;
.super LX/BtD;
.source ""

# interfaces
.implements LX/LGF;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BtD;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final Bod()Ljava/lang/String;
    .locals 1

    const-string v0, "get_ig_user_3pd_qe_group"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DKp()LX/LGG;
    .locals 2

    const-string v1, "xfb_user_basic_ads_preferences"

    const-class v0, LX/RnG;

    invoke-virtual {p0, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    check-cast v0, LX/LGG;

    return-object v0
.end method
