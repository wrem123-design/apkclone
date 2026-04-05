.class public abstract LX/K5u;
.super LX/Wks;
.source ""


# static fields
.field public static final A00:LX/K4y;

.field public static final A01:LX/9u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9u2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/K5u;->A01:LX/9u2;

    new-instance v0, LX/K3b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/K5u;->A00:LX/K4y;

    return-void
.end method


# virtual methods
.method public final A0B()LX/6vq;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/K2C;

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v2

    new-instance v1, LX/Yqn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Yqn;->A00:LX/K2C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/A7N;->A01:LX/Lku;

    const/4 v1, 0x1

    sget-object v0, LX/TdB;->A02:Lcom/google/android/gms/common/Feature;

    invoke-static {v0, v2}, LX/260;->A1R(Lcom/google/android/gms/common/Feature;LX/A7N;)V

    const/16 v0, 0x61f

    invoke-static {v3, v2, v0, v1}, LX/Wks;->A06(LX/Wks;LX/A7N;II)LX/6vq;

    move-result-object v0

    return-object v0
.end method
