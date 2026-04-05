.class public final LX/AMa;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.actionbar.ClipsViewerActionBar$bind$$inlined$launchAndRepeatWithViewLifecycle$default$1"
    f = "ClipsViewerActionBar.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0jf;

.field public final synthetic A02:LX/00V;

.field public final synthetic A03:LX/BXD;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

.field public final synthetic A06:LX/2ML;


# direct methods
.method public constructor <init>(LX/0jf;LX/00V;LX/BXD;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/2ML;LX/igO;)V
    .locals 1

    iput-object p2, p0, LX/AMa;->A02:LX/00V;

    iput-object p1, p0, LX/AMa;->A01:LX/0jf;

    iput-object p6, p0, LX/AMa;->A06:LX/2ML;

    iput-object p5, p0, LX/AMa;->A05:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iput-object p4, p0, LX/AMa;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/AMa;->A03:LX/BXD;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v2, p0, LX/AMa;->A02:LX/00V;

    iget-object v1, p0, LX/AMa;->A01:LX/0jf;

    iget-object v6, p0, LX/AMa;->A06:LX/2ML;

    iget-object v5, p0, LX/AMa;->A05:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v4, p0, LX/AMa;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/AMa;->A03:LX/BXD;

    new-instance v0, LX/AMa;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/AMa;-><init>(LX/0jf;LX/00V;LX/BXD;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/2ML;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/AMa;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/AMa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AMa;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/AMa;->A02:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    iget-object v0, p0, LX/AMa;->A01:LX/0jf;

    iget-object v8, p0, LX/AMa;->A06:LX/2ML;

    iget-object v7, p0, LX/AMa;->A05:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v6, p0, LX/AMa;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/AMa;->A03:LX/BXD;

    const/4 v9, 0x0

    new-instance v4, LX/Ay1;

    invoke-direct/range {v4 .. v9}, LX/Ay1;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/2ML;LX/igO;)V

    iput v2, p0, LX/AMa;->A00:I

    invoke-static {v0, v1, p0, v4}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
