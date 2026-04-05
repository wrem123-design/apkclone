.class public final LX/8Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/5iS;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/Lm4;


# direct methods
.method public constructor <init>(LX/5iS;Lkotlin/jvm/functions/Function1;LX/Lm4;)V
    .locals 0

    iput-object p3, p0, LX/8Kr;->A02:LX/Lm4;

    iput-object p1, p0, LX/8Kr;->A00:LX/5iS;

    iput-object p2, p0, LX/8Kr;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v2, p0, LX/8Kr;->A02:LX/Lm4;

    iget-object v1, p0, LX/8Kr;->A01:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
