.class public final LX/Kfz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

.field public A02:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/Kfz;->A00:Landroid/graphics/RectF;

    .line 268435462
    iput-object v0, p0, LX/Kfz;->A02:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 268435464
    iput-object v0, p0, LX/Kfz;->A01:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kfz;->A00:Landroid/graphics/RectF;

    iput-object p3, p0, LX/Kfz;->A02:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    iput-object p2, p0, LX/Kfz;->A01:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
