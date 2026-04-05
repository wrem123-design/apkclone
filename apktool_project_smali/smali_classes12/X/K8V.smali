.class public final LX/K8V;
.super LX/QZm;
.source ""


# instance fields
.field public final synthetic A00:LX/Yxz;

.field public final synthetic A01:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method public constructor <init>(LX/Yxz;LX/mlg;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    iput-object p1, p0, LX/K8V;->A00:LX/Yxz;

    iput-object p3, p0, LX/K8V;->A01:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QZm;->A00:LX/mlg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
