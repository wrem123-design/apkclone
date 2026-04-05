.class public final LX/G3H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CbW;


# direct methods
.method public constructor <init>(LX/CbW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G3H;->A00:LX/CbW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/TJ0;)V
    .locals 12

    move-object v5, p1

    iget-object v0, p1, LX/XRM;->A00:Ljava/util/Map;

    const-string v3, "fba_error_code"

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AudioPipelineController"

    const-string v0, "PlatformOutputError %s"

    invoke-static {v1, v0, p1, v2}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/G3H;->A00:LX/CbW;

    iget-object v4, v0, LX/CbW;->A0J:LX/7J1;

    invoke-static {v0}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v0, p1, LX/XRM;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/16 v0, 0x74

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "debug"

    const-string v8, "PlatformOutputError"

    invoke-interface/range {v4 .. v11}, LX/7J1;->DwX(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
