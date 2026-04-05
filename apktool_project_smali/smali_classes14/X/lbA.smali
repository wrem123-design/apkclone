.class public final LX/lbA;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.coreux.richresponse.inlineentity.RichResponseInlineEntityManagerImpl"
    f = "RichResponseInlineEntityManagerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0xca,
        0xd3,
        0xdd,
        0xe9,
        0xf2,
        0xfc,
        0x105,
        0x10e
    }
    m = "applyInlineEntitiesAsync"
    n = {
        "this",
        "context",
        "entities",
        "richText",
        "citationPositionMap",
        "$this$forEach$iv",
        "totalCitations",
        "this",
        "context",
        "entities",
        "richText",
        "citationPositionMap",
        "$this$forEach$iv",
        "totalCitations",
        "this",
        "context",
        "entities",
        "richText",
        "citationPositionMap",
        "$this$forEach$iv",
        "totalCitations",
        "this",
        "context",
        "entities",
        "richText",
        "citationPositionMap",
        "$this$forEach$iv",
        "totalCitations",
        "this",
        "context",
        "entities",
        "richText",
        "citationPositionMap",
        "$this$forEach$iv",
        "totalCitations",
        "this",
        "context",
        "entities",
        "richText",
        "citationPositionMap",
        "$this$forEach$iv",
        "totalCitations",
        "this",
        "context",
        "entities",
        "richText",
        "citationPositionMap",
        "$this$forEach$iv",
        "totalCitations",
        "this",
        "context",
        "entities",
        "richText",
        "citationPositionMap",
        "$this$forEach$iv",
        "totalCitations"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/lbA;->A0B:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/lbA;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/lbA;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/lbA;->A03:I

    iget-object v1, p0, LX/lbA;->A0B:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
