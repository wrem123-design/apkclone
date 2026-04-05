.class public final LX/AJa;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.drafts.model.datasource.clips.ClipsDraftDataSource"
    f = "ClipsDraftDataSource.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x23b,
        0x24a
    }
    m = "getUnsavedDraft"
    n = {
        "this",
        "this",
        "unsavedDrafts"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/AJa;->A05:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/AJa;->A04:Ljava/lang/Object;

    iget v1, p0, LX/AJa;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AJa;->A00:I

    iget-object v1, p0, LX/AJa;->A05:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A03(LX/6Po;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
