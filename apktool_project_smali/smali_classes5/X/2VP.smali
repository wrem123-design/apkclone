.class public final LX/2VP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A01:LX/kuG;

.field public A02:Ljava/util/Map;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v1, LX/2VO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/2VP;->A02:Ljava/util/Map;

    iput-object v2, p0, LX/2VP;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v1, p0, LX/2VP;->A01:LX/kuG;

    iput-boolean v0, p0, LX/2VP;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
