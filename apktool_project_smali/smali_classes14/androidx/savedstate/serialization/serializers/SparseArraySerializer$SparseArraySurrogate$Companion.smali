.class public final Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;
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
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/jl1;

    invoke-direct {v1}, LX/jl1;-><init>()V

    iput-object p1, v1, LX/jl1;->A01:LX/A5W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
