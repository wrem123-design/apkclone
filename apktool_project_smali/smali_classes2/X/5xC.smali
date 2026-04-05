.class public final LX/5xC;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.drafts.model.datasource.clips.ClipsDraftDataSource"
    f = "ClipsDraftDataSource.kt"
    i = {}
    l = {
        0x259
    }
    m = "getAllOutdatedDraftIds"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/5xC;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/5xC;->A01:Ljava/lang/Object;

    iget v1, p0, LX/5xC;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5xC;->A00:I

    iget-object v0, p0, LX/5xC;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0J(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
