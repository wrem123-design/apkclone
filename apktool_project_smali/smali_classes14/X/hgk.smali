.class public final LX/hgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ZKa;


# direct methods
.method public constructor <init>(LX/ZKa;J)V
    .locals 0

    iput-object p1, p0, LX/hgk;->A01:LX/ZKa;

    iput-wide p2, p0, LX/hgk;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/hgk;->A01:LX/ZKa;

    iget-object v1, v0, LX/ZKa;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/ZKa;->A05:LX/OYU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-wide v6, p0, LX/hgk;->A00:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, LX/2bq;->A00:LX/2bq;

    const v4, 0x36010a47

    const/4 v8, 0x2

    invoke-static/range {v1 .. v8}, LX/ZIx;->A03(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJS)V

    return-void
.end method
