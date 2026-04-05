.class public final Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule$leaveWorld$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.fbreact.ig4a.nativehorizoncrossscreenpui.HorizonCrossScreenPuiModule$leaveWorld$1"
    f = "HorizonCrossScreenPuiModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule$leaveWorld$1;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget-object v1, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule$leaveWorld$1;->A00:Ljava/lang/String;

    new-instance v0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule$leaveWorld$1;

    invoke-direct {v0, v1, p2}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule$leaveWorld$1;-><init>(Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    iget-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule$leaveWorld$1;->A00:Ljava/lang/String;

    new-instance v1, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule$leaveWorld$1;

    invoke-direct {v1, v0, p2}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule$leaveWorld$1;-><init>(Ljava/lang/String;LX/igO;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule$leaveWorld$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule$leaveWorld$1;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/pAL;->A06(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
