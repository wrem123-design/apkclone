.class public final synthetic LX/KrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JiW;

.field public final synthetic A01:Ljava/lang/Exception;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/JiW;Ljava/lang/Exception;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/KrZ;->A03:Z

    iput-object p1, p0, LX/KrZ;->A00:LX/JiW;

    iput-object p3, p0, LX/KrZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/KrZ;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v3, p0, LX/KrZ;->A03:Z

    iget-object v2, p0, LX/KrZ;->A00:LX/JiW;

    iget-object v0, p0, LX/KrZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/KrZ;->A01:Ljava/lang/Exception;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, LX/JiW;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, v1}, LX/JiW;->A01(Ljava/lang/Exception;)V

    return-void
.end method
