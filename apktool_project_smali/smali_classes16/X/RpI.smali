.class public final LX/RpI;
.super LX/BtD;
.source ""

# interfaces
.implements LX/nol;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BtD;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BwM()LX/nok;
    .locals 2

    const-string v1, "ig_advertiser"

    const-class v0, LX/RpD;

    invoke-virtual {p0, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    check-cast v0, LX/nok;

    return-object v0
.end method
