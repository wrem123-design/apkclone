.class public final LX/aKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStreamGroupDecision(Ljava/lang/String;)Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;
    .locals 2

    const/16 v0, 0x458

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;

    invoke-direct {v0, v1}, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
