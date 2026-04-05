.class public abstract LX/SrA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QmY;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v5, LX/PIi;->A06:LX/PIi;

    sget-object v0, LX/PIi;->A05:LX/PIi;

    sget-object v4, Lcom/google/repack/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Value;

    const-string v3, ""

    new-instance v2, LX/QmY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/QnZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QnZ;->A00:LX/PIi;

    iput-object v3, v1, LX/QnZ;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/QnZ;->A01:LX/PIi;

    iput-object v4, v1, LX/QnZ;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/QmY;->A00:LX/QnZ;

    iput-object v3, v2, LX/QmY;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/QmY;->A02:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/SrA;->A00:LX/QmY;

    return-void
.end method
