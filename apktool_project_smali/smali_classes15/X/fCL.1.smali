.class public final LX/fCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJc;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A09:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

.field public A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

.field public A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A0C:LX/WIq;

.field public A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:LX/0ii;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/fCL;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/fCL;->A0G:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/fCL;->A0N:Ljava/util/List;

    const/16 v0, 0x64

    iput v0, p0, LX/fCL;->A06:I

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, LX/fCL;->A00:F

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/fCL;->A0c:LX/0ii;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/fCL;->A0M:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fCL;->A0Q:Z

    return-void
.end method


# virtual methods
.method public final BCv()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;
    .locals 1

    iget-object v0, p0, LX/fCL;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    return-object v0
.end method

.method public final BCx()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/fCL;->A0M:Ljava/util/List;

    return-object v0
.end method

.method public final BHL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/fCL;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final BQT()I
    .locals 1

    iget v0, p0, LX/fCL;->A02:I

    return v0
.end method

.method public final BQU()I
    .locals 1

    iget v0, p0, LX/fCL;->A03:I

    return v0
.end method

.method public final BQX()I
    .locals 1

    iget v0, p0, LX/fCL;->A04:I

    return v0
.end method

.method public final CQ7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/fCL;->A0N:Ljava/util/List;

    return-object v0
.end method

.method public final CTX()F
    .locals 1

    iget v0, p0, LX/fCL;->A00:F

    return v0
.end method

.method public final CTe()LX/WIq;
    .locals 1

    iget-object v0, p0, LX/fCL;->A0C:LX/WIq;

    return-object v0
.end method

.method public final CTf()LX/0ii;
    .locals 1

    iget-object v0, p0, LX/fCL;->A0c:LX/0ii;

    return-object v0
.end method

.method public final Cnf()Z
    .locals 1

    iget-boolean v0, p0, LX/fCL;->A0a:Z

    return v0
.end method

.method public final Daz()Z
    .locals 1

    iget-boolean v0, p0, LX/fCL;->A0U:Z

    return v0
.end method

.method public final DiX()Z
    .locals 1

    iget-boolean v0, p0, LX/fCL;->A0X:Z

    return v0
.end method

.method public final Dls()Z
    .locals 1

    iget-boolean v0, p0, LX/fCL;->A0Z:Z

    return v0
.end method

.method public final G2r(Z)V
    .locals 0

    iput-boolean p1, p0, LX/fCL;->A0T:Z

    return-void
.end method

.method public final G2s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/fCL;->A0I:Ljava/lang/String;

    return-void
.end method

.method public final G2t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fCL;->A0U:Z

    return-void
.end method

.method public final G2u()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/fCL;->A02:I

    return-void
.end method

.method public final G2v(I)V
    .locals 0

    iput p1, p0, LX/fCL;->A03:I

    return-void
.end method

.method public final G2y(I)V
    .locals 0

    iput p1, p0, LX/fCL;->A04:I

    return-void
.end method

.method public final GDv(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/fCL;->A0N:Ljava/util/List;

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/fCL;->A0L:Ljava/lang/String;

    return-object v0
.end method
