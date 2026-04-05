.class public final LX/As1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/As1;->$t:I

    iput-object p1, p0, LX/As1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 4

    iget v1, p0, LX/As1;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/As1;->A00:Ljava/lang/Object;

    check-cast v3, LX/15n;

    invoke-static {v3}, LX/15n;->A01(LX/15n;)LX/2Pt;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, LX/15n;->A12(LX/2Pt;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3LI;->Fuc()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/As1;->A00:Ljava/lang/Object;

    check-cast v3, LX/15v;

    iget-object v2, v3, LX/15v;->A03:LX/0AA;

    const-wide v0, 0x810a24000b3ddbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/15v;->A02:Landroid/os/Handler;

    new-instance v0, LX/6Pu;

    invoke-direct {v0, v3}, LX/6Pu;-><init>(LX/15v;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v1, v3, LX/15v;->A01:Landroid/os/Handler;

    new-instance v0, LX/LAD;

    invoke-direct {v0, v3}, LX/LAD;-><init>(LX/15v;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/As1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ha;

    iget-object v3, v0, LX/3Ha;->A03:LX/CpP;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v2, LX/Ksw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ksw;->A01:Ljava/lang/String;

    sget-object v0, LX/XMS;->A0h:LX/XMS;

    iput-object v0, v2, LX/Ksw;->A00:LX/XMS;

    const/4 v1, 0x4

    new-instance v0, LX/E64;

    invoke-direct {v0, v2, v1}, LX/E64;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Ksw;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3}, LX/CpP;->A03(LX/Jmm;LX/CpP;)V

    return-void
.end method
