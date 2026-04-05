.class public abstract Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/XrA;

    invoke-direct {v0, v1}, LX/XrA;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTextAiResponseHandler()Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponseHandler;
.end method

.method public abstract setProxy(Lcom/facebook/rsys/devxagent/gen/DevXAgentAppProxy;Ljava/util/HashSet;)V
.end method

.method public abstract setTextAiProxy(Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiProxy;Ljava/util/HashSet;)V
.end method
