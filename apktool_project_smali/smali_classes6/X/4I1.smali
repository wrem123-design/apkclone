.class public LX/4I1;
.super LX/Hiz;
.source ""

# interfaces
.implements LX/7J1;


# static fields
.field public static final A00:LX/Kt5;

.field public static final A01:LX/LcC;

.field public static final A02:LX/KoI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4I2;

    invoke-direct {v0}, LX/4I2;-><init>()V

    sput-object v0, LX/4I1;->A00:LX/Kt5;

    new-instance v0, LX/4I3;

    invoke-direct {v0}, LX/4I3;-><init>()V

    sput-object v0, LX/4I1;->A01:LX/LcC;

    new-instance v0, LX/4I4;

    invoke-direct {v0}, LX/4I4;-><init>()V

    sput-object v0, LX/4I1;->A02:LX/KoI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/2N9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Hiz;->A00:LX/LiQ;

    return-void
.end method


# virtual methods
.method public final A8d()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final Ahv()LX/GXl;
    .locals 1

    sget-object v0, LX/GWl;->A07:Ljava/util/List;

    new-instance v0, LX/GXl;

    invoke-direct {v0}, LX/GXl;-><init>()V

    return-object v0
.end method

.method public final BFi()LX/Kt5;
    .locals 1

    sget-object v0, LX/4I1;->A00:LX/Kt5;

    return-object v0
.end method

.method public final C2k()LX/Cw1;
    .locals 1

    sget-object v0, LX/7J1;->A00:LX/Cw1;

    return-object v0
.end method

.method public final CFy()Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-object v0
.end method

.method public final CLc()LX/KoI;
    .locals 1

    sget-object v0, LX/4I1;->A02:LX/KoI;

    return-object v0
.end method

.method public final CQE()LX/LcC;
    .locals 1

    sget-object v0, LX/4I1;->A01:LX/LcC;

    return-object v0
.end method

.method public final CWa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CWh()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DWQ(LX/DcK;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DwX(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final DwY(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final Dww(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public final Dwx(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final Dx9(LX/XRM;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public final DxA(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final E0A(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public final E0B(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final E0x(I)V
    .locals 0

    return-void
.end method

.method public E1L(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public E1M(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public E1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public final EGC(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ec8(I)V
    .locals 0

    return-void
.end method

.method public final Ec9(I)V
    .locals 0

    return-void
.end method

.method public final EcA(JLjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final EcC(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EcE(I)V
    .locals 0

    return-void
.end method

.method public final FkN(JZ)V
    .locals 0

    return-void
.end method

.method public final FkO(J)V
    .locals 0

    return-void
.end method

.method public final Fmm(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final G1M(I)V
    .locals 0

    return-void
.end method

.method public final G4q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GFA(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GFB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GTS(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getActiveSessionId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
