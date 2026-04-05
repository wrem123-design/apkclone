.class public final LX/K8U;
.super LX/QZm;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic A01:LX/K8E;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;LX/K8E;LX/mlg;)V
    .locals 1

    iput-object p2, p0, LX/K8U;->A01:LX/K8E;

    iput-object p1, p0, LX/K8U;->A00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/QZm;->A00:LX/mlg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
