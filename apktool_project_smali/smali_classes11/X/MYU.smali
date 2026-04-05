.class public final LX/MYU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

.field public A03:LX/Dc9;

.field public A04:LX/GbE;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    sget-object v2, LX/GbE;->A07:LX/GbE;

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move v6, v5

    .line 268435464
    move v7, v5

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/MYU;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;LX/GbE;Ljava/lang/Boolean;Ljava/lang/String;IZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;LX/GbE;Ljava/lang/Boolean;Ljava/lang/String;IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/MYU;->A06:Ljava/lang/String;

    iput p5, p0, LX/MYU;->A00:I

    iput-boolean p6, p0, LX/MYU;->A07:Z

    iput-object p3, p0, LX/MYU;->A05:Ljava/lang/Boolean;

    iput-object p1, p0, LX/MYU;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    iput-object p2, p0, LX/MYU;->A04:LX/GbE;

    iput-boolean p7, p0, LX/MYU;->A08:Z

    iput-object v0, p0, LX/MYU;->A03:LX/Dc9;

    const/4 v0, -0x1

    iput v0, p0, LX/MYU;->A01:I

    return-void
.end method
