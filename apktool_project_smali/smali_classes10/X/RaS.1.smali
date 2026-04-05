.class public final LX/RaS;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.avatars.suggestions.ContextualSuggestionsStickersRepository"
    f = "ContextualSuggestionsStickersRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x84,
        0x89
    }
    m = "fetchAvatarStickers"
    n = {
        "this",
        "useCache",
        "this",
        "useCache",
        "instanceKey"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/RaS;->A05:Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/RaS;->A04:Ljava/lang/Object;

    iget v1, p0, LX/RaS;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/RaS;->A01:I

    iget-object v1, p0, LX/RaS;->A05:Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A02(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
