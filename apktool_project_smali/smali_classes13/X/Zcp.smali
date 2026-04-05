.class public final LX/Zcp;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.VideoEditViewModel$coverFrameTimeMs$1"
    f = "VideoEditViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:I

.field public synthetic A02:I


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    check-cast p4, LX/igO;

    new-instance v1, LX/Zcp;

    invoke-direct {v1, p4}, LX/Zcp;-><init>(LX/igO;)V

    iput v3, v1, LX/Zcp;->A01:I

    iput v2, v1, LX/Zcp;->A02:I

    iput v0, v1, LX/Zcp;->A00:F

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zcp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v2, p0, LX/Zcp;->A01:I

    iget v0, p0, LX/Zcp;->A02:I

    iget v1, p0, LX/Zcp;->A00:F

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
