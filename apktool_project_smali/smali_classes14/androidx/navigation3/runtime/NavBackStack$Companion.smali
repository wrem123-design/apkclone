.class public final Landroidx/navigation3/runtime/NavBackStack$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer(LX/A5W;)LX/A5W;
    .locals 4

    new-instance v3, LX/jcM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/jcM;->A01:LX/A5W;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/jcO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/jcO;->A01:LX/A5W;

    invoke-static {p1}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v0

    iput-object v0, v2, LX/jcO;->A00:LX/A5W;

    const-string v1, "androidx.compose.runtime.SnapshotStateList"

    iget-object v0, v0, LX/8kA;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v0}, LX/0gQ;->A02(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/jk1;

    move-result-object v1

    iput-object v1, v2, LX/jcO;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/jcM;->A00:LX/jcO;

    const-string v0, "androidx.navigation3.runtime.NavBackStack"

    invoke-static {v0, v1}, LX/0gQ;->A02(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/jk1;

    move-result-object v0

    iput-object v0, v3, LX/jcM;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
