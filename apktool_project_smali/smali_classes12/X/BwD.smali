.class public abstract LX/BwD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/lwy;

.field public final A03:LX/7hb;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/lwy;LX/7gv;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BwD;->A02:LX/lwy;

    iput-object p1, p0, LX/BwD;->A01:Landroid/content/SharedPreferences;

    move-object v1, p2

    check-cast v1, LX/meh;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/meh;->Aio(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v2

    check-cast p2, LX/lxn;

    invoke-interface {p2}, LX/lxn;->CZW()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    new-instance v0, LX/7hb;

    invoke-direct {v0, p1, v1, p3, v2}, LX/7hb;-><init>(Landroid/content/SharedPreferences;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/7gv;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/BwD;->A03:LX/7hb;

    return-void
.end method
