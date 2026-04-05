.class public final LX/CGN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Lcom/instagram/model/mediasize/ImageInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 1

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CGN;->A04:Ljava/lang/String;

    iput-wide p7, p0, LX/CGN;->A01:J

    iput-object p6, p0, LX/CGN;->A06:Ljava/util/List;

    iput-wide p9, p0, LX/CGN;->A00:J

    iput-object p3, p0, LX/CGN;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/CGN;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/CGN;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object p5, p0, LX/CGN;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v1, p0, LX/CGN;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, p1}, LX/5fj;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CGN;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method
