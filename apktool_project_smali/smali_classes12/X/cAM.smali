.class public final LX/cAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfv;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:LX/7Dl;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;LX/7Dl;)V
    .locals 0

    iput-object p1, p0, LX/cAM;->A00:LX/9Tg;

    iput-object p2, p0, LX/cAM;->A02:LX/7Dl;

    iput-object p3, p0, LX/cAM;->A01:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FW1(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/cAM;->A00:LX/9Tg;

    iget-object v1, p0, LX/cAM;->A01:LX/7Dl;

    invoke-static {p1}, LX/354;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FW7(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/cAM;->A00:LX/9Tg;

    iget-object v1, p0, LX/cAM;->A02:LX/7Dl;

    invoke-static {p1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/3a6;->A00(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/cAM;->A00:LX/9Tg;

    iget-object v1, p0, LX/cAM;->A01:LX/7Dl;

    const-string v0, "Failed to parse the response"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
