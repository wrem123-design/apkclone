.class public final LX/XDe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Lorg/webrtc/EglBase$Context;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/TZx;

.field public A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

.field public A03:Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;

.field public A04:LX/R7c;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/model/rtc/RtcCallKey;

.field public A07:LX/6Oc;

.field public A08:LX/bdX;

.field public A09:LX/Wi3;

.field public A0A:LX/UFf;

.field public A0B:LX/TvZ;

.field public A0C:LX/Wi5;

.field public A0D:LX/6Ne;

.field public A0E:Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

.field public A0F:LX/R4i;

.field public A0G:LX/R6l;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/concurrent/ExecutorService;

.field public A0K:LX/Bbi;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:LX/LEN;

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/XDe;->A0O:Lorg/webrtc/EglBase$Context;

    return-void
.end method
