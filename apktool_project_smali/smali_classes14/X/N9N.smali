.class public final LX/N9N;
.super Lcom/facebook/flipper/plugins/bloksdebugger/Event;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/A5W;

.field public static final Companion:Lcom/facebook/flipper/plugins/bloksdebugger/BloksRawPayload$Companion;


# instance fields
.field public A00:Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/BloksRawPayload$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N9N;->Companion:Lcom/facebook/flipper/plugins/bloksdebugger/BloksRawPayload$Companion;

    invoke-static {}, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;->values()[Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    move-result-object v1

    const-string v0, "com.instagram.common.bloks.flipper.BloksPayloadCacheStatus"

    invoke-static {v0, v1}, LX/8eo;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;

    move-result-object v3

    sget-object v1, LX/0hI;->A01:LX/0hI;

    sget-object v0, LX/0yM;->A01:LX/0yM;

    new-instance v6, LX/1oF;

    invoke-direct {v6, v1, v0}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-static {v1}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v8

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v9, v2

    filled-new-array/range {v2 .. v9}, [LX/A5W;

    move-result-object v0

    sput-object v0, LX/N9N;->A08:[LX/A5W;

    return-void
.end method
