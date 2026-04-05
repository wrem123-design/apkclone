.class public final LX/YoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzz;


# instance fields
.field public final synthetic A00:LX/Yny;

.field public final synthetic A01:LX/mbx;


# direct methods
.method public constructor <init>(LX/Yny;LX/mbx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/YoA;->A00:LX/Yny;

    iput-object p2, p0, LX/YoA;->A01:LX/mbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESd(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v1, p0, LX/YoA;->A01:LX/mbx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mbx;->ERj(Ljava/lang/Object;)V

    return-void
.end method
