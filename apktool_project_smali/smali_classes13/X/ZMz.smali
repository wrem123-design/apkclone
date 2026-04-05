.class public final LX/ZMz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineVideoTrackAdapter$applyReorderThumbnailModeBitmap$1"
    f = "ClipsStackedTimelineVideoTrackAdapter.kt"
    i = {
        0x0
    }
    l = {
        0x274
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:Landroid/graphics/Bitmap;

.field public final synthetic A08:LX/FRI;

.field public final synthetic A09:LX/FUC;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/FRI;LX/FUC;LX/igO;III)V
    .locals 1

    iput-object p3, p0, LX/ZMz;->A09:LX/FUC;

    iput p5, p0, LX/ZMz;->A06:I

    iput p6, p0, LX/ZMz;->A05:I

    iput-object p2, p0, LX/ZMz;->A08:LX/FRI;

    iput-object p1, p0, LX/ZMz;->A07:Landroid/graphics/Bitmap;

    iput p7, p0, LX/ZMz;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v3, p0, LX/ZMz;->A09:LX/FUC;

    iget v5, p0, LX/ZMz;->A06:I

    iget v6, p0, LX/ZMz;->A05:I

    iget-object v2, p0, LX/ZMz;->A08:LX/FRI;

    iget-object v1, p0, LX/ZMz;->A07:Landroid/graphics/Bitmap;

    iget v7, p0, LX/ZMz;->A04:I

    new-instance v0, LX/ZMz;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LX/ZMz;-><init>(Landroid/graphics/Bitmap;LX/FRI;LX/FUC;LX/igO;III)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZMz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZMz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    sget-object v3, LX/2a1;->A02:LX/2a1;

    move-object/from16 v12, p0

    iget v0, v12, LX/ZMz;->A00:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v12, LX/ZMz;->A03:Ljava/lang/Object;

    check-cast v2, LX/FUC;

    iget-object v4, v12, LX/ZMz;->A02:Ljava/lang/Object;

    check-cast v4, LX/K8s;

    iget-object v0, v12, LX/ZMz;->A01:Ljava/lang/Object;

    check-cast v0, LX/K8s;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v9, v1}, LX/K8s;->A00(ILandroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/FUC;->A00:LX/K8s;

    iget-object v1, v12, LX/ZMz;->A09:LX/FUC;

    iget-object v0, v1, LX/FUC;->A00:LX/K8s;

    invoke-static {v0, v1}, LX/FUC;->A00(LX/K8s;LX/FUC;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/ZMz;->A09:LX/FUC;

    iget v7, v12, LX/ZMz;->A06:I

    iget v8, v12, LX/ZMz;->A05:I

    const/4 v5, 0x0

    new-instance v4, LX/K8s;

    invoke-direct/range {v4 .. v9}, LX/K8s;-><init>([DIIIZ)V

    iget-object v11, v12, LX/ZMz;->A08:LX/FRI;

    iget-object v10, v12, LX/ZMz;->A07:Landroid/graphics/Bitmap;

    iget v1, v12, LX/ZMz;->A04:I

    iget v13, v4, LX/K8s;->A02:I

    iget v14, v4, LX/K8s;->A01:I

    iget-boolean v0, v11, LX/FRI;->A0Z:Z

    if-eqz v0, :cond_1

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    iput-object v4, v12, LX/ZMz;->A01:Ljava/lang/Object;

    iput-object v4, v12, LX/ZMz;->A02:Ljava/lang/Object;

    iput-object v2, v12, LX/ZMz;->A03:Ljava/lang/Object;

    iput v6, v12, LX/ZMz;->A00:I

    invoke-static/range {v10 .. v15}, LX/FRI;->A02(Landroid/graphics/Bitmap;LX/FRI;LX/igO;IIZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method
