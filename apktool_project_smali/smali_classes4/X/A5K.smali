.class public final LX/A5K;
.super LX/9o3;
.source ""


# instance fields
.field public final synthetic A00:LX/A7N;


# direct methods
.method public constructor <init>(LX/A7N;[Lcom/google/android/gms/common/Feature;IZ)V
    .locals 1

    iput-object p1, p0, LX/A5K;->A00:LX/A7N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9o3;->A02:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/9o3;->A01:Z

    iput p3, p0, LX/9o3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
