.class public final LX/8fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaP;
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
    const/16 v1, 0x1d

    .line 2
    new-instance v0, LX/9ff;

    .line 4
    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/8fn;->A02:LX/Bbi;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/8fq;->A00:LX/8fq;

    .line 5
    sget-object v0, LX/8fs;->A00:LX/8fs;

    .line 7
    new-instance v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 9
    invoke-direct {v1, v2, v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;-><init>(LX/ndX;LX/nOg;)V

    .line 12
    iput-object v1, p0, LX/8fn;->A01:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 14
    new-instance v0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;-><init>(Lcom/facebook/realtime/common/appstate/AppStateGetter;)V

    .line 19
    iput-object v0, p0, LX/8fn;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 21
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x76385c4f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8fn;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 9
    sget-object v0, LX/2bG;->A03:LX/2bG;

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/2bG;)V

    .line 14
    const v0, -0x7590a689

    .line 17
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 20
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, -0x5b861e99

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8fn;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 9
    sget-object v0, LX/2bG;->A04:LX/2bG;

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/2bG;)V

    .line 14
    const v0, 0x7bd971d

    .line 17
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 20
    return-void
.end method

.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8fn;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 2
    iget-object v0, p0, LX/8fn;->A01:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;->isNetworkConnected()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyNetworkStateChange(Z)V

    .line 11
    return-void
.end method
