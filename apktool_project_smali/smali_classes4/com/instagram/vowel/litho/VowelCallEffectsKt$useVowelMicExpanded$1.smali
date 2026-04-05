.class public final Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.vowel.litho.VowelCallEffectsKt$useVowelMicExpanded$1"
    f = "VowelCallEffects.kt"
    i = {}
    l = {
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/04X;LX/igO;JZ)V
    .locals 1

    iput-boolean p5, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;->A03:Z

    iput-object p1, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;->A02:LX/04X;

    iput-wide p3, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-boolean v5, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;->A03:Z

    iget-object v1, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;->A02:LX/04X;

    iget-wide v3, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;->A01:J

    new-instance v0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;-><init>(LX/04X;LX/igO;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;->A02:LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    :cond_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_2
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;->A02:LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    iget-wide v0, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;->A01:J

    iput v2, p0, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
