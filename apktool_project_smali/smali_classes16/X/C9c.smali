.class public final LX/C9c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CY3;

.field public final A01:LX/5Jz;


# direct methods
.method public constructor <init>(LX/CY3;LX/5Jz;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C9c;->A00:LX/CY3;

    iput-object p2, p0, LX/C9c;->A01:LX/5Jz;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    iget-object v3, p0, LX/C9c;->A00:LX/CY3;

    invoke-virtual {v3}, LX/CY3;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    iget-boolean v0, v0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->respectNativeAutoplayLimitations:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C9c;->A01:LX/5Jz;

    invoke-virtual {v0}, LX/5Jz;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/C9c;->A01:LX/5Jz;

    iget-object v0, v0, LX/5Jz;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v3}, LX/CY3;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    if-eq v2, v1, :cond_1

    iget v0, v0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->androidMemoryGreenMaxConcurrentVideos:I

    return v0

    :cond_1
    iget v0, v0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->androidMemoryOrangeMaxConcurrentVideos:I

    return v0

    :cond_2
    invoke-virtual {v3}, LX/CY3;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    iget v0, v0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->androidMemoryRedMaxConcurrentVideos:I

    return v0
.end method
