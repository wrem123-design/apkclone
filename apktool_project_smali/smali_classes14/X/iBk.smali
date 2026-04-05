.class public final LX/iBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ZKa;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZKa;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/iBk;->A01:LX/ZKa;

    iput-wide p3, p0, LX/iBk;->A00:J

    iput-object p2, p0, LX/iBk;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/iBk;->A01:LX/ZKa;

    iget-object v2, v0, LX/ZKa;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/ZKa;->A05:LX/OYU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-wide v7, p0, LX/iBk;->A00:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, p0, LX/iBk;->A02:Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x36010a47

    const/4 v9, 0x3

    invoke-static/range {v2 .. v9}, LX/ZIx;->A03(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJS)V

    return-void
.end method
