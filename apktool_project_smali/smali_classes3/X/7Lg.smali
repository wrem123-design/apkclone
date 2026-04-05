.class public final LX/7Lg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/7Lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Lg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Lg;->A00:LX/7Lg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, LX/7Lh;->A00:LX/7Lh;

    if-eqz v0, :cond_1

    sget-object v2, LX/7Lh;->A00:LX/7Lh;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Lh;->A00(Ljava/lang/Integer;)LX/7Lj;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/7Li;->A00()LX/7Lh;

    move-result-object v2

    goto :goto_0
.end method
