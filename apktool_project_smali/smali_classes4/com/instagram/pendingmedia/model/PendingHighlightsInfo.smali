.class public final Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A08:[LX/A5W;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    sget-object v0, LX/1oR;->A00:LX/1oR;

    new-instance v4, LX/8kA;

    invoke-direct {v4, v0}, LX/8kA;-><init>(LX/A5W;)V

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    filled-new-array/range {v1 .. v6}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/A5W;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v2, ""

    .line 268435459
    sget-object v5, LX/BTg;->A00:LX/BTg;

    .line 268435461
    const/4 v6, 0x1

    .line 268435462
    const/4 v7, 0x0

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v3, v2

    .line 268435465
    move-object v4, v1

    .line 268435466
    invoke-direct/range {v0 .. v7}, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A04:Ljava/util/List;

    iput-boolean p6, p0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A05:Z

    iput-boolean p7, p0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A07:Z

    iput-object p1, p0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method
