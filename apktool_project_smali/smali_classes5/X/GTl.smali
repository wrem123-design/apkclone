.class public final LX/GTl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/GTl;

.field public static final A02:LX/GTm;


# instance fields
.field public final A00:LX/6Gy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GTm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GTl;->A02:LX/GTm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1G1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v0, v1}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    invoke-static {p1, v0, p2}, LX/6Gx;->A00(Landroid/content/Context;LX/LkF;LX/1G1;)LX/6Gy;

    move-result-object v0

    iput-object v0, p0, LX/GTl;->A00:LX/6Gy;

    return-void
.end method


# virtual methods
.method public final A00(LX/LBD;LX/LBL;)V
    .locals 4

    iget-object v0, p0, LX/GTl;->A00:LX/6Gy;

    new-instance v3, LX/GUm;

    invoke-direct {v3, p1}, LX/GUm;-><init>(LX/LBD;)V

    iget-object v2, v0, LX/6Gy;->A00:LX/6Hh;

    iget-object v1, v2, LX/6Hh;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GVl;

    invoke-direct {v0, v3, v2, p2}, LX/GVl;-><init>(LX/LBB;LX/6Hh;LX/LBL;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
