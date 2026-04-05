.class public final LX/6VI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public A01:LX/8lN;

.field public final A02:LX/6VL;

.field public final A03:LX/LEo;

.field public final A04:LX/mWj;

.field public final synthetic A05:LX/6VH;


# direct methods
.method public constructor <init>(LX/6VH;)V
    .locals 9

    iput-object p1, p0, LX/6VI;->A05:LX/6VH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v0, 0x64

    new-instance v4, LX/6VJ;

    invoke-direct {v4, v0, v1}, LX/6VJ;-><init>(J)V

    new-instance v3, LX/6VK;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v3 .. v8}, LX/6VK;-><init>(LX/GIJ;ZZZZ)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v3}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/6VI;->A03:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/6VI;->A04:LX/mWj;

    const/16 v0, 0x33

    new-instance v1, LX/APK;

    invoke-direct {v1, p0, v0}, LX/APK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v4, LX/AOy;

    invoke-direct {v4, p0, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v2, LX/APK;

    invoke-direct {v2, p1, v0}, LX/APK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v3, LX/AQ0;

    invoke-direct {v3, v0, p0, p1}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v5, LX/AOt;

    invoke-direct {v5, v0}, LX/AOt;-><init>(I)V

    new-instance v0, LX/6VL;

    invoke-direct/range {v0 .. v5}, LX/6VL;-><init>(LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/6VI;->A02:LX/6VL;

    return-void
.end method

.method public static final A00(LX/6VI;)V
    .locals 10

    const/4 v3, 0x1

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toggleStatusIndicatorExpansion: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ToggleStateRepository"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6VI;->A01:LX/8lN;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/6VI;->A03:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/6VK;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v9}, LX/6VK;->A00(LX/GIJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/6VK;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6VI;->A05:LX/6VH;

    iget-object v2, v0, LX/6VH;->A08:LX/jAX;

    const/16 v0, 0x1f

    new-instance v1, LX/24X;

    invoke-direct {v1, p0, v5, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/6VI;->A01:LX/8lN;

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 9

    iget-object v2, p0, LX/6VI;->A03:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/6VK;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v8}, LX/6VK;->A00(LX/GIJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/6VK;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6VI;->A00(LX/6VI;)V

    return-void
.end method
