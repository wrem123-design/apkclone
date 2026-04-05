.class public abstract LX/6e4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/6o5;


# instance fields
.field public A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6ZM;

.field public final A03:LX/70C;

.field public final A04:LX/Npb;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6o5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6e4;->A0K:LX/6o5;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6ZM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6e4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6e4;->A02:LX/6ZM;

    new-instance v0, LX/70C;

    invoke-direct {v0, p2}, LX/70C;-><init>(LX/6ZM;)V

    iput-object v0, p0, LX/6e4;->A03:LX/70C;

    const/16 v1, 0x37

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6e4;->A05:LX/Bbi;

    const/16 v1, 0x38

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6e4;->A0H:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6e4;->A08:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iput-object v0, p0, LX/6e4;->A04:LX/Npb;

    const/16 v1, 0x3c

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6e4;->A0I:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/211;

    invoke-direct {v0, v1}, LX/211;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6e4;->A07:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/211;

    invoke-direct {v0, v1}, LX/211;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6e4;->A0J:LX/Bbi;

    const/16 v1, 0x39

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6e4;->A06:LX/Bbi;

    const/16 v1, 0x3b

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6e4;->A09:LX/Bbi;

    const/16 v1, 0x41

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6e4;->A0E:LX/Bbi;

    const/16 v1, 0x43

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6e4;->A0G:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6e4;->A0A:LX/Bbi;

    const/16 v1, 0x40

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6e4;->A0D:LX/Bbi;

    const/16 v1, 0x3f

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6e4;->A0C:LX/Bbi;

    const/16 v1, 0x3e

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6e4;->A0B:LX/Bbi;

    const/16 v1, 0x42

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6e4;->A0F:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6e4;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    if-nez v0, :cond_0

    new-instance v4, LX/GIw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/GIw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v4, LX/GIw;->A00:Landroid/content/Context;

    invoke-static {p1, p2}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v0

    iput-object v0, v4, LX/GIw;->A02:LX/1tD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Fye;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/Fye;->A01:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:LX/GIw;

    iput-object v3, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:LX/Fye;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04:LX/LEo;

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02:LX/KZi;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A05:LX/LEo;

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/6e4;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;
    .locals 1

    iget-object v0, p0, LX/6e4;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    return-object v0
.end method

.method public final A02()LX/GL0;
    .locals 1

    iget-object v0, p0, LX/6e4;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL0;

    return-object v0
.end method

.method public final A03()LX/23U;
    .locals 1

    iget-object v0, p0, LX/6e4;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23U;

    return-object v0
.end method
