.class public final LX/21h;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar"
    f = "ContentFilterDictionaryRegistrar.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x208
    }
    m = "updateRegistrationMaps"
    n = {
        "this",
        "updatedDictionariesMap",
        "clientsToNotify",
        "dictionary",
        "dictionaryClients",
        "addedClients",
        "$this$withLock_u24default$iv",
        "removedClients"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/21h;->A0B:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/21h;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/21h;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/21h;->A00:I

    iget-object v1, p0, LX/21h;->A0B:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A02(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
