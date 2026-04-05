.class public final LX/j5l;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/j5l;->$t:I

    iput-object p1, p0, LX/j5l;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v2, p0, LX/j5l;->$t:I

    iput-object p1, p0, LX/j5l;->A05:Ljava/lang/Object;

    iget v1, p0, LX/j5l;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/j5l;->A01:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/j5l;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A02(Ljava/lang/String;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/j5l;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    invoke-virtual {v0, p0}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/j5l;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02(LX/IP1;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/j5l;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/SingleRunner$Holder;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroidx/paging/SingleRunner$Holder;->A01(LX/igO;LX/8lN;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
