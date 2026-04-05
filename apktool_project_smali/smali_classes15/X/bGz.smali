.class public final LX/bGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAq;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use Media3MuxerFactory instead due to FFMpeg security vulnerabilities"
.end annotation


# instance fields
.field public final A00:LX/D9x;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/D9x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bGz;->A00:LX/D9x;

    iput-boolean v0, p0, LX/bGz;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/D9x;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/bGz;->A00:LX/D9x;

    .line 268435465
    iput-boolean v0, p0, LX/bGz;->A01:Z

    .line 268435467
    return-void
.end method


# virtual methods
.method public final AIx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ajb(LX/WFH;)LX/mHj;
    .locals 8

    iget-object v0, p0, LX/bGz;->A00:LX/D9x;

    iget v7, p1, LX/WFH;->A01:I

    iget v6, p1, LX/WFH;->A00:I

    iget-boolean v5, p1, LX/WFH;->A06:Z

    iget-object v4, p1, LX/WFH;->A03:Ljava/lang/String;

    iget-boolean v3, p0, LX/bGz;->A01:Z

    iget-object v2, p1, LX/WFH;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/bFz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bFz;->A03:LX/D9x;

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    iput-object v0, v1, LX/bFz;->A02:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    iput v7, v1, LX/bFz;->A01:I

    iput v6, v1, LX/bFz;->A00:I

    iput-boolean v5, v1, LX/bFz;->A07:Z

    iput-object v4, v1, LX/bFz;->A04:Ljava/lang/String;

    iput-boolean v3, v1, LX/bFz;->A08:Z

    iput-object v2, v1, LX/bFz;->A06:Ljava/util/Map;

    const-string v0, "FFMpeg"

    iput-object v0, v1, LX/bFz;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final GNf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
