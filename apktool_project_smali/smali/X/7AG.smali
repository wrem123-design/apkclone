.class public final LX/7AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getStreamGroupDecision(Ljava/lang/String;)Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;
    .locals 2

    .line 0
    const-string v1, "all"

    .line 2
    new-instance v0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method
