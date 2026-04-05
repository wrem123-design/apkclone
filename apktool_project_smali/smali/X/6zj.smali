.class public final LX/6zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# static fields
.field public static final A02:LX/Bbi;


# instance fields
.field public final A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

.field public final A01:Lcom/facebook/realtime/common/appstate/AppStateGetter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x41

    .line 2
    new-instance v0, LX/9go;

    .line 4
    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/6zj;->A02:LX/Bbi;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/6zn;->A00:LX/6zn;

    .line 5
    sget-object v0, LX/6zq;->A00:LX/6zq;

    .line 7
    new-instance v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 9
    invoke-direct {v1, v2, v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;-><init>(LX/ndX;LX/nOg;)V

    .line 12
    iput-object v1, p0, LX/6zj;->A01:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 14
    new-instance v0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;-><init>(Lcom/facebook/realtime/common/appstate/AppStateGetter;)V

    .line 19
    iput-object v0, p0, LX/6zj;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 21
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x45702bf1

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/6zj;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 9
    sget-object v0, LX/2bG;->A03:LX/2bG;

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/2bG;)V

    .line 14
    const v0, 0x559e6ab9

    .line 17
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 20
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x663ab03d

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/6zj;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 9
    sget-object v0, LX/2bG;->A04:LX/2bG;

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/2bG;)V

    .line 14
    const v0, -0x57a0d631

    .line 17
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 20
    return-void
.end method
