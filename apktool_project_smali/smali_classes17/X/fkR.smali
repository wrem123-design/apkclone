.class public final LX/fkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kkT;


# instance fields
.field public final synthetic A00:LX/T1k;


# direct methods
.method public constructor <init>(LX/T1k;)V
    .locals 0

    iput-object p1, p0, LX/fkR;->A00:LX/T1k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMG(LX/J7B;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/fkR;->EfJ(LX/J7B;)V

    return-void
.end method

.method public final EfJ(LX/J7B;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, LX/J7B;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/fkR;->A00:LX/T1k;

    iput-boolean v1, v0, LX/T1k;->A04:Z

    invoke-virtual {v0}, LX/J7B;->A02()V

    return-void
.end method

.method public final FDh(LX/J7B;)V
    .locals 0

    return-void
.end method

.method public final Fc0(LX/J7B;)V
    .locals 0

    return-void
.end method

.method public final GPx(LX/J7B;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
