.class public final synthetic LX/6Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LkF;

.field public final synthetic A02:LX/1G1;

.field public final synthetic A03:Ljava/util/concurrent/Executor;

.field public final synthetic A04:Ljava/util/concurrent/Executor;

.field public final synthetic A05:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/LkF;LX/1G1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hb;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6Hb;->A02:LX/1G1;

    iput-object p4, p0, LX/6Hb;->A03:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/6Hb;->A04:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/6Hb;->A05:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/6Hb;->A01:LX/LkF;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/6Hb;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/6Hb;->A02:LX/1G1;

    iget-object v3, p0, LX/6Hb;->A04:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/6Hb;->A01:LX/LkF;

    sget-object v0, LX/6Gy;->A01:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6Gy;

    invoke-direct {v0, v1, v2, v4, v3}, LX/6Gy;-><init>(Landroid/content/Context;LX/LkF;LX/1G1;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
