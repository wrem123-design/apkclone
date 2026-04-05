.class public final LX/HAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/RaQ;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/3s6;


# direct methods
.method public constructor <init>(LX/RaQ;LX/3s6;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/HAF;->A02:LX/3s6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HAF;->A00:LX/RaQ;

    iput-object p3, p0, LX/HAF;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HAF;->A00:LX/RaQ;

    iget-object v1, p0, LX/HAF;->A02:LX/3s6;

    iget-object v0, p0, LX/HAF;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/8Ei;->A00(Ljava/lang/Runnable;)LX/Tbm;

    move-result-object v0

    invoke-static {v0, v2}, LX/3s2;->A00(LX/Tbm;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
