.class public final LX/Rp5;
.super LX/BtD;
.source ""

# interfaces
.implements LX/noo;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BtD;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final C0R()LX/XKp;
    .locals 2

    sget-object v1, LX/XKp;->A0G:LX/XKp;

    const-string v0, "instagram_position"

    invoke-virtual {p0, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XKp;

    return-object v0
.end method

.method public final CUj()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "preview_info"

    const-class v0, LX/Rou;

    invoke-virtual {p0, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
