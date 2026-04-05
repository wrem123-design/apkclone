.class public final LX/cAY;
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

    iput-object p1, p0, LX/cAY;->A00:LX/9Tg;

    iput-object p2, p0, LX/cAY;->A02:LX/7Dl;

    iput-object p3, p0, LX/cAY;->A01:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FW1(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/cAY;->A00:LX/9Tg;

    iget-object v1, p0, LX/cAY;->A01:LX/7Dl;

    invoke-static {p1}, LX/354;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FW7(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "h"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/cAY;->A00:LX/9Tg;

    iget-object v1, p0, LX/cAY;->A02:LX/7Dl;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/cAY;->A00:LX/9Tg;

    iget-object v1, p0, LX/cAY;->A01:LX/7Dl;

    const-string v0, "Failed to parse the response"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
