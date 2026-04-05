.class public final Lcom/facebook/odin/model/Matrix;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:[LX/A5W;

.field public static final Companion:Lcom/facebook/odin/model/Matrix$Companion;


# instance fields
.field public final A00:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/odin/model/Matrix$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/odin/model/Matrix;->Companion:Lcom/facebook/odin/model/Matrix$Companion;

    const-class v0, [F

    new-instance v2, LX/1sr;

    invoke-direct {v2, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    sget-object v1, LX/1oU;->A00:LX/1oU;

    new-instance v0, LX/8uY;

    invoke-direct {v0, v2, v1}, LX/8uY;-><init>(LX/nff;LX/A5W;)V

    filled-new-array {v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/facebook/odin/model/Matrix;->A01:[LX/A5W;

    return-void
.end method

.method public constructor <init>([[F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, Lcom/facebook/odin/model/Matrix;->A00:[[F

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>([[FI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/odin/model/Matrix$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p2, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/odin/model/Matrix;->A00:[[F

    return-void
.end method
