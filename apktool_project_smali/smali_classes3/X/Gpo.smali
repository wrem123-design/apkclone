.class public final LX/Gpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Hon;

.field public final synthetic A01:LX/2Wa;


# direct methods
.method public constructor <init>(LX/Hon;LX/2Wa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Gpo;->A01:LX/2Wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gpo;->A00:LX/Hon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Gpo;->A00:LX/Hon;

    iget-object v1, v2, LX/Hon;->A00:LX/RaQ;

    iget-object v0, p0, LX/Gpo;->A01:LX/2Wa;

    invoke-virtual {v0, v2}, LX/8Ed;->A02(Ljava/lang/Runnable;)LX/Tbm;

    move-result-object v0

    invoke-static {v0, v1}, LX/3s2;->A00(LX/Tbm;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
