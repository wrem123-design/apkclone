.class public final LX/2da;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/mjA;


# instance fields
.field public final A00:LX/2cz;


# direct methods
.method public constructor <init>(LX/2cz;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "referent",
            "entry"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iput-object p1, p0, LX/2da;->A00:LX/2cz;

    .line 5
    return-void
.end method


# virtual methods
.method public final Agx(LX/2cz;Ljava/lang/ref/ReferenceQueue;)LX/mjA;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2da;

    .line 6
    invoke-direct {v0, p1, v1, p2}, LX/2da;-><init>(LX/2cz;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    return-object v0
.end method

.method public final BeS()LX/2cz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2da;->A00:LX/2cz;

    .line 2
    return-object v0
.end method
