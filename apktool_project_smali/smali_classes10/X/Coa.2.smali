.class public final LX/Coa;
.super LX/BtD;
.source ""

# interfaces
.implements LX/KKj;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BtD;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final A0D()LX/L4i;
    .locals 2

    sget-object v1, LX/L4i;->A0E:LX/L4i;

    const-string v0, "content_type"

    invoke-virtual {p0, v0, v1}, LX/BtD;->A08(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L4i;

    return-object v0
.end method

.method public final A0E()LX/L4g;
    .locals 2

    sget-object v1, LX/L4g;->A06:LX/L4g;

    const-string v0, "action_type"

    invoke-virtual {p0, v0, v1}, LX/BtD;->A08(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L4g;

    return-object v0
.end method
