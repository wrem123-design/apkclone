.class public final LX/RL6;
.super LX/Xkl;
.source ""


# static fields
.field public static A06:LX/RL6;


# instance fields
.field public A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/6ce;

.field public final A03:LX/6ce;

.field public final A04:LX/mfg;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/N72;

    invoke-direct {v0, p0, v1}, LX/N72;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RL6;->A04:LX/mfg;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/RL6;->A01:Landroid/os/Handler;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RL6;->A05:Ljava/util/ArrayList;

    const/16 v1, 0xc8

    new-instance v0, LX/6ce;

    invoke-direct {v0, v1}, LX/6ce;-><init>(I)V

    iput-object v0, p0, LX/RL6;->A03:LX/6ce;

    new-instance v0, LX/6ce;

    invoke-direct {v0, v1}, LX/6ce;-><init>(I)V

    iput-object v0, p0, LX/RL6;->A02:LX/6ce;

    return-void
.end method


# virtual methods
.method public final A00(LX/1RK;LX/05p;)V
    .locals 4

    iget v3, p2, LX/05p;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    const-string v1, "name"

    invoke-virtual {p2, v2}, LX/05p;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, LX/05p;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, LX/05p;->A0C(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "| "

    invoke-static {p2, v0, v1}, LX/2na;->A02(LX/05p;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Y4k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Y4k;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Y4k;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/RL6;->A01:Landroid/os/Handler;

    new-instance v0, LX/mPI;

    invoke-direct {v0, v2, p0}, LX/mPI;-><init>(LX/Y4k;LX/RL6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v3, ""

    goto :goto_1
.end method
