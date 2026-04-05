.class public final LX/Gqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fsl;

.field public final synthetic A01:LX/0Lc;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fsl;LX/0Lc;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Gqn;->A00:LX/Fsl;

    iput-object p2, p0, LX/Gqn;->A01:LX/0Lc;

    iput-object p3, p0, LX/Gqn;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Gqn;->A01:LX/0Lc;

    iget-object v0, p0, LX/Gqn;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0Lc;->accept(Ljava/lang/Object;)V

    return-void
.end method
