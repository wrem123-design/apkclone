.class public final LX/hzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;


# static fields
.field public static final A00:LX/hzq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hzq;

    invoke-direct {v0}, LX/hzq;-><init>()V

    sput-object v0, LX/hzq;->A00:LX/hzq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultEventTypes()Lcom/facebook/react/bridge/NativeMap;
    .locals 3

    const-string v1, "bubblingEventTypes"

    sget-object v0, LX/dC9;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "directEventTypes"

    sget-object v0, LX/dC9;->A02:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0
.end method
