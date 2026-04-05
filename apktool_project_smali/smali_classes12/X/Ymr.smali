.class public final LX/Ymr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzy;


# instance fields
.field public final synthetic A00:LX/K2I;

.field public final synthetic A01:LX/Lm4;


# direct methods
.method public constructor <init>(LX/K2I;LX/Lm4;)V
    .locals 0

    iput-object p1, p0, LX/Ymr;->A00:LX/K2I;

    iput-object p2, p0, LX/Ymr;->A01:LX/Lm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuX(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v3, "GoogleCastControl"

    iget-object v0, p0, LX/Ymr;->A00:LX/K2I;

    const-string v1, "urn:x-cast:com.instagram.airwave"

    invoke-static {}, LX/260;->A1C()V

    iget-object v0, v0, LX/K2I;->A07:LX/mix;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/mix;->Gl1(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "receiverType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "native"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/PCg;->A02:LX/PCg;

    :goto_0
    iget-object v1, p0, LX/Ymr;->A01:LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v2, LX/PCg;->A03:LX/PCg;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/354;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse receiver type: %s"

    invoke-static {v3, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ymr;->A01:LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/PCg;->A03:LX/PCg;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
