.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.SubjectEffectViewModel$processSubjectMask$result$1"
    f = "SubjectEffectViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x398,
        0x3a3
    }
    m = "invokeSuspend"
    n = {
        "progress",
        "progress"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:LX/aEX;

.field public final synthetic A04:LX/P1z;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/3rc;


# direct methods
.method public constructor <init>(LX/aEX;LX/P1z;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/3rc;F)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A07:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A08:LX/3rc;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A04:LX/P1z;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A03:LX/aEX;

    iput p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A08:LX/3rc;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A04:LX/P1z;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A03:LX/aEX;

    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A02:F

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;-><init>(LX/aEX;LX/P1z;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/3rc;F)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object v10, p0

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/L8Z;

    if-eq v5, v3, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A08:LX/3rc;

    iget-boolean v0, v5, LX/3rc;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/L8Z;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/UAh;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/Zsn;

    invoke-direct {v0, v2, v1}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v0}, LX/UAh;->A00(LX/UAh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v5, LX/3rc;->A00:Z

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A04:LX/P1z;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    invoke-virtual {v4, v6}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v0, v2, LX/P1z;->A02:LX/6Ew;

    iget-object v1, v0, LX/6Ew;->A0N:Ljava/lang/String;

    iget-object v5, v7, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v5, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "no draft session"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/L8Z;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A00:I

    invoke-static {p0}, LX/0XS;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v6, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A07:Ljava/lang/String;

    iget v5, v1, LX/L8Z;->A00:F

    sget-object v0, LX/PyW;->A05:LX/PyW;

    invoke-static {v0, v8, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00(LX/PyW;Ljava/lang/String;F)LX/JK6;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Eb8;->A2A(LX/JK6;)V

    iget-object v5, v1, LX/L8Z;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    if-eqz v5, :cond_0

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A03:LX/aEX;

    iget v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A02:F

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A08:LX/3rc;

    iget-wide v12, v1, LX/L8Z;->A02:J

    iget-boolean v0, v0, LX/3rc;->A00:Z

    xor-int/lit8 v14, v0, 0x1

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A01:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A00:I

    invoke-static/range {v5 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01(Lcom/facebook/video/heroplayer/basel/MaskFrameData;LX/aEX;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;FJZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    iget-object v1, v2, LX/P1z;->A01:LX/8oQ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    iget v1, v5, LX/6Ew;->A02:I

    iget v0, v7, LX/6Ft;->A0M:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/751;->A0B(II)I

    move-result v0

    if-lt v0, v3, :cond_5

    invoke-virtual {v4, v6}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v2

    iget v0, v2, LX/C5r;->A0C:I

    iput v0, v2, LX/C5r;->A07:I

    iget-object v0, v2, LX/C5r;->A0f:LX/6Ew;

    new-instance v1, LX/6Et;

    invoke-direct {v1, v0}, LX/6Et;-><init>(LX/6Ew;)V

    iget v0, v2, LX/C5r;->A0B:I

    iput v0, v1, LX/6Et;->A01:I

    iput v0, v1, LX/6Et;->A03:I

    invoke-virtual {v1}, LX/6Et;->A00()LX/6Ew;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C5r;->A05(LX/6Ew;)V

    invoke-virtual {v2}, LX/C5r;->A04()LX/6Ft;

    move-result-object v2

    sget-object v1, LX/PDM;->A00:LX/PDM;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0, v0}, LX/Eb8;->Fq7(LX/C15;LX/6Ft;ZZ)V

    :cond_5
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method
