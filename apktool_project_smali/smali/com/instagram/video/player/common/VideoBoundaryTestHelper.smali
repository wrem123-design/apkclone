.class public final Lcom/instagram/video/player/common/VideoBoundaryTestHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

.field public static final A01:LX/41q;

.field public static final A02:LX/41q;

.field public static final A03:LX/41q;

.field public static final A04:Ljava/util/Random;

.field public static volatile A05:Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

.field public static final synthetic A06:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "isEnabled"

    .line 2
    const-string v0, "isEnabled()Z"

    .line 4
    const-class v6, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v4, LX/H9C;

    .line 9
    invoke-direct {v4, v6, v1, v0, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const-string v1, "minimumDelayMs"

    .line 14
    const-string v0, "getMinimumDelayMs()I"

    .line 16
    new-instance v3, LX/H9C;

    .line 18
    invoke-direct {v3, v6, v1, v0, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    const-string/jumbo v2, "probability"

    .line 24
    const-string v1, "getProbability()I"

    .line 26
    new-instance v0, LX/H9C;

    .line 28
    invoke-direct {v0, v6, v2, v1, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    filled-new-array {v4, v3, v0}, [LX/lQb;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A06:[LX/lQb;

    .line 37
    new-instance v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A00:Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

    .line 44
    new-instance v0, LX/6ar;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    sput-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A01:LX/41q;

    .line 51
    new-instance v0, LX/6ar;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    sput-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A02:LX/41q;

    .line 58
    new-instance v0, LX/6ar;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    sput-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A03:LX/41q;

    .line 65
    new-instance v0, Ljava/util/Random;

    .line 67
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 70
    sput-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A04:Ljava/util/Random;

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/8fl;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A01()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p1, LX/8fl;->A0a:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v1, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A04:Ljava/util/Random;

    .line 13
    const/16 v0, 0x64

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 18
    move-result v3

    .line 19
    sget-object v1, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A03:LX/41q;

    .line 21
    sget-object v2, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A06:[LX/lQb;

    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v0, v2, v0

    .line 26
    invoke-interface {v1, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-ge v3, v0, :cond_0

    .line 38
    sget-object v1, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A02:LX/41q;

    .line 40
    const/4 v0, 0x1

    .line 41
    aget-object v0, v2, v0

    .line 43
    invoke-interface {v1, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v4

    .line 53
    :cond_0
    return v4
.end method

.method public final A01()Z
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A01:LX/41q;

    .line 2
    sget-object v1, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A06:[LX/lQb;

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 7
    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
