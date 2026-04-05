.class public final LX/UAf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UAf;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    new-instance v0, LX/ToS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/UAf;->A00:Ljava/util/List;

    iget v5, v0, LX/ToS;->A00:F

    iget v6, v0, LX/ToS;->A01:F

    iget v7, v0, LX/ToS;->A02:F

    const/4 v8, 0x0

    const/high16 v4, 0x3ffe0000    # 1.984375f

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(IFFFF)V

    new-instance v1, LX/MI2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MI2;->A00:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
