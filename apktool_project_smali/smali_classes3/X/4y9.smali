.class public final LX/4y9;
.super LX/BTe;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4y3;)V
    .locals 3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/7ic;

    invoke-direct {v1, v0, v0}, LX/7ic;-><init>(LX/2nh;LX/mkj;)V

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v0}, LX/BTe;-><init>(LX/7ic;Ljava/lang/Integer;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4y9;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LX/4y9;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "loadingState"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
