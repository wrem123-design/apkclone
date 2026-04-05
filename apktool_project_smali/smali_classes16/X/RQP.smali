.class public final LX/RQP;
.super LX/ZDV;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v1, "route"

    sget-object v0, LX/XNH;->A0m:LX/XNH;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/aHc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/ZDV;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/ZDV;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/ZDV;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
