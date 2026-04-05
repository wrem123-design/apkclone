.class public final LX/4mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3jJ;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3jJ;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/4mR;->A01:LX/3jJ;

    iput-object p3, p0, LX/4mR;->A04:Ljava/util/List;

    iput-object p4, p0, LX/4mR;->A03:Ljava/util/List;

    iput p5, p0, LX/4mR;->A00:I

    iput-object p2, p0, LX/4mR;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, LX/4mT;

    invoke-direct {v0, p0}, LX/4mT;-><init>(LX/4mR;)V

    invoke-static {v0}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v2

    iget-object v0, p0, LX/4mR;->A01:LX/3jJ;

    iget-object v1, v0, LX/3jJ;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/4mY;

    invoke-direct {v0, p0, v2}, LX/4mY;-><init>(LX/4mR;LX/4mW;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
