.class public final LX/hg1;
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

    iput-object p1, p0, LX/hg1;->A01:LX/ZKa;

    iput-wide p2, p0, LX/hg1;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/hg1;->A01:LX/ZKa;

    iget-object v4, v0, LX/ZKa;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v3, v0, LX/ZKa;->A05:LX/OYU;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-wide v9, p0, LX/hg1;->A00:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/Uzs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/OYU;->A01(LX/OYU;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const v7, 0x36010a47

    invoke-static/range {v4 .. v10}, LX/ZIx;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJ)V

    return-void
.end method
