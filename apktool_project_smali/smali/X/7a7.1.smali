.class public final LX/7a7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/7a7;->A02:I

    .line 6
    const/16 v0, 0xfa

    .line 8
    iput v0, p0, LX/7a7;->A00:I

    .line 10
    const/16 v0, 0x7530

    .line 12
    iput v0, p0, LX/7a7;->A01:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/7a7;->A03:I

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v1, p0, LX/7a7;->A02:I

    .line 2
    const/16 v2, 0xc8

    .line 4
    const/16 v3, 0x64

    .line 6
    const/16 v5, 0x1f4

    .line 8
    const/16 v6, 0x3e8

    .line 10
    iget v7, p0, LX/7a7;->A00:I

    .line 12
    iget v8, p0, LX/7a7;->A01:I

    .line 14
    const/4 v9, 0x1

    .line 15
    iget v10, p0, LX/7a7;->A03:I

    .line 17
    new-instance v0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 19
    move v4, v3

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;-><init>(IIIIIIIIZI)V

    .line 23
    return-object v0
.end method
