.class public final LX/iBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Wxj;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Wxj;Ljava/util/Map;J)V
    .locals 0

    iput-object p1, p0, LX/iBl;->A01:LX/Wxj;

    iput-wide p3, p0, LX/iBl;->A00:J

    iput-object p2, p0, LX/iBl;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/iBl;->A01:LX/Wxj;

    iget-object v1, v0, LX/Wxj;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/Wxj;->A02:LX/OYU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-wide v6, p0, LX/iBl;->A00:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LX/iBl;->A02:Ljava/util/Map;

    const v4, 0x36011606

    invoke-static/range {v1 .. v7}, LX/ZIx;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJ)V

    sget-object v2, LX/2bq;->A00:LX/2bq;

    const/4 v8, 0x2

    invoke-static/range {v1 .. v8}, LX/ZIx;->A03(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJS)V

    return-void
.end method
