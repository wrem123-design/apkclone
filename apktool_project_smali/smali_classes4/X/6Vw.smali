.class public final LX/6Vw;
.super LX/R7c;
.source ""

# interfaces
.implements LX/Lfh;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6Vw;->A01:Ljava/util/Map;

    const/16 v1, 0x2c

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6Vw;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final renderFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, Lorg/webrtc/VideoSink;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/mlH;

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot render frame on unknown target type: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.VideoRenderProxy"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/R7c;->renderFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Ljava/lang/Object;I)V

    return-void
.end method
