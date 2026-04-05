.class public final LX/kAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bNN;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/bNN;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/kAR;->A00:LX/bNN;

    iput-object p2, p0, LX/kAR;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/kAR;->A00:LX/bNN;

    iget-object v1, v0, LX/bNN;->A00:LX/lrD;

    iget-object v0, p0, LX/kAR;->A01:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/lrD;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
