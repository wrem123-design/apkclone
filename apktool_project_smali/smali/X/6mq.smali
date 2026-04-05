.class public final LX/6mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final create(LX/llj;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/kyV;
    .locals 1

    .line 0
    check-cast p1, LX/mwA;

    .line 2
    new-instance v0, LX/7jn;

    .line 4
    invoke-direct {v0, p1, p2}, LX/7jn;-><init>(LX/mwA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 7
    return-object v0
.end method
