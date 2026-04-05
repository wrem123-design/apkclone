.class public final Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.fragment.thread.aichats.immersive.AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1"
    f = "AiBotVoiceCaptionsView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/CZ5;

.field public final synthetic A03:LX/jdN;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/CZ5;LX/jdN;Ljava/lang/String;LX/igO;F)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A03:LX/jdN;

    iput-object p2, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A02:LX/CZ5;

    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A01:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v4, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A03:LX/jdN;

    iget-object v2, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A02:LX/CZ5;

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A01:Landroidx/compose/runtime/MutableState;

    iget v6, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A00:F

    new-instance v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;LX/CZ5;LX/jdN;Ljava/lang/String;LX/igO;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v16

    const/16 v2, 0x14

    invoke-static {v2}, LX/6b3;->A06(I)J

    move-result-wide v22

    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x0

    sget-object v2, LX/6bT;->A03:LX/6bT;

    sget-wide v14, LX/2dN;->A0B:J

    sget-wide v18, LX/6bF;->A01:J

    new-instance v4, LX/6bT;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-wide/from16 v20, v14

    invoke-direct/range {v4 .. v23}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    iget-object v3, v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A03:LX/jdN;

    iget v2, v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A00:F

    invoke-interface {v3, v2}, LX/jdN;->GYC(F)F

    move-result v2

    float-to-int v3, v2

    const v2, 0x7fffffff

    invoke-static {v13, v3, v13, v2}, LX/5mU;->A04(IIII)J

    move-result-wide v6

    iget-object v2, v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A02:LX/CZ5;

    const/16 v5, 0x3dc

    move-object v3, v4

    move-object v4, v1

    invoke-static/range {v2 .. v7}, LX/CZ5;->A01(LX/CZ5;LX/6bT;Ljava/lang/String;IJ)LX/6h9;

    move-result-object v4

    iget-object v5, v4, LX/6h9;->A03:LX/6r7;

    iget v3, v5, LX/6r7;->A02:I

    if-le v3, v12, :cond_0

    sub-int v2, v3, v12

    invoke-virtual {v4, v2}, LX/6h9;->A03(I)I

    move-result v4

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v5, v2, v13}, LX/6r7;->A07(IZ)I

    move-result v3

    iget-object v2, v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4, v3}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_0
.end method
