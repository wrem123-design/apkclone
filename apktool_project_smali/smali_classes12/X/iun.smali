.class public final LX/iun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAG;


# instance fields
.field public A00:J

.field public A01:LX/naW;

.field public final synthetic A02:LX/lgd;


# direct methods
.method public constructor <init>(LX/lgd;LX/naW;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/iun;->A02:LX/lgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/iun;->A00:J

    iput-object p2, p0, LX/iun;->A01:LX/naW;

    return-void
.end method


# virtual methods
.method public final FjD(LX/CxH;J)J
    .locals 11

    iget-object v0, p0, LX/iun;->A01:LX/naW;

    invoke-interface {v0, p1, p2, p3}, LX/nAG;->FjD(LX/CxH;J)J

    move-result-wide v9

    iget-wide v2, p0, LX/iun;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_3

    move-wide v0, v9

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LX/iun;->A00:J

    iget-object v3, p0, LX/iun;->A02:LX/lgd;

    iget-object v6, v3, LX/lgd;->A01:Ljava/lang/String;

    sget-object v1, LX/E8x;->A0O:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, LX/cbk;->A00()J

    move-result-wide v4

    if-eqz v0, :cond_0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_0

    iget-wide v4, p0, LX/iun;->A00:J

    invoke-virtual {v3}, LX/cbk;->A00()J

    move-result-wide v1

    div-long/2addr v4, v1

    long-to-float v1, v4

    invoke-virtual {v0, v1}, LX/QvM;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v0, "taskId"

    invoke-virtual {v2, v0, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/iun;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "written"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/cbk;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/lgd;->A03:Z

    const-string v1, "chunk"

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CxH;->Fjr(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/lgd;->A00:LX/TMO;

    invoke-static {v0}, LX/526;->A0Q(LX/NI3;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    const-string v0, "ReactNativeBlobUtilProgress"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-wide v9

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QvM;

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final GXp()LX/CxC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
