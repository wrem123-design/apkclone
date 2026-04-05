.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    const-class v0, LX/Qc0;

    invoke-static {v0}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    move-result-object v3

    const-class v2, LX/QPf;

    const/4 v1, 0x2

    const/4 v4, 0x0

    new-instance v0, LX/6dx;

    invoke-direct {v0, v2, v1, v4}, LX/6dx;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v0}, LX/6cc;->A02(LX/6dx;)V

    sget-object v0, LX/Zqz;->A00:LX/Zqz;

    invoke-static {v3, v0}, LX/526;->A0U(LX/6cc;LX/mab;)LX/6ao;

    move-result-object v1

    sget-object v0, LX/MM3;->A00:LX/MKO;

    const/4 v3, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v1, LX/MLP;

    invoke-direct {v1}, LX/kA4;-><init>()V

    iput-object v2, v1, LX/MLP;->A01:[Ljava/lang/Object;

    iput v3, v1, LX/MLP;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at index "

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
