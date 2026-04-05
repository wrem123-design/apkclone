.class public final LX/FCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFf;


# static fields
.field public static final A00:LX/FCm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FCm;

    invoke-direct {v0}, LX/FCm;-><init>()V

    sput-object v0, LX/FCm;->A00:LX/FCm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dp3(Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->Ba3()LX/5aQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->Ba3()LX/5aQ;

    move-result-object v1

    :cond_0
    sget-object v0, LX/5aQ;->A04:LX/5aQ;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
