.class public final LX/ejo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Vii;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Vii;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/ejo;->A00:LX/Vii;

    iput-object p2, p0, LX/ejo;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ejo;->A01:Ljava/lang/Runnable;

    sget-object v0, LX/Vii;->A01:LX/khm;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
