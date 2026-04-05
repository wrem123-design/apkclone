.class public final LX/DS7;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.drafts.asset.ClipsDraftAssetRepository"
    f = "ClipsDraftAssetRepository.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0xb9,
        0xc0,
        0xc6,
        0xc7
    }
    m = "getMd5HashWithLookup"
    n = {
        "this",
        "file",
        "fileCanonicalPath",
        "fileLastModified",
        "fileSize",
        "this",
        "fileCanonicalPath",
        "fileLastModified",
        "fileSize",
        "md5"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/DS7;->A07:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/DS7;->A06:Ljava/lang/Object;

    iget v1, p0, LX/DS7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DS7;->A00:I

    iget-object v1, p0, LX/DS7;->A07:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
