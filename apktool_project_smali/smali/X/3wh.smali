.class public final LX/3wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3wh;->A00:Landroid/content/Context;

    .line 2
    iput-object p2, p0, LX/3wh;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/3wh;->A00:Landroid/content/Context;

    .line 2
    sget-object v5, LX/4RM;->A00:LX/4RM;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    new-instance v7, LX/BOm;

    .line 10
    invoke-direct {v7, v1, v0}, LX/BOm;-><init>(Ljava/lang/Object;I)V

    .line 13
    sget-object v2, LX/4RN;->A00:LX/4RY;

    .line 15
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    sget-object v3, LX/4RN;->A01:LX/4RZ;

    .line 20
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 23
    sget-object v6, LX/4Ra;->A00:LX/4Ra;

    .line 25
    sget-object v0, LX/1tz;->A08:LX/1tz;

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 32
    move-result-object v0

    .line 33
    :cond_0
    new-instance v1, LX/4Rn;

    .line 35
    invoke-direct {v1, v0}, LX/4Rn;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 38
    new-instance v4, LX/4Rq;

    .line 40
    invoke-direct {v4}, LX/4Rq;-><init>()V

    .line 43
    new-instance v0, LX/3wk;

    .line 45
    invoke-direct/range {v0 .. v7}, LX/3wk;-><init>(LX/4Rn;LX/4RY;LX/4RZ;LX/4Rq;LX/Iyp;LX/Iyp;LX/Iyp;)V

    .line 48
    return-object v0
.end method
