.class public final LX/DBK;
.super LX/F74;
.source ""

# interfaces
.implements LX/7IS;
.implements LX/LBM;


# static fields
.field public static final A0C:Ljava/util/LinkedHashMap;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/DBO;

.field public final A03:LX/DAs;

.field public final A04:LX/7J1;

.field public final A05:LX/DBS;

.field public final A06:LX/DCK;

.field public final A07:LX/Kt8;

.field public final A08:LX/EMl;

.field public volatile A09:LX/Kl0;

.field public volatile A0A:LX/LjS;

.field public volatile A0B:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/DBK;->A0C:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LX/LiQ;)V
    .locals 13

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LX/F74;-><init>(LX/LiQ;)V

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/DBK;->A08:LX/EMl;

    sget-object v1, LX/7J1;->A00:LX/Cw1;

    iget-object v3, p0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v3, v1}, LX/LiQ;->Dad(LX/Cw1;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v3, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    :goto_0
    iput-object v0, p0, LX/DBK;->A04:LX/7J1;

    sget-object v0, LX/CpQ;->A0K:LX/Cmx;

    invoke-interface {v3, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DBO;

    iput-object v0, p0, LX/DBK;->A02:LX/DBO;

    sget-object v0, LX/CpQ;->A0C:LX/Cmx;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/DBQ;->A06:LX/DBR;

    sget-object v0, LX/CpQ;->A0E:LX/Cmx;

    invoke-virtual {p0, v0, v2}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/DBQ;->A02:LX/DBR;

    sget-object v1, LX/CpQ;->A02:LX/Cmx;

    sget-object v0, LX/DBS;->A05:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/DBQ;->A0A:LX/DBR;

    sget-object v1, LX/CpQ;->A0L:LX/Cmx;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/DBQ;->A01:LX/DBR;

    sget-object v0, LX/CpQ;->A01:LX/Cmx;

    invoke-virtual {p0, v0, v2}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/DBQ;->A07:LX/DBR;

    sget-object v0, LX/CpQ;->A0G:LX/Cmx;

    invoke-virtual {p0, v0, v2}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/DBQ;->A0E:LX/DBR;

    sget-object v0, LX/CpQ;->A03:LX/Cmx;

    invoke-interface {v3, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/DBQ;->A08:LX/DBR;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/DBQ;->A0C:LX/DBR;

    sget-object v0, LX/CpQ;->A0M:LX/Cmx;

    invoke-virtual {p0, v0, v4}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/DBQ;->A03:LX/DBR;

    sget-object v0, LX/CpQ;->A04:LX/Cmx;

    invoke-virtual {p0, v0, v2}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/DBQ;->A04:LX/DBR;

    sget-object v0, LX/CpQ;->A08:LX/Cmx;

    invoke-virtual {p0, v0, v2}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/DBQ;->A05:LX/DBR;

    sget-object v0, LX/CpQ;->A09:LX/Cmx;

    invoke-virtual {p0, v0, v2}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/DBQ;->A0G:LX/DBR;

    if-nez v7, :cond_0

    const/16 v0, 0x64

    invoke-direct {p0, v0}, LX/DBK;->A02(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/DBQ;->A0F:LX/DBR;

    if-nez v7, :cond_2

    const/16 v0, 0x65

    invoke-direct {p0, v0}, LX/DBK;->A02(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/DBQ;->A0H:LX/DBR;

    if-nez v7, :cond_4

    const/16 v0, 0x67

    invoke-direct {p0, v0}, LX/DBK;->A02(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/DBQ;->A0B:LX/DBR;

    const/16 v0, 0x68

    invoke-direct {p0, v0}, LX/DBK;->A02(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/DBQ;->A09:LX/DBR;

    const/16 v0, 0xa6

    invoke-direct {p0, v0}, LX/DBK;->A02(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CpQ;->A0F:LX/Cmx;

    invoke-virtual {p0, v0, v2}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x63

    invoke-direct {p0, v0}, LX/DBK;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/7J0;->A00:LX/Cw1;

    invoke-interface {v3, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/7J0;

    const-string v0, "Lite-GPU-Monitor-Thread"

    invoke-interface {v1, v0}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/DBQ;->A0D:LX/DBR;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v3}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v4, LX/DBQ;

    invoke-direct {v4, v5}, LX/DBQ;-><init>(Ljava/util/Map;)V

    sget-object v1, LX/CpQ;->A0H:LX/Cmx;

    new-instance v0, LX/DBU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DBU;

    new-instance v0, LX/DBV;

    invoke-direct {v0, p0}, LX/DBV;-><init>(LX/DBK;)V

    new-instance v5, LX/DBS;

    invoke-direct {v5, v6, v0, v4, v1}, LX/DBS;-><init>(Landroid/content/Context;LX/DBV;LX/DBQ;LX/DBU;)V

    iput-object v5, p0, LX/DBK;->A05:LX/DBS;

    sget-object v1, LX/CpQ;->A00:LX/Cmx;

    new-instance v0, LX/DAs;

    invoke-direct {v0}, LX/DAs;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DAs;

    iput-object v4, p0, LX/DBK;->A03:LX/DAs;

    invoke-static {p1}, LX/DBF;->A00(LX/LiQ;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DBK;->A01:Landroid/os/Handler;

    sget-object v0, LX/CpQ;->A0A:LX/Cmx;

    invoke-virtual {p0, v0, v2}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    invoke-interface {p1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/7J0;

    const-string v0, "GlCanvasFrameAvailableListenerThread"

    invoke-interface {v1, v0}, LX/7J0;->GUV(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/DBK;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    :cond_7
    iget-object v6, v5, LX/DBS;->A01:Landroid/content/Context;

    iget-object v11, v5, LX/DBS;->A03:LX/DBQ;

    iget-object v12, v5, LX/DBS;->A04:LX/DBU;

    iget-object v9, v5, LX/DBS;->A02:LX/DBV;

    invoke-static {v5}, LX/DBS;->A00(LX/DBS;)LX/DBW;

    move-result-object v10

    new-instance v5, LX/DBX;

    invoke-direct/range {v5 .. v12}, LX/DBX;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/DBV;LX/DBW;LX/DBQ;LX/DBU;)V

    iget-object v1, v5, LX/DBX;->A07:LX/DBz;

    new-instance v0, LX/DCA;

    invoke-direct {v0, p0}, LX/DCA;-><init>(LX/DBK;)V

    iput-object v0, v1, LX/DBz;->A00:LX/DCA;

    sget-object v0, LX/CrL;->A00:LX/Cmx;

    invoke-virtual {p0, v0, v2}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/DBK;->A0A:LX/LjS;

    if-nez v1, :cond_8

    new-instance v1, LX/DCJ;

    invoke-direct {v1, p0}, LX/DCJ;-><init>(LX/DBK;)V

    iput-object v1, p0, LX/DBK;->A0A:LX/LjS;

    :cond_8
    new-instance v0, LX/DCK;

    invoke-direct {v0, v4, v5, v1, v2}, LX/DCK;-><init>(LX/DAs;LX/DBX;LX/LjS;Z)V

    iput-object v0, p0, LX/DBK;->A06:LX/DCK;

    invoke-virtual {p0}, LX/DBK;->AkA()LX/Kt8;

    move-result-object v0

    iput-object v0, p0, LX/DBK;->A07:LX/Kt8;

    sget-object v0, LX/CpQ;->A0J:LX/Cmx;

    invoke-interface {v3, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DDN;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/DBK;->A06:LX/DCK;

    invoke-virtual {v0, v1}, LX/DCK;->A03(LX/DDN;)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v8

    goto :goto_1

    :cond_b
    move-object v0, v8

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/DBK;->A06:LX/DCK;

    iget-object v3, v4, LX/DCK;->A03:LX/DBX;

    iget-object v0, v3, LX/DBX;->A07:LX/DBz;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/DBz;->A05:Z

    iget-object v1, v0, LX/DBz;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, LX/DBK;->A05:LX/DBS;

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/DCK;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/DBX;->A0B:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v3, LX/DBX;->A0H:Z

    :cond_1
    :goto_0
    iget-object v1, v4, LX/DCK;->A01:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/DBX;->A02()V

    goto :goto_0
.end method

.method public static final A01(LX/DBK;LX/Ip0;)V
    .locals 8

    iget-object v2, p0, LX/DBK;->A04:LX/7J1;

    if-eqz v2, :cond_0

    move-object v3, p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    const-string v5, "medium"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long p0, v0

    const-string v4, "MediaGraphControllerImpl"

    const/4 v7, 0x0

    move-object v6, v4

    invoke-interface/range {v2 .. v9}, LX/7J1;->E0A(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "high"

    goto :goto_0
.end method

.method private final A02(I)Z
    .locals 3

    sget-object v2, LX/Hjw;->A00:LX/Cw1;

    iget-object v1, p0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v1, v2}, LX/LiQ;->Dad(LX/Cw1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/Hjw;

    invoke-interface {v0, p1}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0E()V
    .locals 3

    iget-object v2, p0, LX/DBK;->A06:LX/DCK;

    iget-object v0, v2, LX/DCK;->A03:LX/DBX;

    iget-object v1, v0, LX/DBX;->A07:LX/DBz;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DBz;->A05:Z

    iget-object v0, p0, LX/DBK;->A05:LX/DBS;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/DCK;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 0

    invoke-direct {p0}, LX/DBK;->A00()V

    return-void
.end method

.method public final A0H()V
    .locals 5

    sget-object v4, LX/Co2;->A04:LX/CoQ;

    iget-object v3, p0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v3, v4}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v4}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/Co2;

    invoke-interface {v0}, LX/Co2;->CAr()LX/DDN;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/DDN;->BHE()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/DQM;

    invoke-direct {v0, p0}, LX/DQM;-><init>(LX/DBK;)V

    invoke-interface {v2, v1, v0}, LX/DDN;->Gg1(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v3, v4}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v4}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/Co2;

    invoke-interface {v0}, LX/Co2;->CAr()LX/DDN;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DBK;->A06:LX/DCK;

    invoke-virtual {v0, v1}, LX/DCK;->A03(LX/DDN;)V

    :cond_1
    return-void
.end method

.method public final A0I()V
    .locals 0

    invoke-direct {p0}, LX/DBK;->A00()V

    return-void
.end method

.method public final A0J()V
    .locals 4

    iget-object v2, p0, LX/DBK;->A05:LX/DBS;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/DBK;->A0B:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/DBK;->A06:LX/DCK;

    iget-object v1, v0, LX/DCK;->A01:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v2, LX/DBS;->A00:LX/DBW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DBW;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/DBS;->A00:LX/DBW;

    :cond_0
    iget-object v2, v2, LX/DBS;->A03:LX/DBQ;

    sget-object v3, LX/DBQ;->A08:LX/DBR;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v2, LX/DBQ;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/DBQ;->A0E:LX/DBR;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DBW;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DBW;->release()V

    :cond_2
    iget-object v2, p0, LX/F74;->A00:LX/LiQ;

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    invoke-interface {v2, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/7J0;

    sget-object v0, LX/CpQ;->A0A:LX/Cmx;

    invoke-interface {v2, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GlCanvasFrameAvailableListenerThread"

    invoke-interface {v1, v0}, LX/7J0;->Fj4(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A0K()V
    .locals 3

    iget-object v2, p0, LX/DBK;->A06:LX/DCK;

    iget-object v0, v2, LX/DCK;->A03:LX/DBX;

    iget-object v1, v0, LX/DBX;->A07:LX/DBz;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DBz;->A05:Z

    iget-object v0, p0, LX/DBK;->A05:LX/DBS;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/DCK;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final ACa(LX/DKk;)V
    .locals 1

    iget-object v0, p0, LX/DBK;->A08:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AkA()LX/Kt8;
    .locals 5

    iget-object v4, p0, LX/DBK;->A03:LX/DAs;

    iget-object v3, p0, LX/DBK;->A06:LX/DCK;

    iget-object v1, v3, LX/DCK;->A03:LX/DBX;

    iget-object v0, p0, LX/DBK;->A04:LX/7J1;

    new-instance v2, LX/DCn;

    invoke-direct {v2, v4, v0, v1}, LX/DCn;-><init>(LX/DAs;LX/7J1;LX/DBX;)V

    sget-object v1, LX/CpQ;->A0D:LX/Cmx;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/DDM;

    invoke-direct {v0, v2, v3, v1}, LX/DDM;-><init>(LX/Kv3;LX/DCK;Z)V

    return-object v0
.end method

.method public final AkV(Landroid/os/Handler;I)LX/Kt8;
    .locals 14

    const/4 v4, 0x0

    iget-object v6, p0, LX/DBK;->A05:LX/DBS;

    if-eqz v6, :cond_1

    new-instance v3, LX/KFm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/KFm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v3, LX/KFm;->A00:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v0, v6, LX/DBS;->A03:LX/DBQ;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/DBQ;->A00:Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x7

    sget-object v2, LX/DBQ;->A03:LX/DBR;

    const/4 v0, 0x0

    move/from16 v7, p2

    if-ne v7, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/DBQ;->A04:LX/DBR;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, LX/DBS;->A01:Landroid/content/Context;

    new-instance v12, LX/DBQ;

    invoke-direct {v12, v5}, LX/DBQ;-><init>(Ljava/util/Map;)V

    iget-object v13, v6, LX/DBS;->A04:LX/DBU;

    iget-object v10, v6, LX/DBS;->A02:LX/DBV;

    invoke-static {v6}, LX/DBS;->A00(LX/DBS;)LX/DBW;

    move-result-object v11

    const/4 v9, 0x0

    new-instance v6, LX/DBX;

    invoke-direct/range {v6 .. v13}, LX/DBX;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/DBV;LX/DBW;LX/DBQ;LX/DBU;)V

    sget-object v2, LX/DAs;->A01:LX/DAs;

    new-instance v1, LX/KGk;

    invoke-direct {v1, v3}, LX/KGk;-><init>(LX/KFm;)V

    new-instance v0, LX/DCK;

    invoke-direct {v0, v2, v6, v1, v4}, LX/DCK;-><init>(LX/DAs;LX/DBX;LX/LjS;Z)V

    iput-object v0, v3, LX/KFm;->A02:LX/DCK;

    new-instance v0, LX/DCn;

    invoke-direct {v0, v2, v9, v6}, LX/DCn;-><init>(LX/DAs;LX/7J1;LX/DBX;)V

    iput-object v0, v3, LX/KFm;->A01:LX/Kv3;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const-string v1, "Failed to create standalone renderer session"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B0e()I
    .locals 1

    iget-object v0, p0, LX/DBK;->A06:LX/DCK;

    iget-object v0, v0, LX/DCK;->A03:LX/DBX;

    iget-object v0, v0, LX/DBX;->A04:LX/DBW;

    invoke-interface {v0}, LX/DBW;->CM6()I

    move-result v0

    return v0
.end method

.method public final B4i()LX/DAs;
    .locals 1

    iget-object v0, p0, LX/DBK;->A03:LX/DAs;

    return-object v0
.end method

.method public final BWI()LX/Kt8;
    .locals 1

    iget-object v0, p0, LX/DBK;->A07:LX/Kt8;

    return-object v0
.end method

.method public final Bc4()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaGraphControllerImpl"

    return-object v0
.end method

.method public final Boy()LX/DBQ;
    .locals 1

    iget-object v0, p0, LX/DBK;->A05:LX/DBS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DBS;->A03:LX/DBQ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bp0()LX/DBX;
    .locals 1

    iget-object v0, p0, LX/DBK;->A06:LX/DCK;

    iget-object v0, v0, LX/DCK;->A03:LX/DBX;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    return-object v0
.end method

.method public final CAt()LX/Kv3;
    .locals 1

    iget-object v0, p0, LX/DBK;->A07:LX/Kt8;

    invoke-interface {v0}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CAu()LX/DDN;
    .locals 1

    iget-object v0, p0, LX/DBK;->A06:LX/DCK;

    iget-object v0, v0, LX/DCK;->A00:LX/DDN;

    return-object v0
.end method

.method public final DTO()Z
    .locals 1

    iget-object v0, p0, LX/DBK;->A06:LX/DCK;

    iget-object v0, v0, LX/DCK;->A00:LX/DDN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DDN;->DTO()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fe8()V
    .locals 2

    iget-object v0, p0, LX/DBK;->A06:LX/DCK;

    iget-object v0, v0, LX/DCK;->A03:LX/DBX;

    iget-object v1, v0, LX/DBX;->A07:LX/DBz;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, LX/DBz;->A00(LX/LBM;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DBz;->A05:Z

    iget-object v1, v1, LX/DBz;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final FpX(Ljava/lang/Long;)V
    .locals 2

    iget-object v1, p0, LX/DBK;->A07:LX/Kt8;

    iget-object v0, p0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Kt8;->Fpc(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method

.method public final FpY(Ljava/lang/Long;Z)V
    .locals 2

    iget-object v1, p0, LX/DBK;->A07:LX/Kt8;

    iget-object v0, p0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, LX/Kt8;->Fpd(Landroid/content/Context;Ljava/lang/Long;Z)V

    return-void
.end method

.method public final Fpk()V
    .locals 1

    iget-object v0, p0, LX/DBK;->A07:LX/Kt8;

    invoke-interface {v0}, LX/Kt8;->Fpl()V

    return-void
.end method

.method public final FuQ()V
    .locals 2

    iget-object v0, p0, LX/DBK;->A06:LX/DCK;

    iget-object v0, v0, LX/DCK;->A03:LX/DBX;

    iget-object v1, v0, LX/DBX;->A07:LX/DBz;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DBz;->A05:Z

    return-void
.end method

.method public final GAW(LX/DDN;)V
    .locals 3

    iget-object v2, p0, LX/DBK;->A01:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/KoM;

    invoke-direct {v0, p0, p1}, LX/KoM;-><init>(LX/DBK;LX/DDN;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/DBK;->A06:LX/DCK;

    invoke-virtual {v0, p1}, LX/DCK;->A03(LX/DDN;)V

    return-void
.end method

.method public final GGP(LX/Kl0;)V
    .locals 0

    iput-object p1, p0, LX/DBK;->A09:LX/Kl0;

    return-void
.end method

.method public final Gds(IIIZII)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/DBK;->A07:LX/Kt8;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, LX/Kt8;->Gds(IIIZII)V

    iget-object v0, v0, LX/DBK;->A08:LX/EMl;

    iget-object v2, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DKk;

    move v10, v3

    move v11, v4

    move v12, v5

    move v13, v6

    move v14, v7

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/DKk;->A0F(IIIZII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GhC(I)V
    .locals 4

    iget-object v3, p0, LX/DBK;->A0B:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_0

    int-to-long v1, p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/DBK;->A01:Landroid/os/Handler;

    return-object v0
.end method
