.class public final LX/7a6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/7a6;->A05:Z

    .line 6
    const/16 v0, 0xa

    .line 8
    iput v0, p0, LX/7a6;->A02:I

    .line 10
    iput v0, p0, LX/7a6;->A01:I

    .line 12
    iput v1, p0, LX/7a6;->A00:I

    .line 14
    iput-boolean v1, p0, LX/7a6;->A04:Z

    .line 16
    new-instance v1, LX/7a7;

    .line 18
    invoke-direct {v1}, LX/7a7;-><init>()V

    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, v1, LX/7a7;->A02:I

    .line 24
    const/16 v0, 0x12c

    .line 26
    iput v0, v1, LX/7a7;->A00:I

    .line 28
    const v0, 0x9c40

    .line 31
    iput v0, v1, LX/7a7;->A01:I

    .line 33
    invoke-virtual {v1}, LX/7a7;->A00()Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7a6;->A03:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;
    .locals 12

    .line 0
    iget-boolean v1, p0, LX/7a6;->A05:Z

    .line 2
    iget v2, p0, LX/7a6;->A02:I

    .line 4
    iget v3, p0, LX/7a6;->A01:I

    .line 6
    iget v4, p0, LX/7a6;->A00:I

    .line 8
    iget-object v5, p0, LX/7a6;->A03:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-boolean v9, p0, LX/7a6;->A04:Z

    .line 14
    const-string v11, ""

    .line 16
    new-instance v0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 18
    move v8, v6

    .line 19
    move v10, v7

    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;-><init>(ZIIILcom/facebook/distribgw/client/DGWConnectSchedulerConfig;ZZZZZLjava/lang/String;)V

    .line 23
    return-object v0
.end method
