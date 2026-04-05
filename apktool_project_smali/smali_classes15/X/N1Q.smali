.class public final LX/N1Q;
.super LX/0ev;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/mJc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadViewModel"


# instance fields
.field public A00:LX/6cs;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WKv;

.field public A03:LX/ZZx;

.field public A04:LX/XEi;

.field public A05:LX/VJn;

.field public A06:LX/VNk;

.field public A07:Ljava/lang/String;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/LEo;

.field public A0E:Z

.field public synthetic A0F:LX/fCL;


# direct methods
.method public static A00(LX/TBf;)LX/TCu;
    .locals 1

    invoke-static {p0}, LX/TBf;->A00(LX/TBf;)LX/N1Q;

    move-result-object v0

    iget-object p0, v0, LX/N1Q;->A05:LX/VJn;

    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/TCu;

    return-object p0
.end method

.method public static A01(LX/TBf;)LX/fCL;
    .locals 0

    invoke-static {p0}, LX/TBf;->A00(LX/TBf;)LX/N1Q;

    move-result-object p0

    iget-object p0, p0, LX/N1Q;->A0F:LX/fCL;

    return-object p0
.end method

.method public static A02(LX/TBf;)LX/2kZ;
    .locals 1

    invoke-static {p0}, LX/TBf;->A00(LX/TBf;)LX/N1Q;

    move-result-object v0

    iget-object p0, v0, LX/N1Q;->A05:LX/VJn;

    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/TCu;

    iget-object v0, p0, LX/TCu;->A01:LX/2kZ;

    return-object v0
.end method


# virtual methods
.method public final A0m(LX/Qek;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/N1Q;->A03:LX/ZZx;

    iget-boolean v0, v1, LX/ZZx;->A0A:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/TC0;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v1, LX/ZZx;->A05:LX/ToT;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, LX/fB8;

    if-eqz v0, :cond_1

    sget-object v0, LX/TCW;->A00:LX/TCW;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/TCX;->A00:LX/TCX;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/TC0;->A00:LX/TC0;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_1
    iput-boolean v2, v1, LX/ZZx;->A0A:Z

    iget-object v1, v1, LX/ZZx;->A05:LX/ToT;

    invoke-virtual {v1, p2}, LX/EDo;->A04(Ljava/lang/Object;)V

    instance-of v0, p2, LX/ld3;

    if-eqz v0, :cond_2

    sget-object v0, LX/ZOp;->A00:LX/ZOp;

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A0n(LX/WIq;)V
    .locals 5

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iput-object p1, v0, LX/fCL;->A0C:LX/WIq;

    iget-object v0, p0, LX/N1Q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p1, LX/WIq;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v0}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v4

    iget-object v0, p1, LX/WIq;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/2kZ;->A4H:Ljava/lang/String;

    iget-wide v0, p1, LX/WIq;->A03:J

    iput-wide v0, v4, LX/2kZ;->A0R:J

    iget-boolean v0, p1, LX/WIq;->A0G:Z

    iput-boolean v0, v4, LX/2kZ;->A70:Z

    iget-object v0, p1, LX/WIq;->A0A:Ljava/util/ArrayList;

    iput-object v0, v4, LX/2kZ;->A5s:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/2kZ;->A6t:Z

    iget v0, p1, LX/WIq;->A01:I

    iput v0, v4, LX/2kZ;->A0F:I

    iget v0, p1, LX/WIq;->A00:I

    iput v0, v4, LX/2kZ;->A0E:I

    iget v0, p1, LX/WIq;->A02:I

    iput v0, v4, LX/2kZ;->A07:I

    :cond_0
    iget-object v2, p0, LX/N1Q;->A0F:LX/fCL;

    iget-object v0, v4, LX/2kZ;->A5H:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/fCL;->A0L:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/fCL;->A0L:Ljava/lang/String;

    iget-object v0, v4, LX/2kZ;->A4L:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/fCL;->A0G:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/fCL;->A0G:Ljava/lang/String;

    iget-boolean v0, v4, LX/2kZ;->A6j:Z

    iput-boolean v0, v2, LX/fCL;->A0T:Z

    iget-boolean v0, v4, LX/2kZ;->A6i:Z

    iput-boolean v0, v2, LX/fCL;->A0U:Z

    iget v0, v4, LX/2kZ;->A06:I

    iput v0, v2, LX/fCL;->A02:I

    iget v0, v4, LX/2kZ;->A07:I

    iput v0, v2, LX/fCL;->A01:I

    iget-object v0, v4, LX/2kZ;->A4q:Ljava/lang/String;

    iput-object v0, v2, LX/fCL;->A0I:Ljava/lang/String;

    iget-object v1, v2, LX/fCL;->A0C:LX/WIq;

    if-eqz v1, :cond_9

    iget v0, v4, LX/2kZ;->A0F:I

    :goto_0
    iput v0, v2, LX/fCL;->A04:I

    if-eqz v1, :cond_8

    iget v0, v4, LX/2kZ;->A0E:I

    :goto_1
    iput v0, v2, LX/fCL;->A03:I

    iget-object v0, v4, LX/2kZ;->A5s:Ljava/util/List;

    iput-object v0, v2, LX/fCL;->A0M:Ljava/util/List;

    iget-boolean v0, v4, LX/2kZ;->A6t:Z

    iput-boolean v0, v2, LX/fCL;->A0Z:Z

    iget-object v0, v4, LX/2kZ;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v0, v2, LX/fCL;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v0, v4, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iput-object v0, v2, LX/fCL;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v0, v4, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iput-boolean v0, v2, LX/fCL;->A0W:Z

    iget-object v1, v4, LX/2kZ;->A1u:LX/2mG;

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/2kZ;->A4c:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v2, LX/fCL;->A0R:Z

    new-instance v3, LX/TCu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/TCu;->A00:LX/mJc;

    iput-object v4, v3, LX/TCu;->A01:LX/2kZ;

    iget-object v0, v4, LX/2kZ;->A5H:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/N1Q;->A0F:LX/fCL;

    iput-object v0, v2, LX/fCL;->A0L:Ljava/lang/String;

    iget-object v0, v4, LX/2kZ;->A4L:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    iput-object v1, v2, LX/fCL;->A0G:Ljava/lang/String;

    iget v1, v4, LX/2kZ;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_7

    iput v1, v2, LX/fCL;->A00:F

    :cond_7
    iget-boolean v0, v4, LX/2kZ;->A70:Z

    iput-boolean v0, v2, LX/fCL;->A0X:Z

    iget-boolean v0, v4, LX/2kZ;->A6t:Z

    iput-boolean v0, v2, LX/fCL;->A0Z:Z

    iget-object v0, v4, LX/2kZ;->A5s:Ljava/util/List;

    iput-object v0, v2, LX/fCL;->A0M:Ljava/util/List;

    iget-object v0, v4, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iput-object v0, v2, LX/fCL;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v0, v4, LX/2kZ;->A2t:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/N1Q;->A0F:LX/fCL;

    iput-boolean v0, v1, LX/fCL;->A0a:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/N1Q;->A05:LX/VJn;

    iget-boolean v0, p1, LX/WIq;->A0F:Z

    iput-boolean v0, v1, LX/fCL;->A0W:Z

    iget-boolean v0, p1, LX/WIq;->A0E:Z

    iput-boolean v0, v1, LX/fCL;->A0R:Z

    return-void

    :cond_8
    iget v0, v4, LX/2kZ;->A0B:I

    goto :goto_1

    :cond_9
    iget v0, v4, LX/2kZ;->A0C:I

    goto :goto_0
.end method

.method public final A0o(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/N1Q;->A03:LX/ZZx;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    :goto_0
    iget-object v2, v2, LX/ZZx;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-static {v3}, LX/XEg;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XEg;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final BCv()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iget-object v0, v0, LX/fCL;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    return-object v0
.end method

.method public final BCx()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iget-object v0, v0, LX/fCL;->A0M:Ljava/util/List;

    return-object v0
.end method

.method public final BHL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iget-object v0, v0, LX/fCL;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final BQT()I
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iget v0, v0, LX/fCL;->A02:I

    return v0
.end method

.method public final BQU()I
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iget v0, v0, LX/fCL;->A03:I

    return v0
.end method

.method public final BQX()I
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iget v0, v0, LX/fCL;->A04:I

    return v0
.end method

.method public final CQ7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iget-object v0, v0, LX/fCL;->A0N:Ljava/util/List;

    return-object v0
.end method

.method public final CTX()F
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iget v0, v0, LX/fCL;->A00:F

    return v0
.end method

.method public final CTe()LX/WIq;
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iget-object v0, v0, LX/fCL;->A0C:LX/WIq;

    return-object v0
.end method

.method public final CTf()LX/0ii;
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iget-object v0, v0, LX/fCL;->A0c:LX/0ii;

    return-object v0
.end method

.method public final Cnf()Z
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iget-boolean v0, v0, LX/fCL;->A0a:Z

    return v0
.end method

.method public final Daz()Z
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iget-boolean v0, v0, LX/fCL;->A0U:Z

    return v0
.end method

.method public final DiX()Z
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iget-boolean v0, v0, LX/fCL;->A0X:Z

    return v0
.end method

.method public final Dls()Z
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iget-boolean v0, v0, LX/fCL;->A0Z:Z

    return v0
.end method

.method public final G2r(Z)V
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iput-boolean p1, v0, LX/fCL;->A0T:Z

    return-void
.end method

.method public final G2s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iput-object p1, v0, LX/fCL;->A0I:Ljava/lang/String;

    return-void
.end method

.method public final G2t()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iput-boolean v1, v0, LX/fCL;->A0U:Z

    return-void
.end method

.method public final G2u()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iput v1, v0, LX/fCL;->A02:I

    return-void
.end method

.method public final G2v(I)V
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iput p1, v0, LX/fCL;->A03:I

    return-void
.end method

.method public final G2y(I)V
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iput p1, v0, LX/fCL;->A04:I

    return-void
.end method

.method public final GDv(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iput-object p1, v0, LX/fCL;->A0N:Ljava/util/List;

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGTVUploadInteractor"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N1Q;->A0F:LX/fCL;

    iget-object v0, v0, LX/fCL;->A0L:Ljava/lang/String;

    return-object v0
.end method
