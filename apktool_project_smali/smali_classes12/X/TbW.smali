.class public abstract LX/TbW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/stream/Collector;

.field public static final A01:Ljava/util/stream/Collector;

.field public static final A02:Ljava/util/stream/Collector;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v6, 0x0

    new-instance v4, LX/ia5;

    invoke-direct {v4, v6}, LX/ia5;-><init>(I)V

    const/4 v7, 0x1

    new-instance v3, LX/iAY;

    invoke-direct {v3, v7}, LX/iAY;-><init>(I)V

    new-instance v2, LX/ia0;

    invoke-direct {v2}, LX/ia0;-><init>()V

    const/4 v0, 0x3

    new-instance v1, LX/ibC;

    invoke-direct {v1, v0}, LX/ibC;-><init>(I)V

    new-array v0, v6, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v4, v3, v2, v1, v0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, LX/TbW;->A00:Ljava/util/stream/Collector;

    const/4 v5, 0x2

    new-instance v4, LX/ia5;

    invoke-direct {v4, v5}, LX/ia5;-><init>(I)V

    new-instance v3, LX/iAY;

    invoke-direct {v3, v5}, LX/iAY;-><init>(I)V

    new-instance v2, LX/ia1;

    invoke-direct {v2}, LX/ia1;-><init>()V

    const/4 v0, 0x4

    new-instance v1, LX/ibC;

    invoke-direct {v1, v0}, LX/ibC;-><init>(I)V

    new-array v0, v6, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v4, v3, v2, v1, v0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, LX/TbW;->A02:Ljava/util/stream/Collector;

    new-instance v4, LX/ia5;

    invoke-direct {v4, v7}, LX/ia5;-><init>(I)V

    new-instance v3, LX/iAY;

    invoke-direct {v3, v6}, LX/iAY;-><init>(I)V

    new-instance v2, LX/iAZ;

    invoke-direct {v2}, LX/iAZ;-><init>()V

    new-instance v1, LX/ibC;

    invoke-direct {v1, v5}, LX/ibC;-><init>(I)V

    new-array v0, v6, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v4, v3, v2, v1, v0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, LX/TbW;->A01:Ljava/util/stream/Collector;

    return-void
.end method
